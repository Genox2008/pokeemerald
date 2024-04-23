	.include "MPlayDef.s"

	.equ	mus_pl_contest_tough_grp, voicegroup191
	.equ	mus_pl_contest_tough_pri, 0
	.equ	mus_pl_contest_tough_rev, reverb_set+0
	.equ	mus_pl_contest_tough_mvl, 100
	.equ	mus_pl_contest_tough_key, 0
	.equ	mus_pl_contest_tough_tbs, 1
	.equ	mus_pl_contest_tough_exg, 1
	.equ	mus_pl_contest_tough_cmp, 1

	.section .rodata
	.global	mus_pl_contest_tough
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_contest_tough_1:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (140*mus_pl_contest_tough_tbs+1)/2
	.byte		VOICE , 40
	.byte		LFOS  , 27
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 114*mus_pl_contest_tough_mvl/mxv
	.byte		MOD   , 2
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N28   , An4 , v100, gtp1
	.byte	W48
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W48
	.byte		N17   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N17   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Fn4 , v100, gtp1
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , En4 , v100, gtp1
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N17   , En5 
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		MOD   , 1
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_tough_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 5
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        97*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        122*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W42
	.byte	W01
@ 013   ----------------------------------------
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W36
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 119*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        122*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W30
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N68   , En3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 125*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        122*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		MOD   , 1
	.byte		N05   , En4 
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N28   , As4 , v120, gtp1
	.byte	W48
	.byte		N17   , An4 , v100
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte		N28   , Gn4 , v116, gtp1
	.byte	W48
	.byte		N17   , An4 , v100
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As3 , v052
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N17   , As4 , v124
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W06
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W17
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        125*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W30
	.byte	W01
@ 027   ----------------------------------------
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N92   , En5 , v100, gtp3
	.byte	W06
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W17
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        125*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		MOD   , 2
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Fn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N05   , As4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_contest_tough_2:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		LFOS  , 27
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 114*mus_pl_contest_tough_mvl/mxv
	.byte		MOD   , 2
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W42
	.byte		N17   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W42
	.byte		N17   , Bn3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , An2 , v100, gtp1
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		MOD   , 1
	.byte		VOL   , 54*mus_pl_contest_tough_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W72
	.byte		VOICE , 48
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
mus_pl_contest_tough_2_015:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_2_015
@ 017   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn5 , v100, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N05   , En5 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*mus_pl_contest_tough_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte		N28   , Cs4 , v120, gtp1
	.byte	W48
	.byte		N17   , Cs4 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N17   , An3 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte		N28   , As3 , v116, gtp1
	.byte	W48
	.byte		N17   , Cn4 , v100
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N17   , Cs4 , v124
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W17
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        125*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W30
	.byte	W01
@ 027   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N92   , As4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 122*mus_pl_contest_tough_mvl/mxv
	.byte	W06
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W17
	.byte		        103*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        119*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        125*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        127*mus_pl_contest_tough_mvl/mxv
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		MOD   , 2
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_contest_tough_3:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , En1 , v100
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , An3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , An3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 009   ----------------------------------------
mus_pl_contest_tough_3_009:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_3_009
@ 011   ----------------------------------------
	.byte		VOL   , 84*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , En2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 021   ----------------------------------------
mus_pl_contest_tough_3_021:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_3_021
@ 025   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W48
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 59*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N44   , As1 , v100, gtp3
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , As4 
	.byte	W24
	.byte		        As2 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_contest_tough_4:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , En3 
	.byte	W96
@ 009   ----------------------------------------
mus_pl_contest_tough_4_009:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_4_009
@ 011   ----------------------------------------
	.byte		VOL   , 84*mus_pl_contest_tough_mvl/mxv
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
mus_pl_contest_tough_4_021:
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_4_021
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 59*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
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
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Dn2 
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_contest_tough_5:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
mus_pl_contest_tough_5_003:
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_5_003
@ 005   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 84*mus_pl_contest_tough_mvl/mxv
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
	.byte		        59*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_contest_tough_6:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N05   , An1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_pl_contest_tough_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 40
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W84
@ 021   ----------------------------------------
mus_pl_contest_tough_6_021:
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W84
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Ds5 
	.byte	W84
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_6_021
@ 025   ----------------------------------------
mus_pl_contest_tough_6_025:
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , As3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_6_025
@ 028   ----------------------------------------
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        27*mus_pl_contest_tough_mvl/mxv
	.byte	W90
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cs5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_contest_tough_7:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
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
@ 010   ----------------------------------------
	.byte		VOICE , 46
	.byte	W48
	.byte		VOL   , 77*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 012   ----------------------------------------
mus_pl_contest_tough_7_012:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_7_012
@ 019   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+11
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W84
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 021   ----------------------------------------
mus_pl_contest_tough_7_021:
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_7_021
@ 023   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 025   ----------------------------------------
	.byte		VOL   , 88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
@ 026   ----------------------------------------
	.byte		        88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
@ 027   ----------------------------------------
	.byte		        88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		        88*mus_pl_contest_tough_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 82*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W12
	.byte		        65*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		        68*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        77*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        80*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        85*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        91*mus_pl_contest_tough_mvl/mxv
	.byte	W07
	.byte		        100*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        111*mus_pl_contest_tough_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte		        114*mus_pl_contest_tough_mvl/mxv
	.byte	W05
	.byte		        27*mus_pl_contest_tough_mvl/mxv
	.byte	W90
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , As4 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_contest_tough_8:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pl_contest_tough_8_001:
	.byte	W48
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_001
@ 004   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 013   ----------------------------------------
mus_pl_contest_tough_8_013:
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_013
@ 016   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
mus_pl_contest_tough_8_017:
	.byte	W48
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_017
@ 028   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_017
@ 031   ----------------------------------------
mus_pl_contest_tough_8_031:
	.byte	W48
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_031
@ 034   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
mus_pl_contest_tough_8_035:
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_035
@ 037   ----------------------------------------
mus_pl_contest_tough_8_037:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_8_037
@ 039   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_contest_tough_9:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pl_contest_tough_mvl/mxv
	.byte		N05   , En0 , v100
	.byte	W12
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        BnM1
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
mus_pl_contest_tough_9_008:
	.byte		N05   , En0 , v100
	.byte	W12
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pl_contest_tough_9_009:
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_9_009
@ 011   ----------------------------------------
	.byte		N28   , An0 , v100, gtp1
	.byte	W36
	.byte		N52   , An0 , v100, gtp1
	.byte	W60
@ 012   ----------------------------------------
	.byte		N28   , Gs0 , v100, gtp1
	.byte	W36
	.byte		N52   , Gs0 , v100, gtp1
	.byte	W60
@ 013   ----------------------------------------
	.byte		N28   , Fs0 , v100, gtp1
	.byte	W36
	.byte		N52   , Fs0 , v100, gtp1
	.byte	W60
@ 014   ----------------------------------------
mus_pl_contest_tough_9_014:
	.byte		N28   , En0 , v100, gtp1
	.byte	W36
	.byte		N52   , En0 , v100, gtp1
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N28   , Dn0 , v100, gtp1
	.byte	W36
	.byte		N52   , Dn0 , v100, gtp1
	.byte	W60
@ 016   ----------------------------------------
	.byte		N28   , Cs0 , v100, gtp1
	.byte	W36
	.byte		N52   , Cs0 , v100, gtp1
	.byte	W60
@ 017   ----------------------------------------
	.byte		N28   , Fn0 , v100, gtp1
	.byte	W36
	.byte		N52   , Fn0 , v100, gtp1
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_9_008
@ 020   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte	W12
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W48
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 023   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 024   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 031   ----------------------------------------
mus_pl_contest_tough_9_031:
	.byte		N05   , As0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_9_031
@ 034   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As0 
	.byte	W72
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As0 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pl_contest_tough_10:
	.byte	KEYSH , mus_pl_contest_tough_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_contest_tough_mvl/mxv
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
mus_pl_contest_tough_10_001:
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 008   ----------------------------------------
	.byte		N76   , Cs2 , v100, gtp1
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
mus_pl_contest_tough_10_009:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_009
@ 011   ----------------------------------------
mus_pl_contest_tough_10_011:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_011
@ 018   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
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
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As2 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
mus_pl_contest_tough_10_021:
	.byte		N05   , Dn1 , v100
	.byte		N68   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
mus_pl_contest_tough_10_022:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_022
@ 025   ----------------------------------------
mus_pl_contest_tough_10_025:
	.byte		N05   , Dn1 , v100
	.byte		N68   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , En2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_025
@ 028   ----------------------------------------
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 029   ----------------------------------------
	.byte		N23   
	.byte		N68   , As2 , v100, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_001
@ 035   ----------------------------------------
mus_pl_contest_tough_10_035:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_035
@ 037   ----------------------------------------
mus_pl_contest_tough_10_037:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_tough_10_037
@ 039   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   
	.byte		N68   , En2 , v100, gtp3
	.byte		N68   , As2 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_contest_tough:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_contest_tough_pri	@ Priority
	.byte	mus_pl_contest_tough_rev	@ Reverb.

	.word	mus_pl_contest_tough_grp

	.word	mus_pl_contest_tough_1
	.word	mus_pl_contest_tough_2
	.word	mus_pl_contest_tough_3
	.word	mus_pl_contest_tough_4
	.word	mus_pl_contest_tough_5
	.word	mus_pl_contest_tough_6
	.word	mus_pl_contest_tough_7
	.word	mus_pl_contest_tough_8
	.word	mus_pl_contest_tough_9
	.word	mus_pl_contest_tough_10

	.end
