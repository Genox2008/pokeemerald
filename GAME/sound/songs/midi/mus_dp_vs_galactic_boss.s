	.include "MPlayDef.s"

	.equ	mus_dp_vs_galactic_boss_grp, voicegroup191
	.equ	mus_dp_vs_galactic_boss_pri, 0
	.equ	mus_dp_vs_galactic_boss_rev, reverb_set+0
	.equ	mus_dp_vs_galactic_boss_mvl, 90
	.equ	mus_dp_vs_galactic_boss_key, 0
	.equ	mus_dp_vs_galactic_boss_tbs, 1
	.equ	mus_dp_vs_galactic_boss_exg, 1
	.equ	mus_dp_vs_galactic_boss_cmp, 1

	.section .rodata
	.global	mus_dp_vs_galactic_boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_galactic_boss_1:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (175*mus_dp_vs_galactic_boss_tbs+1)/2
	.byte		VOICE , 37
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_vs_galactic_boss_mvl/mxv
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
@ 006   ----------------------------------------
mus_dp_vs_galactic_boss_1_006:
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 009   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
mus_dp_vs_galactic_boss_1_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 014   ----------------------------------------
mus_dp_vs_galactic_boss_1_014:
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_1_015:
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W08
	.byte		        Gn0 , v020
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 054   ----------------------------------------
mus_dp_vs_galactic_boss_1_054:
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v020
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v020
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        An0 , v020
	.byte	W08
	.byte		        An0 , v100
	.byte	W08
	.byte		        An0 , v020
	.byte	W08
	.byte		        An0 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 057   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_006
@ 067   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        As0 
	.byte	W08
@ 068   ----------------------------------------
mus_dp_vs_galactic_boss_1_068:
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v020
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_068
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_068
@ 073   ----------------------------------------
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 075   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
mus_dp_vs_galactic_boss_1_078:
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 082   ----------------------------------------
mus_dp_vs_galactic_boss_1_082:
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 083   ----------------------------------------
mus_dp_vs_galactic_boss_1_083:
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 085   ----------------------------------------
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_1_078
@ 093   ----------------------------------------
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_1_B1
mus_dp_vs_galactic_boss_1_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_galactic_boss_2:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 106*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_2_011:
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W84
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_2_012:
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		TIE   , En3 
	.byte	W80
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_2_015:
	.byte		N78   , As3 , v100, gtp1
	.byte	W80
	.byte		N15   , Gs3 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		TIE   , En3 
	.byte	W80
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+40
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		TIE   , As3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , Gs3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		N78   , En3 , v100, gtp1
	.byte	W80
@ 021   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N78   , En3 , v100, gtp1
	.byte	W80
@ 022   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N78   , As3 , v100, gtp1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W32
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_012
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_015
@ 032   ----------------------------------------
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N60   , En3 , v100, gtp3
	.byte	W64
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		N15   , Cn2 , v124
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N92   , Gn2 , v124, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 040   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N92   , Cn4 , v124, gtp3
	.byte	W48
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 119*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 114*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 109*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 98*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 90*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 76*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 72*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 59*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 55*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 52*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 48*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 41*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		VOL   , 37*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		VOL   , 31*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Cs4 , v020
	.byte	W64
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_2_044:
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Cs4 , v020
	.byte	W64
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_2_052:
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N78   , Dn3 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_vs_galactic_boss_2_053:
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N78   , Cn3 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		N84   , Gs2 , v100, gtp3
	.byte	W88
	.byte		N07   , Bn2 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N15   , Cn3 , v020
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_2_053
@ 062   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , An1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 068   ----------------------------------------
	.byte		VOICE , 56
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 069   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 070   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 072   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 073   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 075   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W96
@ 079   ----------------------------------------
	.byte		N80   , Fs3 , v100, gtp3
	.byte	W84
	.byte		N11   , Cs4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		TIE   , As3 
	.byte	W80
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 082   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte		N78   , En4 , v100, gtp1
	.byte	W80
	.byte		N15   , Dn4 
	.byte	W16
@ 084   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		TIE   , As3 
	.byte	W80
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		TIE   , En4 
	.byte	W48
@ 087   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn4 
	.byte	W16
@ 088   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		N78   , As3 , v100, gtp1
	.byte	W80
@ 089   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N78   , As3 , v100, gtp1
	.byte	W80
@ 090   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N78   , En4 , v100, gtp1
	.byte	W48
@ 091   ----------------------------------------
	.byte	W32
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 093   ----------------------------------------
	.byte		N92   , As4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_2_B1
mus_dp_vs_galactic_boss_2_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_galactic_boss_3:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 88*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		VOL   , 114*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_3_011:
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_3_012:
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		TIE   , Cn3 
	.byte	W80
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 016   ----------------------------------------
mus_dp_vs_galactic_boss_3_016:
	.byte		N15   , En2 , v100
	.byte	W16
	.byte		N78   , Gn2 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N60   , Fn3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W16
	.byte		N78   , Cn3 , v100, gtp1
	.byte	W80
@ 021   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N78   , Cn3 , v100, gtp1
	.byte	W80
@ 022   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_012
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_016
@ 033   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N15   , Cn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 040   ----------------------------------------
	.byte		        Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 109*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Cs3 , v020
	.byte	W64
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_3_044:
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Cs3 , v020
	.byte	W64
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_3_052:
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N78   , Gn3 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_vs_galactic_boss_3_053:
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N78   , Fn3 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		N84   , Bn2 , v100, gtp3
	.byte	W88
	.byte		N07   , En3 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N15   , Fn3 , v020
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_053
@ 062   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Cn2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W13
@ 068   ----------------------------------------
	.byte		VOICE , 56
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 069   ----------------------------------------
mus_dp_vs_galactic_boss_3_069:
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
mus_dp_vs_galactic_boss_3_070:
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 072   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_3_070
@ 075   ----------------------------------------
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W96
@ 079   ----------------------------------------
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W84
	.byte		N11   , Fs3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		TIE   , Fs3 
	.byte	W80
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 084   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		N78   , Cs3 , v100, gtp1
	.byte	W80
@ 085   ----------------------------------------
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W96
@ 086   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N60   , Bn3 , v100, gtp3
	.byte	W48
@ 087   ----------------------------------------
	.byte	W16
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 088   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		N78   , Fs3 , v100, gtp1
	.byte	W80
@ 089   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N78   , Fs3 , v100, gtp1
	.byte	W80
@ 090   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
@ 091   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 093   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_3_B1
mus_dp_vs_galactic_boss_3_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_galactic_boss_4:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W88
	.byte		VOL   , 85*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W08
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 46
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 90*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_dp_vs_galactic_boss_4_B1:
@ 010   ----------------------------------------
mus_dp_vs_galactic_boss_4_010:
	.byte		PAN   , c_v-48
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_4_011:
	.byte		PAN   , c_v-48
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_4_012:
	.byte		PAN   , c_v-48
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_galactic_boss_4_013:
	.byte		PAN   , c_v-48
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_vs_galactic_boss_4_014:
	.byte		PAN   , c_v-48
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_4_015:
	.byte		PAN   , c_v-48
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_013
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
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_012
@ 033   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
@ 034   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W48
	.byte		        c_v+48
	.byte	W48
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
	.byte		VOICE , 37
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W48
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
mus_dp_vs_galactic_boss_4_043:
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
	.byte		        Gn0 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_4_044:
	.byte	W48
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_043
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-33
	.byte		VOL   , 97*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W32
	.byte		PAN   , c_v+34
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 055   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W80
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 125*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N07   , Fn5 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+15
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N68   , Fn4 , v100, gtp2
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 97*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        En5 , v020
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 063   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 064   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 065   ----------------------------------------
mus_dp_vs_galactic_boss_4_065:
	.byte		PAN   , c_v+32
	.byte		N07   , Fn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte	PEND
@ 066   ----------------------------------------
mus_dp_vs_galactic_boss_4_066:
	.byte		PAN   , c_v+32
	.byte		N07   , Fn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_065
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 079   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
@ 080   ----------------------------------------
mus_dp_vs_galactic_boss_4_080:
	.byte		PAN   , c_v-32
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte	PEND
@ 081   ----------------------------------------
mus_dp_vs_galactic_boss_4_081:
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Fs6 
	.byte	W08
	.byte	PEND
@ 082   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 083   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_4_081
@ 086   ----------------------------------------
	.byte		VOL   , 92*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_4_B1
mus_dp_vs_galactic_boss_4_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_galactic_boss_5:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_5_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte	W96
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_5_011:
	.byte	W48
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_5_012:
	.byte		N15   , Fn2 , v100
	.byte	W16
	.byte		N66   , Gn2 , v100, gtp1
	.byte	W68
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_galactic_boss_5_013:
	.byte		N15   , As1 , v100
	.byte	W16
	.byte		N78   , En2 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_5_015:
	.byte		N78   , Dn3 , v100, gtp1
	.byte	W80
	.byte		N15   , Ds3 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		N78   , Cn3 , v100, gtp1
	.byte	W80
@ 017   ----------------------------------------
	.byte		N92   , Cn2 , v100, gtp3
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
	.byte	W16
	.byte		N15   , As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_013
@ 030   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_015
@ 032   ----------------------------------------
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		N60   , Cn3 , v100, gtp3
	.byte	W64
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOL   , 124*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W24
	.byte		N15   , Cn4 , v120
	.byte	W16
	.byte		        Cs4 , v108
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W16
	.byte		        Fn4 , v124
	.byte	W16
	.byte		        Gn4 , v127
	.byte	W08
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W24
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W64
@ 039   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        c_v+39
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Gn3 , v020
	.byte	W64
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_5_044:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Gn3 , v020
	.byte	W64
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Cn2 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W24
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_5_052:
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N78   , Dn2 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_vs_galactic_boss_5_053:
	.byte		N15   , Ds2 , v100
	.byte	W16
	.byte		N78   , Cn2 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N92   , Bn1 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gs1 , v100, gtp3
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N15   , Cn2 , v020
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_053
@ 062   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W80
	.byte		N15   , En3 
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W13
@ 068   ----------------------------------------
mus_dp_vs_galactic_boss_5_068:
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 069   ----------------------------------------
mus_dp_vs_galactic_boss_5_069:
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
mus_dp_vs_galactic_boss_5_070:
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_5_070
@ 075   ----------------------------------------
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N66   , Cs3 , v100, gtp1
	.byte	W68
	.byte		N11   , Fs2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N15   , En2 
	.byte	W16
	.byte		N78   , As2 , v100, gtp1
	.byte	W80
@ 082   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte		N78   , Gs3 , v100, gtp1
	.byte	W80
	.byte		N15   , An3 
	.byte	W16
@ 084   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		N78   , Fs3 , v100, gtp1
	.byte	W80
@ 085   ----------------------------------------
	.byte		N92   , Fs2 , v100, gtp3
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W16
	.byte		N15   , En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 093   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_5_B1
mus_dp_vs_galactic_boss_5_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_galactic_boss_6:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W92
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
@ 005   ----------------------------------------
mus_dp_vs_galactic_boss_6_005:
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_vs_galactic_boss_6_006:
	.byte		PAN   , c_v-32
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
mus_dp_vs_galactic_boss_6_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 014   ----------------------------------------
mus_dp_vs_galactic_boss_6_014:
	.byte		PAN   , c_v-32
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_6_015:
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
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
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_005
@ 042   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 , v127
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N10   , Cs3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 , v100
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N10   , Cs3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N11   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N10   , Cs3 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
@ 051   ----------------------------------------
mus_dp_vs_galactic_boss_6_051:
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_6_052:
	.byte		PAN   , c_v-32
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_051
@ 054   ----------------------------------------
mus_dp_vs_galactic_boss_6_054:
	.byte		PAN   , c_v-32
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_054
@ 063   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
@ 064   ----------------------------------------
mus_dp_vs_galactic_boss_6_064:
	.byte		PAN   , c_v-32
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W08
	.byte	PEND
@ 065   ----------------------------------------
mus_dp_vs_galactic_boss_6_065:
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W08
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_065
@ 068   ----------------------------------------
	.byte		VOICE , 56
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 069   ----------------------------------------
mus_dp_vs_galactic_boss_6_069:
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v020
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v020
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs2 , v020
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v020
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
mus_dp_vs_galactic_boss_6_070:
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 072   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_070
@ 075   ----------------------------------------
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
@ 076   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-60
	.byte		BENDR , 12
	.byte		BEND  , c_v+61
	.byte		N02   , Gs0 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+59
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+46
	.byte	W04
	.byte		        c_v+39
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		        c_v+22
	.byte	W04
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v-10
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v-32
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		N06   
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-42
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-46
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-51
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-60
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-62
	.byte	W05
@ 077   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-58
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-60
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-58
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-55
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v-51
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-48
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		N07   
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		N07   , An0 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		        c_v-21
	.byte	W01
	.byte		N07   , As0 
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-10
	.byte	W01
	.byte		N07   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+9
	.byte	W01
	.byte		N07   , Cn1 
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		        c_v+29
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		N03   , Dn1 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		N03   , En1 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		N03   , An1 , v084
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		N03   , Cn2 , v072
	.byte	W03
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		N03   , En2 , v056
	.byte	W04
@ 078   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BENDR , 15
	.byte		BEND  , c_v+51
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
@ 079   ----------------------------------------
mus_dp_vs_galactic_boss_6_079:
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte	PEND
@ 080   ----------------------------------------
mus_dp_vs_galactic_boss_6_080:
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , Fs3 , v127
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_079
@ 082   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W07
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
@ 083   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W07
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , En3 , v127
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_6_079
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_6_B1
mus_dp_vs_galactic_boss_6_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_galactic_boss_7:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 33*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		TIE   , Dn3 , v100
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W92
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_7_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte	W03
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_7_011:
	.byte	W03
	.byte		N80   , Cn4 , v100, gtp3
	.byte	W84
	.byte		N11   , Gn4 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_7_012:
	.byte	W03
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		TIE   , En4 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N92   , As3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_7_015:
	.byte	W03
	.byte		N78   , As4 , v100, gtp1
	.byte	W80
	.byte		N15   , Gs4 
	.byte	W13
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W16
	.byte		TIE   , En4 
	.byte	W76
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N02   , An4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N15   , Gs4 
	.byte	W13
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W16
	.byte		N78   , En4 , v100, gtp1
	.byte	W76
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N78   , En4 , v100, gtp1
	.byte	W76
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W13
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W13
@ 025   ----------------------------------------
	.byte	W03
	.byte		N92   , En5 , v100, gtp3
	.byte	W92
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		VOICE , 60
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_012
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W02
	.byte		EOT   , En4 
	.byte	W01
	.byte		N92   , As3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_015
@ 032   ----------------------------------------
	.byte	W03
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N60   , En4 , v100, gtp3
	.byte	W64
	.byte		N07   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W92
	.byte	W01
@ 034   ----------------------------------------
	.byte	W03
	.byte		VOICE , 48
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W13
@ 035   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W13
@ 036   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W13
@ 037   ----------------------------------------
	.byte	W03
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 038   ----------------------------------------
	.byte	W03
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W13
@ 039   ----------------------------------------
	.byte	W03
	.byte		        Gn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        As5 
	.byte	W16
	.byte		        Gs5 
	.byte	W13
@ 040   ----------------------------------------
	.byte	W03
	.byte		        As5 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		        As5 
	.byte	W16
	.byte		        Cs6 
	.byte	W16
	.byte		        Ds6 
	.byte	W16
	.byte		        Cs6 
	.byte	W13
@ 041   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn6 , v100, gtp3
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-45
	.byte	W01
@ 042   ----------------------------------------
	.byte	W03
	.byte		VOICE , 56
	.byte		BEND  , c_v+1
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Cs4 , v020
	.byte	W60
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_7_044:
	.byte	W03
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , Cs4 , v020
	.byte	W60
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 88*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		VOICE , 56
	.byte		TIE   , Fn4 , v100
	.byte	W92
	.byte	W01
@ 051   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W21
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_7_052:
	.byte	W03
	.byte		N15   , Bn4 , v100
	.byte	W16
	.byte		N78   , Gn4 , v100, gtp1
	.byte	W76
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_vs_galactic_boss_7_053:
	.byte	W03
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		N78   , Fn4 , v100, gtp1
	.byte	W76
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W03
	.byte		N92   , En3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 055   ----------------------------------------
	.byte	W03
	.byte		N84   , Bn3 , v100, gtp3
	.byte	W88
	.byte		N07   , En4 
	.byte	W05
@ 056   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N15   , Fn4 , v020
	.byte	W80
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn4 , v100
	.byte	W92
	.byte	W01
@ 059   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W21
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_053
@ 062   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Bn4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 064   ----------------------------------------
	.byte	W03
	.byte		TIE   , Cn5 
	.byte	W92
	.byte	W01
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
@ 067   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		N15   , En3 
	.byte	W13
@ 068   ----------------------------------------
mus_dp_vs_galactic_boss_7_068:
	.byte	W03
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W05
	.byte	PEND
@ 069   ----------------------------------------
mus_dp_vs_galactic_boss_7_069:
	.byte	W03
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W05
	.byte	PEND
@ 070   ----------------------------------------
mus_dp_vs_galactic_boss_7_070:
	.byte	W03
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W05
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N07   
	.byte	W05
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_7_070
@ 075   ----------------------------------------
	.byte	W03
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W05
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W03
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 079   ----------------------------------------
	.byte	W03
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W84
	.byte		N11   , Cs5 
	.byte	W09
@ 080   ----------------------------------------
	.byte	W03
	.byte		N15   , Bn4 
	.byte	W16
	.byte		TIE   , As4 
	.byte	W76
	.byte	W01
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N92   , En4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 083   ----------------------------------------
	.byte	W03
	.byte		N78   , En5 , v100, gtp1
	.byte	W80
	.byte		N15   , Dn5 
	.byte	W13
@ 084   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W16
	.byte		TIE   , As4 
	.byte	W76
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		VOL   , 52*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		TIE   , En5 
	.byte	W44
	.byte	W01
@ 087   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn5 
	.byte	W13
@ 088   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W76
	.byte	W01
@ 089   ----------------------------------------
	.byte	W03
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W76
	.byte	W01
@ 090   ----------------------------------------
	.byte	W03
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N78   , En5 , v100, gtp1
	.byte	W44
	.byte	W01
@ 091   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W13
@ 092   ----------------------------------------
	.byte	W03
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W13
@ 093   ----------------------------------------
	.byte	W03
	.byte		N92   , As5 
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_7_B1
mus_dp_vs_galactic_boss_7_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_galactic_boss_8:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v100
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W90
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
mus_dp_vs_galactic_boss_8_011:
	.byte		N80   , Cn4 , v100, gtp3
	.byte	W84
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_galactic_boss_8_012:
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		TIE   , En4 
	.byte	W80
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
mus_dp_vs_galactic_boss_8_015:
	.byte		N78   , As4 , v100, gtp1
	.byte	W80
	.byte		N15   , Gs4 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		TIE   , En4 
	.byte	W80
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N02   , An4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W44
	.byte	W01
@ 019   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , Gs4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		N78   , En4 , v100, gtp1
	.byte	W80
@ 021   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N78   , En4 , v100, gtp1
	.byte	W80
@ 022   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W32
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N92   , En5 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 60
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_8_012
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_8_015
@ 032   ----------------------------------------
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N60   , En4 , v100, gtp3
	.byte	W64
	.byte		N07   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 114*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 036   ----------------------------------------
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        Gn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        As5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
@ 040   ----------------------------------------
	.byte		        As5 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		        As5 
	.byte	W16
	.byte		        Cs6 
	.byte	W16
	.byte		        Ds6 
	.byte	W16
	.byte		        Cs6 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N92   , Cn6 , v100, gtp3
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-45
	.byte	W04
@ 042   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 
	.byte	W48
	.byte		VOICE , 47
	.byte		PAN   , c_v+51
	.byte		N44   , Cn2 , v124, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		VOICE , 81
	.byte	W48
	.byte		        47
	.byte		PAN   , c_v+51
	.byte		N44   , Cn2 , v124, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-32
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		VOICE , 47
	.byte		PAN   , c_v+51
	.byte		N44   , Gn1 , v124, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Gn1 , v124, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-32
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		VOICE , 47
	.byte		PAN   , c_v+51
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N44   , Gn1 , v124, gtp3
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 050   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		TIE   , Fn4 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
@ 052   ----------------------------------------
mus_dp_vs_galactic_boss_8_052:
	.byte		N15   , Bn4 , v100
	.byte	W16
	.byte		N78   , Gn4 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_vs_galactic_boss_8_053:
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		N78   , Fn4 , v100, gtp1
	.byte	W80
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		N84   , Bn3 , v100, gtp3
	.byte	W88
	.byte		N07   , En4 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N15   , Fn4 , v020
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Fn4 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_8_053
@ 062   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W24
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 072   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-30
	.byte		N72   , Cn3 , v100, gtp1
	.byte	W80
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 073   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W80
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 074   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Dn3 , v100, gtp2
	.byte	W80
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 075   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N92   , Gs3 , v084
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 117*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+56
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+61
	.byte	W03
	.byte		        c_v+59
	.byte	W03
	.byte		VOL   , 116*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W03
	.byte		VOL   , 101*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		VOL   , 97*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		VOL   , 88*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		VOL   , 84*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		VOL   , 76*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOL   , 69*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		VOL   , 65*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		VOL   , 59*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 55*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 49*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 46*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 43*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 39*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v+6
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 36*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		        c_v+28
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		        c_v+53
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v-46
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-51
	.byte	W06
	.byte		VOL   , 39*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
@ 077   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-58
	.byte		N23   , Cs1 
	.byte	W03
	.byte		BEND  , c_v-53
	.byte	W04
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 41*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W03
	.byte		VOL   , 48*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 49*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		N07   
	.byte	W02
	.byte		VOL   , 59*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 61*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 65*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 69*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N07   
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 74*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		N03   
	.byte	W02
	.byte		VOL   , 80*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 88*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N03   
	.byte	W03
	.byte		VOL   , 92*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		VOL   , 97*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 101*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		VOL   , 106*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		N03   
	.byte	W02
	.byte		VOL   , 117*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 124*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		N03   
	.byte	W04
@ 078   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 079   ----------------------------------------
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W84
	.byte		N11   , Cs5 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		TIE   , As4 
	.byte	W80
@ 081   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 082   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte		N78   , En5 , v100, gtp1
	.byte	W80
	.byte		N15   , Dn5 
	.byte	W16
@ 084   ----------------------------------------
	.byte		        Cs5 
	.byte	W16
	.byte		TIE   , As4 
	.byte	W80
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		TIE   , En5 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , Dn5 
	.byte	W16
@ 088   ----------------------------------------
	.byte		        Cs5 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W80
@ 089   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N78   , As4 , v100, gtp1
	.byte	W80
@ 090   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N78   , En5 , v100, gtp1
	.byte	W48
@ 091   ----------------------------------------
	.byte	W32
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 092   ----------------------------------------
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
@ 093   ----------------------------------------
	.byte		N92   , As5 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_8_B1
mus_dp_vs_galactic_boss_8_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_vs_galactic_boss_9:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        127*mus_dp_vs_galactic_boss_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
mus_dp_vs_galactic_boss_9_006:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 009   ----------------------------------------
mus_dp_vs_galactic_boss_9_009:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
mus_dp_vs_galactic_boss_9_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 025   ----------------------------------------
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 041   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_009
@ 068   ----------------------------------------
mus_dp_vs_galactic_boss_9_068:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_068
@ 076   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		TIE   , An2 
	.byte		TIE   , As2 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        As2 
	.byte	W01
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 078   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte		N44   , An2 , v100, gtp3
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 085   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_9_006
@ 092   ----------------------------------------
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v127
	.byte	W08
@ 093   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_9_B1
mus_dp_vs_galactic_boss_9_B2:
@ 094   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_vs_galactic_boss_10:
	.byte	KEYSH , mus_dp_vs_galactic_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_galactic_boss_mvl/mxv
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
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_boss_10_B1:
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
	.byte		PAN   , c_v-41
	.byte	W48
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N44   , An1 , v127, gtp3
	.byte	W48
@ 044   ----------------------------------------
mus_dp_vs_galactic_boss_10_044:
	.byte	W48
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_dp_vs_galactic_boss_10_045:
	.byte		N07   , Fn2 , v127
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_10_044
@ 047   ----------------------------------------
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_boss_10_045
@ 049   ----------------------------------------
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_boss_10_B1
mus_dp_vs_galactic_boss_10_B2:
@ 094   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_galactic_boss:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_galactic_boss_pri	@ Priority
	.byte	mus_dp_vs_galactic_boss_rev	@ Reverb.

	.word	mus_dp_vs_galactic_boss_grp

	.word	mus_dp_vs_galactic_boss_1
	.word	mus_dp_vs_galactic_boss_2
	.word	mus_dp_vs_galactic_boss_3
	.word	mus_dp_vs_galactic_boss_4
	.word	mus_dp_vs_galactic_boss_5
	.word	mus_dp_vs_galactic_boss_6
	.word	mus_dp_vs_galactic_boss_7
	.word	mus_dp_vs_galactic_boss_8
	.word	mus_dp_vs_galactic_boss_9
	.word	mus_dp_vs_galactic_boss_10

	.end
