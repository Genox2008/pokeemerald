	.include "MPlayDef.s"

	.equ	mus_dp_old_chateau_grp, voicegroup191
	.equ	mus_dp_old_chateau_pri, 0
	.equ	mus_dp_old_chateau_rev, reverb_set+0
	.equ	mus_dp_old_chateau_mvl, 127
	.equ	mus_dp_old_chateau_key, 0
	.equ	mus_dp_old_chateau_tbs, 1
	.equ	mus_dp_old_chateau_exg, 1
	.equ	mus_dp_old_chateau_cmp, 1

	.section .rodata
	.global	mus_dp_old_chateau
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_old_chateau_1:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (141*mus_dp_old_chateau_tbs+1)/2
	.byte		VOICE , 2
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
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte		        47
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 120*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N68   , Cs1 , v100, gtp3
	.byte	W72
	.byte		N07   , As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		TIE   , Cs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v-13
	.byte		VOL   , 64*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		TIE   , Gn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Bn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W96
	.byte	W03
@ 034   ----------------------------------------
mus_dp_old_chateau_1_034:
	.byte	W48
	.byte		TIE   , Dn3 , v100
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte		N92   , Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_1_034
@ 037   ----------------------------------------
	.byte	W05
	.byte		EOT   , Dn3 
	.byte	W42
	.byte	W01
	.byte		N92   , As3 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		        As3 , v100, gtp3
	.byte	W96
	.byte		N23   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte		N44   , As3 , v024, gtp3
	.byte	W48
	.byte		        Cs4 , v036, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As3 , v052, gtp3
	.byte	W48
	.byte		        Cs4 , v064, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        As3 , v080, gtp3
	.byte	W48
	.byte		        Cs4 , v084, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        As3 , v084, gtp3
	.byte	W48
	.byte		        Cs4 , v092, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        An3 , v024, gtp3
	.byte	W48
	.byte		        Cn4 , v036, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		        An3 , v052, gtp3
	.byte	W48
	.byte		        Cn4 , v064, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Gs3 , v080, gtp3
	.byte	W48
	.byte		        Bn3 , v084, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gs3 , v084, gtp3
	.byte	W48
	.byte		        Bn3 , v092, gtp3
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_1_B1
mus_dp_old_chateau_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_old_chateau_2:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds6 , v032
	.byte	W12
	.byte		        En5 , v036
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        An5 , v040
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W12
	.byte		N68   , Cn5 , v040
	.byte	W21
@ 003   ----------------------------------------
	.byte	W54
	.byte		N20   , Fs5 , v056
	.byte	W24
	.byte		        An4 , v044
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds5 , v056
	.byte	W24
	.byte		        Ds5 , v020
	.byte	W24
	.byte		        Ds5 , v008
	.byte	W24
	.byte		        Ds5 , v004
	.byte	W18
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		N08   , Dn6 , v032
	.byte	W12
	.byte		        Ds5 , v036
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Bn4 , v040, gtp3
	.byte	W09
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N20   , Cs4 , v056
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W18
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		        Fn3 , v020
	.byte	W24
	.byte		        Fn3 , v016
	.byte	W24
	.byte		        Fn3 , v012
	.byte	W24
	.byte		        Fn3 , v008
	.byte	W24
	.byte		        Fn3 , v004
	.byte	W21
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Fs3 , v016
	.byte	W24
	.byte		        Fs3 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs3 , v008
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W24
	.byte		        Gn3 , v016
	.byte	W24
	.byte		        Gn3 , v012
	.byte	W24
	.byte		        Gn3 , v008
	.byte	W24
	.byte		N08   , Cs6 , v032
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        Gn5 , v040
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		N20   , As4 , v040
	.byte	W21
	.byte		PAN   , c_v+47
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		        As5 , v048
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        As5 , v020
	.byte	W12
	.byte		        As5 , v008
	.byte	W12
	.byte		        As5 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 50*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W36
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Fn3 , v052
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N23   , Fn3 , v040
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N23   , Fn3 , v032
	.byte	W24
	.byte		PAN   , c_v-23
	.byte		N23   , Fn3 , v024
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N23   , Fn3 , v016
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N23   , Fn3 , v012
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N23   , Fn3 , v008
	.byte	W36
@ 014   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+23
	.byte		VOL   , 70*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Gn3 , v100
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W44
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		TIE   , As3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W96
	.byte	W02
@ 033   ----------------------------------------
mus_dp_old_chateau_2_033:
	.byte	W48
	.byte		TIE   , As3 , v100
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
	.byte		N92   , Bn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_2_033
@ 036   ----------------------------------------
	.byte	W02
	.byte		EOT   , As3 
	.byte	W44
	.byte	W02
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v100, gtp3
	.byte	W96
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N44   , An3 , v032, gtp3
	.byte	W48
	.byte		        Fs4 , v044, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        An3 , v060, gtp3
	.byte	W48
	.byte		        Fs4 , v072, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        An3 , v084, gtp3
	.byte	W48
	.byte		        Fs4 , v084, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        An3 , v092, gtp3
	.byte	W48
	.byte		        Fs4 , v096, gtp3
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v032, gtp3
	.byte	W48
	.byte		        Fn4 , v044, gtp3
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v060, gtp3
	.byte	W48
	.byte		        Fn4 , v072, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v084, gtp3
	.byte	W48
	.byte		        En4 , v084, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v092, gtp3
	.byte	W48
	.byte		        En4 , v096, gtp3
	.byte	W24
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_2_B1
mus_dp_old_chateau_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_old_chateau_3:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 61*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N20   , Fs4 , v056
	.byte	W24
	.byte		N23   , An3 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds4 , v056
	.byte	W24
	.byte		        Ds4 , v016
	.byte	W24
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Ds4 , v004
	.byte	W24
@ 005   ----------------------------------------
	.byte	W84
	.byte		N05   , En5 , v064
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N56   , Bn3 , v100, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N20   , Cs3 , v056
	.byte	W24
	.byte		N23   , Dn3 , v044
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N23   , An2 , v056
	.byte	W24
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v016
	.byte	W24
	.byte		        An2 , v012
	.byte	W24
	.byte		        An2 , v008
	.byte	W24
	.byte		        An2 , v004
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As2 , v056
	.byte	W24
	.byte		        As2 , v020
	.byte	W24
	.byte		        As2 , v016
	.byte	W24
	.byte		        As2 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 , v008
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W24
	.byte		        Bn2 , v016
	.byte	W24
	.byte		        Bn2 , v012
	.byte	W24
	.byte		        Bn2 , v008
	.byte	W24
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W21
	.byte		PAN   , c_v+32
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v008
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W15
@ 012   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		N68   , An1 , v100, gtp3
	.byte	W72
	.byte		N23   , Fs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N23   , Fs2 , v036
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N23   , Fs2 , v028
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N23   , Fs2 , v020
	.byte	W21
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		N23   , Fs2 , v016
	.byte	W60
@ 014   ----------------------------------------
	.byte		VOL   , 82*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , En1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte		VOICE , 3
	.byte	W03
	.byte		TIE   , Bn0 
	.byte	W96
	.byte	W44
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
mus_dp_old_chateau_3_034:
	.byte	W03
	.byte		TIE   , Bn0 , v100
	.byte	W96
	.byte	W44
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_3_034
	.byte		EOT   , Bn0 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_3_034
	.byte		EOT   , Bn0 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W03
	.byte		N44   , Bn0 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOL   , 127*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		N76   , Fs1 , v100, gtp1
	.byte	W92
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 77*mus_dp_old_chateau_mvl/mxv
	.byte	W24
	.byte		N44   , Cs5 , v032, gtp3
	.byte	W48
	.byte		        Dn5 , v044, gtp3
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v060, gtp3
	.byte	W48
	.byte		        Dn5 , v072, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v084, gtp3
	.byte	W48
	.byte		        Dn5 , v084, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v092, gtp3
	.byte	W48
	.byte		        Dn5 , v096, gtp3
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v032, gtp3
	.byte	W48
	.byte		        Cs5 , v044, gtp3
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v060, gtp3
	.byte	W48
	.byte		        Cs5 , v072, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Bn4 , v084, gtp3
	.byte	W48
	.byte		        Cn5 , v084, gtp3
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Bn4 , v092, gtp3
	.byte	W48
	.byte		N23   , Cn5 , v096
	.byte	W24
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_3_B1
mus_dp_old_chateau_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_old_chateau_4:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		TIE   , Bn0 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		TIE   , As0 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn1 , v048
	.byte	W03
@ 008   ----------------------------------------
	.byte	W21
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        Fn1 , v016
	.byte	W24
	.byte		        Fn1 , v012
	.byte	W24
	.byte		        Fn1 , v008
	.byte	W24
	.byte		        Fn1 , v004
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W03
@ 009   ----------------------------------------
	.byte	W21
	.byte		        Fs1 , v020
	.byte	W24
	.byte		        Fs1 , v016
	.byte	W24
	.byte		        Fs1 , v012
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v008
	.byte	W24
	.byte		        An0 , v048
	.byte	W03
@ 010   ----------------------------------------
	.byte	W21
	.byte		        An0 , v020
	.byte	W24
	.byte		        An0 , v012
	.byte	W24
	.byte		        An0 , v008
	.byte	W72
	.byte		TIE   , Cs0 , v127
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N24   , Cs0 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 50*mus_dp_old_chateau_mvl/mxv
	.byte		N92   , Cs1 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 98*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , En0 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte	W06
	.byte		TIE   
	.byte	W90
@ 019   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
mus_dp_old_chateau_4_033:
	.byte		TIE   , BnM1, v100
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_4_033
	.byte		EOT   , BnM1
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_4_033
	.byte		EOT   , BnM1
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_4_033
	.byte		EOT   , BnM1
	.byte	W01
@ 037   ----------------------------------------
	.byte		N44   , BnM1, v100, gtp3
	.byte	W48
	.byte		        BnM1, v100, gtp3
	.byte	W48
	.byte		        BnM1, v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		N84   , Fs0 , v100, gtp2
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_4_B1
mus_dp_old_chateau_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_old_chateau_5:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_5_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v-40
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
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte		VOICE , 3
	.byte	W48
@ 011   ----------------------------------------
	.byte	W03
	.byte		TIE   , Cs1 , v127
	.byte	W96
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 58*mus_dp_old_chateau_mvl/mxv
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 2
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn3 , v048
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Cn3 , v012
	.byte	W24
	.byte		        Cn3 , v008
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+47
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Bn3 , v100
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W44
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		TIE   , Cs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , Bn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , As3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		TIE   , Bn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , As3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W96
	.byte	W05
@ 033   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Dn5 , v100, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Dn5 , v100, gtp3
	.byte	W96
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOL   , 92*mus_dp_old_chateau_mvl/mxv
	.byte		N92   , Fs5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOL   , 77*mus_dp_old_chateau_mvl/mxv
	.byte		N44   , Cn6 , v024, gtp3
	.byte	W48
	.byte		        An5 , v036, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Cn6 , v052, gtp3
	.byte	W48
	.byte		        An5 , v064, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Cn6 , v080, gtp3
	.byte	W48
	.byte		        An5 , v084, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Cn6 , v084, gtp3
	.byte	W48
	.byte		        An5 , v092, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Bn5 , v024, gtp3
	.byte	W48
	.byte		        Gs5 , v036, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn5 , v052, gtp3
	.byte	W48
	.byte		        Gs5 , v064, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		        As5 , v080, gtp3
	.byte	W48
	.byte		        Gn5 , v084, gtp3
	.byte	W48
@ 046   ----------------------------------------
	.byte		        As5 , v084, gtp3
	.byte	W48
	.byte		        Gn5 , v092, gtp3
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_5_B1
mus_dp_old_chateau_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_old_chateau_6:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 6
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v012
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v024
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte		N05   , Dn3 , v044
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		VOL   , 68*mus_dp_old_chateau_mvl/mxv
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v+40
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fn4 , v044
	.byte	W24
	.byte		        Fn4 , v024
	.byte	W24
	.byte		        Fn4 , v012
	.byte	W24
	.byte		        Fn4 , v008
	.byte	W24
	.byte		        Fn4 , v004
	.byte	W24
@ 014   ----------------------------------------
mus_dp_old_chateau_6_014:
	.byte	W48
	.byte		VOL   , 33*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Bn5 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , Bn5 , v048
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Bn5 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , Bn5 , v016
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , Bn5 , v004
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v-1
	.byte		N23   , As4 , v048
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , As4 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , As4 , v016
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , As4 , v008
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_6_014
@ 019   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Bn5 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , Bn5 , v016
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , Bn5 , v008
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , As5 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , As5 , v048
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , As5 , v028
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N23   , As5 , v016
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , As5 , v008
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 76
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_dp_old_chateau_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v120
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		        c_v+5
	.byte	W12
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-44
	.byte		TIE   , En3 , v127
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W03
	.byte		        52*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+29
	.byte		N23   , Ds3 , v100
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+37
	.byte		N23   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		N11   , Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-26
	.byte		N92   , An2 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        52*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte	W16
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		        c_v+9
	.byte		N23   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 48*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-10
	.byte		N23   , As2 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 21*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 46*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 52*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        61*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        0*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W96
	.byte	W19
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_6_B1
mus_dp_old_chateau_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_old_chateau_7:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 6
	.byte		LFOS  , 26
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 4
	.byte		TIE   , En4 , v100
	.byte	W14
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
mus_dp_old_chateau_7_001:
	.byte	W05
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        76*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , En4 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   , Ds5 , v084
	.byte	W48
@ 003   ----------------------------------------
mus_dp_old_chateau_7_003:
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 28*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		VOL   , 1*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds5 
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds4 , v100
	.byte	W03
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte	W11
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_7_001
	.byte		EOT   , Ds4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , Dn5 , v084
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_7_003
	.byte		EOT   , Dn5 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W60
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 28*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		VOL   , 1*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 
	.byte	W08
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-37
	.byte		VOL   , 28*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		VOL   , 50*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 58*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 61*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		VOL   , 65*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v+2
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+16
	.byte	W04
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 74*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+28
	.byte		VOL   , 70*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 64*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte		VOL   , 53*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		        c_v+47
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 33*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 19*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        2*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        1*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        0*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		BENDR , 6
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 75
	.byte		MOD   , 1
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-56
	.byte		TIE   , Cs1 
	.byte	W02
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W03
	.byte		VOL   , 9*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
@ 019   ----------------------------------------
	.byte		MOD   , 4
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W06
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 12*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		VOL   , 14*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		MOD   , 6
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 9*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W06
	.byte		VOL   , 9*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 14*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-63
	.byte	W04
	.byte		VOL   , 1*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 77
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N80   , As2 , v060, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 20*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-6
	.byte		N11   , En2 , v080
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W02
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 
	.byte	W02
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		BEND  , c_v+14
	.byte		N80   , As1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W30
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 33*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 27*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 27*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N32   , Dn2 , v080, gtp3
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 36*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Bn1 , v080, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		N05   , As1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte		N05   , An1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Gs1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N23   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N68   , As1 , v080, gtp3
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 27*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 36*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+11
	.byte		N11   , An1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+20
	.byte		N11   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N32   , Gn1 , v080, gtp3
	.byte	W21
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 20*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 20*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W02
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 91*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 91*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
@ 027   ----------------------------------------
	.byte	W02
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 91*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		VOL   , 84*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 66*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 59*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 33*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 29*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 20*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W48
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 3*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Dn2 , v100
	.byte	W01
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        46*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte	W01
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        77*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W09
	.byte		VOL   , 74*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W60
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOL   , 77*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W24
	.byte		VOL   , 73*mus_dp_old_chateau_mvl/mxv
	.byte	W08
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        61*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W18
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W18
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 040   ----------------------------------------
	.byte	W02
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        50*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        61*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W40
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		VOL   , 9*mus_dp_old_chateau_mvl/mxv
	.byte	W10
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W11
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W02
@ 044   ----------------------------------------
	.byte	W01
	.byte		        46*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_old_chateau_mvl/mxv
	.byte	W60
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        52*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 046   ----------------------------------------
	.byte	W68
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte	W02
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		TIE   , Cs4 
	.byte	W02
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        98*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte	W02
	.byte		        88*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        45*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W02
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W18
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        81*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte	W02
	.byte		        78*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        42*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W08
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W02
	.byte		        12*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte		BENDR , 6
	.byte	W02
	.byte		VOL   , 42*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        70*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 68*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 65*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        56*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        42*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 36*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
@ 053   ----------------------------------------
	.byte	W02
	.byte		VOL   , 30*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        12*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        3*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 054   ----------------------------------------
	.byte	W05
	.byte		        1*mus_dp_old_chateau_mvl/mxv
	.byte	W15
	.byte		        0*mus_dp_old_chateau_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_old_chateau_7_B1
mus_dp_old_chateau_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_old_chateau_8:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		BENDR , 6
	.byte		LFOS  , 26
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 , v060
	.byte	W03
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte	W11
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 001   ----------------------------------------
mus_dp_old_chateau_8_001:
	.byte	W05
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        29*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		        76*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Cn2 , v060
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		MOD   , 7
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		VOL   , 35*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 21*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 1*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		VOL   , 0*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W03
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte	W11
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W12
	.byte		        5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        7*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        18*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_old_chateau_mvl/mxv
	.byte	W07
	.byte		        22*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_old_chateau_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_8_001
	.byte		EOT   , Cn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Bn1 , v060
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		VOL   , 35*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 21*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 1*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		VOL   , 0*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		MOD   , 4
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte		VOL   , 54*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W48
	.byte		MOD   , 9
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-12
	.byte	W02
	.byte		VOL   , 35*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 21*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 2*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		MOD   , 3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		VOL   , 63*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N23   , Bn2 , v056
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Bn2 , v032
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N23   , Bn2 , v020
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , Bn2 , v012
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N23   , Bn2 , v008
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Bn2 , v004
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 18
	.byte		PAN   , c_v+40
	.byte		MOD   , 34
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-1
	.byte		N23   , Bn2 , v056
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Bn2 , v032
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-2
	.byte		N23   , Bn2 , v020
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N23   , Bn2 , v012
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-3
	.byte		N23   , Bn2 , v008
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-4
	.byte		N23   , Bn2 , v004
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-26
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 3*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte		N80   , As3 , v072, gtp3
	.byte	W02
	.byte		VOL   , 4*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		MOD   , 13
	.byte	W01
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 15*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        17*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		        35*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 38*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 44*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 50*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		MOD   , 23
	.byte	W01
	.byte		VOL   , 61*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 69*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N11   , En3 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		N11   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
@ 022   ----------------------------------------
	.byte		MOD   , 13
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+29
	.byte		N80   , As2 , v072, gtp3
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W13
	.byte		MOD   , 23
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-50
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		MOD   , 8
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 , v072, gtp3
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		N05   , As2 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte		N05   , An2 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N11   , Gs2 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-4
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-64
	.byte		N23   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v+32
	.byte		N68   , As2 , v072, gtp3
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		MOD   , 15
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		MOD   , 3
	.byte	W03
	.byte		BEND  , c_v+23
	.byte		N11   , An2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+40
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N32   , Gn2 , v072, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W16
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		MOD   , 3
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		TIE   , Ds3 
	.byte	W15
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		MOD   , 6
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W09
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
@ 027   ----------------------------------------
	.byte		MOD   , 10
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-25
	.byte	W07
	.byte		VOL   , 50*mus_dp_old_chateau_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v124
	.byte	W08
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		        c_v+10
	.byte	W15
	.byte		BENDR , 12
	.byte		BEND  , c_v-57
	.byte		        c_v-44
	.byte		TIE   , En3 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 028   ----------------------------------------
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 029   ----------------------------------------
	.byte		BENDR , 6
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+13
	.byte		N23   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v+13
	.byte		N23   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W16
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		N32   , Dn3 , v124, gtp3
	.byte	W01
	.byte		BEND  , c_v-24
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W22
	.byte		N11   , Cs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-26
	.byte		N88   , An2 , v124, gtp1
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W72
@ 031   ----------------------------------------
	.byte	W03
	.byte		        c_v-42
	.byte		N23   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+21
	.byte		        c_v+18
	.byte		N23   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-24
	.byte		        c_v-19
	.byte		N20   , As2 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v016
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 , v004
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v008
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v012
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		BENDR , 12
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		TIE   , Fs3 , v100
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W05
	.byte		VOL   , 49*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 47*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 45*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W05
	.byte		        c_v-7
	.byte	W02
@ 039   ----------------------------------------
	.byte	W02
	.byte		VOL   , 42*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 41*mus_dp_old_chateau_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_old_chateau_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 37*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 36*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 34*mus_dp_old_chateau_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		        c_v-17
	.byte	W02
	.byte		VOL   , 32*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 31*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W04
	.byte		VOL   , 30*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 28*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 27*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 25*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 23*mus_dp_old_chateau_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 21*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		        c_v-31
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 17*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 16*mus_dp_old_chateau_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte	W02
	.byte		        15*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		VOL   , 13*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 11*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 10*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		VOL   , 7*mus_dp_old_chateau_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 6*mus_dp_old_chateau_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 5*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_old_chateau_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		        1*mus_dp_old_chateau_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOL   , 0*mus_dp_old_chateau_mvl/mxv
	.byte	W44
	.byte	W02
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_8_B1
mus_dp_old_chateau_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_old_chateau_9:
	.byte	KEYSH , mus_dp_old_chateau_key+0
mus_dp_old_chateau_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_old_chateau_mvl/mxv
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
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W84
	.byte		N05   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v016
	.byte	W06
@ 039   ----------------------------------------
mus_dp_old_chateau_9_039:
	.byte		N40   , Ds2 , v020, gtp1
	.byte	W48
	.byte		N44   , Ds2 , v024
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_old_chateau_9_040:
	.byte		N40   , Ds2 , v032, gtp1
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_old_chateau_9_040
@ 043   ----------------------------------------
	.byte		N44   , En2 , v024, gtp3
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
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_old_chateau_9_B1
mus_dp_old_chateau_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_old_chateau:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_old_chateau_pri	@ Priority
	.byte	mus_dp_old_chateau_rev	@ Reverb.

	.word	mus_dp_old_chateau_grp

	.word	mus_dp_old_chateau_1
	.word	mus_dp_old_chateau_2
	.word	mus_dp_old_chateau_3
	.word	mus_dp_old_chateau_4
	.word	mus_dp_old_chateau_5
	.word	mus_dp_old_chateau_6
	.word	mus_dp_old_chateau_7
	.word	mus_dp_old_chateau_8
	.word	mus_dp_old_chateau_9

	.end
