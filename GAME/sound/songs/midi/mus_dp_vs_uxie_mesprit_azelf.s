	.include "MPlayDef.s"

	.equ	mus_dp_vs_uxie_mesprit_azelf_grp, voicegroup191
	.equ	mus_dp_vs_uxie_mesprit_azelf_pri, 0
	.equ	mus_dp_vs_uxie_mesprit_azelf_rev, reverb_set+0
	.equ	mus_dp_vs_uxie_mesprit_azelf_mvl, 78
	.equ	mus_dp_vs_uxie_mesprit_azelf_key, 0
	.equ	mus_dp_vs_uxie_mesprit_azelf_tbs, 1
	.equ	mus_dp_vs_uxie_mesprit_azelf_exg, 1
	.equ	mus_dp_vs_uxie_mesprit_azelf_cmp, 1

	.section .rodata
	.global	mus_dp_vs_uxie_mesprit_azelf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_uxie_mesprit_azelf_1:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (186*mus_dp_vs_uxie_mesprit_azelf_tbs+1)/2
	.byte		VOICE , 37
	.byte		VOL   , 116*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte	W90
@ 001   ----------------------------------------
	.byte	W06
	.byte		        78*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_1_004:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W09
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn1 , v048
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v028
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn1 , v016
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
@ 014   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_1_014:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_1_015:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_015
mus_dp_vs_uxie_mesprit_azelf_1_B1:
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_015
@ 020   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 021   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_1_021:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_1_022:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 028   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 036   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v020
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_021
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_004
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_1_B1
mus_dp_vs_uxie_mesprit_azelf_1_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_uxie_mesprit_azelf_2:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v-10
	.byte		        c_v-32
	.byte		VOL   , 78*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn4 , v012
	.byte	W06
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v016
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v024
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v008
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v012
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_003:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_004:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_003
@ 012   ----------------------------------------
	.byte		N05   , Gn5 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_2_B1:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 111*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 022   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_022:
	.byte		N44   , Gn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_023:
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N92   , Gn4 , v127, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 108*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        109*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_022
@ 027   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_027:
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N84   , Cn4 , v127, gtp2
	.byte	W48
	.byte	W03
	.byte		VOL   , 108*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+20
	.byte		VOL   , 23*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , En3 , v127, gtp3
	.byte	W42
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		        23*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W10
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W05
	.byte		        106*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 31*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , En4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W10
@ 035   ----------------------------------------
	.byte		        13*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 22*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W19
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , Fn4 , v092, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		        109*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
@ 037   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_023
@ 040   ----------------------------------------
	.byte		N92   , Gn4 , v127, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_027
@ 044   ----------------------------------------
	.byte		N84   , Cn4 , v127, gtp2
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W12
	.byte		N11   , Cn4 , v012
	.byte	W24
	.byte		        Cn4 , v016
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W24
	.byte		        Cn4 , v048
	.byte	W24
	.byte		        Cn4 , v056
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_049:
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_049
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v120
	.byte	W24
	.byte		        Cs4 , v127
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W24
	.byte		        Cs4 , v040
	.byte	W24
	.byte		        Cs4 , v024
	.byte	W24
	.byte		        Cs4 , v012
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_023
@ 056   ----------------------------------------
	.byte		N92   , Gn4 , v127, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_027
@ 060   ----------------------------------------
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 49
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W80
	.byte	W03
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W84
@ 065   ----------------------------------------
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
	.byte		N92   , As3 , v127, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn4 , v127, gtp3
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , As3 , v020
	.byte	W72
@ 069   ----------------------------------------
	.byte		VOICE , 18
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		N92   , As2 , v127, gtp3
	.byte	W48
@ 070   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_070:
	.byte	W48
	.byte		N44   , Fn2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 072   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_072:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N11   , Cn3 , v020
	.byte	W72
	.byte	PEND
@ 073   ----------------------------------------
	.byte		VOICE , 49
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W96
@ 074   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_074:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W84
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_074
@ 077   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_2_077:
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		N92   , As2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn3 , v020
	.byte	W24
@ 079   ----------------------------------------
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 080   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As2 , v020
	.byte	W72
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_070
@ 083   ----------------------------------------
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_072
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_2_B1
mus_dp_vs_uxie_mesprit_azelf_2_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_uxie_mesprit_azelf_3:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W90
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
	.byte		VOICE , 40
	.byte		VOL   , 49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 , v064
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 , v108
	.byte	W12
	.byte		        Gs5 , v127
	.byte	W12
@ 009   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_009:
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_009
@ 012   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N20   , Ds6 , v060
	.byte	W08
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		        c_v-32
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v-59
	.byte	W03
	.byte		        c_v-63
	.byte	W40
	.byte		        c_v+0
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_3_B1:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_022:
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_023:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N92   , Dn4 , v127, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        85*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_022
@ 027   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_027:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N88   , Gn3 , v127, gtp1
	.byte	W48
	.byte	W03
	.byte		VOL   , 84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-14
	.byte		VOL   , 49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 55*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        100*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W16
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , En2 , v112, gtp3
	.byte	W42
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		        49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gs2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W19
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , Fn2 , v112, gtp3
	.byte	W42
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gn3 , v112, gtp3
	.byte	W02
	.byte		VOL   , 55*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W19
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N92   , En3 , v112, gtp3
	.byte	W42
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        39*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Gs3 , v112, gtp3
	.byte	W02
	.byte		VOL   , 46*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W19
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Fn3 , v112, gtp3
	.byte	W42
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        124*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        111*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W07
@ 037   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_023
@ 040   ----------------------------------------
	.byte		N92   , Dn4 , v127, gtp3
	.byte	W96
@ 041   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_041:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_027
@ 044   ----------------------------------------
	.byte		N88   , Gn3 , v127, gtp1
	.byte	W90
	.byte		N05   , Gn3 , v020
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N11   , En6 , v076
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		N05   , En5 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		        c_v+22
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn5 , v056
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs4 , v120
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		        c_v-4
	.byte		N05   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		N05   , Cs4 , v124
	.byte	W06
@ 047   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , En6 , v056
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En5 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		        c_v+24
	.byte		N05   , En5 , v044
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+42
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		        c_v+16
	.byte		N05   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		N05   , Cs4 , v104
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W04
@ 049   ----------------------------------------
	.byte		VOL   , 106*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N11   , Fn6 , v052
	.byte	W12
	.byte		N05   , Fn5 , v048
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Fn5 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		N05   , Fs5 , v044
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		        c_v+9
	.byte		N05   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+38
	.byte	W01
	.byte		N05   , Fs5 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W04
@ 051   ----------------------------------------
	.byte		N11   , Fn6 , v056
	.byte	W12
	.byte		N05   , Fn5 , v036
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fn5 , v032
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v+27
	.byte	W01
	.byte		N05   , Fs5 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
@ 052   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 80*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_023
@ 056   ----------------------------------------
	.byte		N92   , Dn4 , v127, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_027
@ 060   ----------------------------------------
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 56
	.byte		        49
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W80
	.byte	W03
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W01
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N11   
	.byte	W01
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W84
@ 065   ----------------------------------------
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
	.byte		N92   , As2 , v127, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v127, gtp3
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As2 , v020
	.byte	W72
@ 069   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+24
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
	.byte		N92   , As1 , v127, gtp3
	.byte	W48
@ 070   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn1 , v127, gtp3
	.byte	W48
@ 071   ----------------------------------------
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W96
@ 072   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Cn2 , v020
	.byte	W72
@ 073   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 108*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 074   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_074:
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W84
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Gn2 , v127, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_074
@ 077   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_3_077:
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
	.byte		N92   , Fn2 , v127, gtp3
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn2 , v020
	.byte	W24
@ 079   ----------------------------------------
	.byte		N92   , Dn2 , v127, gtp3
	.byte	W96
@ 080   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn2 , v020
	.byte	W72
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_077
@ 082   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 , v127, gtp3
	.byte	W48
@ 083   ----------------------------------------
	.byte		N92   , Dn2 , v127, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn2 , v020
	.byte	W72
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_3_B1
mus_dp_vs_uxie_mesprit_azelf_3_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_uxie_mesprit_azelf_4:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+45
	.byte		VOL   , 72*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn5 , v012
	.byte	W06
	.byte	W18
	.byte		        Cn5 , v016
	.byte	W24
	.byte		        Cn5 , v024
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v004
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v008
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v012
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v012
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_003:
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_003
@ 012   ----------------------------------------
	.byte		N05   , Ds5 , v127
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_4_B1:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+24
	.byte		VOL   , 91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 022   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_022:
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v024
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_022
@ 027   ----------------------------------------
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W24
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
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
	.byte		        91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N11   , Cn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 038   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_038:
	.byte		N11   , Gn2 , v127
	.byte	W48
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W60
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 91*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N11   , En2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_038
@ 043   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W72
@ 045   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W12
	.byte		N11   , Cn5 , v012
	.byte	W24
	.byte		        Cn5 , v016
	.byte	W24
	.byte		        Cn5 , v024
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W24
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v008
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v056
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        Cs5 , v012
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 63*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 054   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_054:
	.byte		N44   , Gn3 , v127, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Gn3 , v127, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_054
@ 059   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N92   , Cn3 , v127, gtp3
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v032
	.byte	W12
	.byte		        Cn2 , v016
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_063:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v032
	.byte	W12
	.byte		        Cn2 , v016
	.byte	W60
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_063
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_063
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
	.byte		VOICE , 21
	.byte		VOL   , 70*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn5 , v012
	.byte	W24
	.byte		        Cn5 , v016
	.byte	W24
	.byte		        Cn5 , v024
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Cn5 , v040
	.byte	W24
	.byte		        Cn5 , v048
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v008
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
@ 078   ----------------------------------------
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
@ 079   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_4_079:
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
@ 082   ----------------------------------------
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_079
@ 084   ----------------------------------------
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_4_B1
mus_dp_vs_uxie_mesprit_azelf_4_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_uxie_mesprit_azelf_5:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-41
	.byte		VOL   , 74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Gn4 , v012
	.byte	W06
	.byte	W18
	.byte		        Gn4 , v016
	.byte	W24
	.byte		        Gn4 , v024
	.byte	W24
	.byte		        Gn4 , v032
	.byte	W24
@ 001   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_5_001:
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v004
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v008
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_5_003:
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_003
@ 012   ----------------------------------------
	.byte		N05   , Gn4 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_5_B1:
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
	.byte		VOICE , 14
	.byte		PAN   , c_v-35
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W24
	.byte		        Gn3 , v024
	.byte	W24
@ 030   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_5_030:
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        Cn2 , v052
	.byte	W24
	.byte		        Cn2 , v024
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_5_031:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W24
	.byte		        Gn3 , v024
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_031
@ 036   ----------------------------------------
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W24
	.byte		        Gs2 , v052
	.byte	W24
	.byte		        Gs2 , v024
	.byte	W24
@ 037   ----------------------------------------
	.byte	W90
	.byte		VOICE , 21
	.byte	W06
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
	.byte		VOL   , 66*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v012
	.byte	W24
	.byte		        Gn4 , v016
	.byte	W24
	.byte		        Gn4 , v024
	.byte	W24
	.byte		        Gn4 , v032
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gn4 , v004
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v008
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v016
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs4 , v008
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v008
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
	.byte		        Gs4 , v012
	.byte	W12
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
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte		VOICE , 21
	.byte		VOL   , 70*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn4 , v016
	.byte	W24
	.byte		        Gn4 , v024
	.byte	W24
	.byte		        Gn4 , v032
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_001
@ 077   ----------------------------------------
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
@ 079   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_5_079:
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_079
@ 084   ----------------------------------------
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_5_B1
mus_dp_vs_uxie_mesprit_azelf_5_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_uxie_mesprit_azelf_6:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 44*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W90
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
	.byte		VOICE , 5
	.byte		VOL   , 59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
@ 007   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_007:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_008:
	.byte		PAN   , c_v-48
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_007
@ 012   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+3
	.byte		N56   , An3 , v100
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		VOL   , 94*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		VOL   , 90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W04
	.byte		        c_v-61
	.byte	W02
	.byte		VOL   , 85*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		VOL   , 41*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		        c_v+37
	.byte	W02
	.byte		VOL   , 44*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 47*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 50*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 54*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		VOL   , 59*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 55*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N36   , En1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 61*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		VOL   , 64*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 77*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 92*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 106*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 125*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-46
	.byte	W04
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_6_B1:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 55
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v024
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+36
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Cn3 , v052
	.byte	W24
	.byte		        Cn3 , v024
	.byte	W24
@ 030   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_030:
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        Fn1 , v052
	.byte	W24
	.byte		        Fn1 , v024
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_031:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Cn3 , v052
	.byte	W24
	.byte		        Cn3 , v024
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_031
@ 036   ----------------------------------------
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		        Cs2 , v052
	.byte	W24
	.byte		        Cs2 , v024
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W06
	.byte		VOICE , 55
	.byte	W90
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W60
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W84
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
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v016
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_063:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v016
	.byte	W60
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_063
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_063
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
	.byte	W48
	.byte		VOICE , 5
	.byte		VOL   , 58*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 080   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 081   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_6_081:
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_081
@ 083   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 084   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_6_B1
mus_dp_vs_uxie_mesprit_azelf_6_B2:
@ 085   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_uxie_mesprit_azelf_7:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N05   , Cn3 , v032
	.byte	W09
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Cn3 , v012
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N05   , Cn3 , v040
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Cn4 , v044
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N05   , Cn3 , v052
	.byte	W09
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Cn3 , v064
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N05   , Cn3 , v076
	.byte	W09
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+7
	.byte		N23   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+56
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-5
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+48
	.byte		N23   , Cn4 
	.byte	W02
	.byte		BEND  , c_v+57
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-6
	.byte	W04
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
mus_dp_vs_uxie_mesprit_azelf_7_B1:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W24
	.byte		        c_v+38
	.byte	W24
	.byte		        c_v-32
	.byte	W24
	.byte		        c_v+35
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        c_v+3
	.byte		VOL   , 78*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W72
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Fs2 , v020
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
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_7_B1
mus_dp_vs_uxie_mesprit_azelf_7_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_uxie_mesprit_azelf_8:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+1
	.byte		VOL   , 101*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 34*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_8_005:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v020
	.byte	W48
	.byte		N23   , Cn1 , v127
	.byte	W09
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-64
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W12
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+32
	.byte	W07
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W12
@ 014   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_8_014:
	.byte		PAN   , c_v+48
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W15
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_8_015:
	.byte		PAN   , c_v-47
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W12
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+32
	.byte	W07
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_8_016:
	.byte		PAN   , c_v+48
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W15
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W12
	.byte	PEND
mus_dp_vs_uxie_mesprit_azelf_8_B1:
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 020   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W15
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		VOL   , 69*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W12
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+32
	.byte	W07
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W15
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte		N11   , Cs1 
	.byte	W60
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 028   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_8_028:
	.byte		PAN   , c_v+48
	.byte	W15
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_005
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_8_B1
mus_dp_vs_uxie_mesprit_azelf_8_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_vs_uxie_mesprit_azelf_9:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_9_006:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_9_007:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_007
@ 012   ----------------------------------------
	.byte		N68   , Bn0 , v076, gtp3
	.byte		N92   , En2 , v076, gtp3
	.byte		N92   , As2 , v076, gtp3
	.byte	W72
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_9_013:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_9_014:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
mus_dp_vs_uxie_mesprit_azelf_9_B1:
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 024   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 028   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        En1 , v080
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 040   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 072   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_014
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_013
@ 084   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N11   , Fs1 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_9_B1
mus_dp_vs_uxie_mesprit_azelf_9_B2:
@ 085   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_vs_uxie_mesprit_azelf_10:
	.byte	KEYSH , mus_dp_vs_uxie_mesprit_azelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W06
	.byte	W90
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
	.byte	W54
	.byte		        90*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte	W42
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
mus_dp_vs_uxie_mesprit_azelf_10_B1:
@ 017   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v108
	.byte	W12
@ 019   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_10_019:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_10_020:
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 74*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 022   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_10_022:
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 025   ----------------------------------------
mus_dp_vs_uxie_mesprit_azelf_10_025:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 028   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 040   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 117*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N23   , Gn1 , v127
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_dp_vs_uxie_mesprit_azelf_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 049   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		VOICE , 51
	.byte	W11
	.byte		N23   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W23
	.byte		N11   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W13
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_022
@ 067   ----------------------------------------
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v127
	.byte	W12
@ 068   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N68   , En1 , v127, gtp3
	.byte	W72
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 , v108
	.byte	W24
@ 070   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N32   , Gn1 , v108, gtp3
	.byte	W36
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		N32   , Gn1 , v108, gtp3
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Cn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 074   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 076   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_025
@ 078   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_019
@ 080   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Gn1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 084   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N32   , Gn1 , v104, gtp3
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v-32
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_uxie_mesprit_azelf_10_B1
mus_dp_vs_uxie_mesprit_azelf_10_B2:
@ 085   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_uxie_mesprit_azelf:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_uxie_mesprit_azelf_pri	@ Priority
	.byte	mus_dp_vs_uxie_mesprit_azelf_rev	@ Reverb.

	.word	mus_dp_vs_uxie_mesprit_azelf_grp

	.word	mus_dp_vs_uxie_mesprit_azelf_1
	.word	mus_dp_vs_uxie_mesprit_azelf_2
	.word	mus_dp_vs_uxie_mesprit_azelf_3
	.word	mus_dp_vs_uxie_mesprit_azelf_4
	.word	mus_dp_vs_uxie_mesprit_azelf_5
	.word	mus_dp_vs_uxie_mesprit_azelf_6
	.word	mus_dp_vs_uxie_mesprit_azelf_7
	.word	mus_dp_vs_uxie_mesprit_azelf_8
	.word	mus_dp_vs_uxie_mesprit_azelf_9
	.word	mus_dp_vs_uxie_mesprit_azelf_10

	.end
