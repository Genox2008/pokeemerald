	.include "MPlayDef.s"

	.equ	mus_hg_credits_grp, voicegroup229
	.equ	mus_hg_credits_pri, 0
	.equ	mus_hg_credits_rev, reverb_set+0
	.equ	mus_hg_credits_mvl, 59
	.equ	mus_hg_credits_key, 0
	.equ	mus_hg_credits_tbs, 1
	.equ	mus_hg_credits_exg, 1
	.equ	mus_hg_credits_cmp, 1

	.section .rodata
	.global	mus_hg_credits
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_credits_1:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (137*mus_hg_credits_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W18
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		VOICE , 48
	.byte	W06
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W03
	.byte		N21   , En3 , v120
	.byte	W21
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N03   , Cs4 , v100
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N12   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N21   , An3 
	.byte	W21
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W60
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N12   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N60   , As3 
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N21   , Gn3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , An4 
	.byte	W21
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N60   , Gs3 
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N12   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Gn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W60
	.byte	W03
	.byte		VOL   , 125*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N60   , Cn5 
	.byte	W42
	.byte		VOL   , 125*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N60   , An4 
	.byte	W42
	.byte		VOL   , 125*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 , v127, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 , v127, gtp1
	.byte	W03
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N90   , En5 
	.byte	W06
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W30
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , En5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N96   , Dn5 
	.byte	W06
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W06
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W03
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W18
@ 028   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		N60   , En4 
	.byte		N60   , Cn5 
	.byte	W03
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W18
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N09   , En4 
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte		N60   , Cn4 
	.byte		N60   , An4 
	.byte	W03
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , Cn4 
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N03   , Cs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Dn4 , v127, gtp1
	.byte		N32   , Cn5 , v127, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W36
@ 032   ----------------------------------------
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		N48   , Gn4 , v124
	.byte		N92   , Dn5 , v124, gtp2
	.byte	W03
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N44   , Cn5 , v124, gtp2
	.byte	W03
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
@ 033   ----------------------------------------
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte		N36   , Dn5 , v127, gtp3
	.byte		N36   , Gn5 , v127, gtp3
	.byte	W03
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		N06   , Dn5 , v056
	.byte		N06   , Gn5 
	.byte	W09
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N03   , Bn3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte	W21
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W18
	.byte		VOICE , 51
	.byte	W06
	.byte		PAN   , c_v+3
	.byte	W18
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		N21   , Fs4 
	.byte	W21
	.byte		N24   , Gn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , An4 
	.byte	W03
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N09   , En5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte		N60   , An4 
	.byte	W03
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		N60   , An4 
	.byte	W03
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N12   , Fs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N36   , An4 
	.byte	W03
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W06
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte		N60   , As3 
	.byte		N60   , Gn4 
	.byte	W03
	.byte		VOL   , 64*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte		N03   , Bn3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , Cn4 
	.byte		N21   , An4 
	.byte	W21
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , En4 
	.byte	W15
	.byte		VOL   , 73*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W06
@ 042   ----------------------------------------
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		VOICE , 52
	.byte	W06
	.byte		N06   , Cs5 
	.byte		N06   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , An5 
	.byte	W09
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N09   , En5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N12   , Fs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , An4 
	.byte	W21
	.byte		N12   , Gn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N12   , Dn4 , v048
	.byte		N03   , Gs4 , v100
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , En3 , v048
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Cs4 , v048
	.byte		N36   , An4 , v100
	.byte	W60
@ 051   ----------------------------------------
	.byte		VOL   , 52*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
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
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N48   , Dn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 068   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Dn4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Fs4 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+2
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 078   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N96   , En4 
	.byte	W09
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W15
	.byte		        105*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W24
@ 082   ----------------------------------------
	.byte		N96   , An4 
	.byte	W06
	.byte	TEMPO , (128*mus_hg_credits_tbs+1)/2
	.byte	W24
	.byte	W01
	.byte	TEMPO , (117*mus_hg_credits_tbs+1)/2
	.byte	W28
	.byte	W01
	.byte	TEMPO , (109*mus_hg_credits_tbs+1)/2
	.byte	W07
	.byte	TEMPO , (90*mus_hg_credits_tbs+1)/2
	.byte	W02
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (84*mus_hg_credits_tbs+1)/2
	.byte		        122*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte	TEMPO , (37*mus_hg_credits_tbs+1)/2
	.byte	W02
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte	TEMPO , (137*mus_hg_credits_tbs+1)/2
	.byte	W02
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W06
@ 083   ----------------------------------------
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 74*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		VOICE , 48
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 084   ----------------------------------------
mus_hg_credits_1_084:
	.byte		N24   , Fs3 , v100
	.byte		N24   , An3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        As3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_1_084
@ 089   ----------------------------------------
	.byte		N24   , Dn4 , v100
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W05
	.byte	TEMPO , (136*mus_hg_credits_tbs+1)/2
	.byte	W19
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cs5 
	.byte	W05
	.byte	TEMPO , (122*mus_hg_credits_tbs+1)/2
	.byte	W19
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 091   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		N72   , Dn5 
	.byte	W01
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte	W14
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 092   ----------------------------------------
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		N72   , Dn5 
	.byte	W12
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        42*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        34*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 093   ----------------------------------------
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		N36   , Dn5 
	.byte	W05
	.byte	TEMPO , (114*mus_hg_credits_tbs+1)/2
	.byte	W02
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 094   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 095   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W42
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte	W05
	.byte		TIE   , Dn2 , v120
	.byte	W48
@ 096   ----------------------------------------
	.byte	W18
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W06
@ 097   ----------------------------------------
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		EOT   
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_credits_2:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
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
	.byte		VOICE , 6
	.byte		VOL   , 70*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+31
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
	.byte		        c_v-28
	.byte	W06
	.byte		VOICE , 32
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		VOL   , 35*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N92   , Fs3 , v088, gtp3
	.byte		N92   , Cn4 , v088, gtp3
	.byte	W12
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		VOL   , 37*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		VOL   , 39*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 42*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W06
	.byte		VOL   , 44*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		VOL   , 45*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		VOL   , 47*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W06
	.byte		        c_v+17
	.byte	W06
@ 038   ----------------------------------------
	.byte		        c_v+22
	.byte		VOL   , 49*mus_hg_credits_mvl/mxv
	.byte		N92   , Gn3 , v088, gtp3
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 52*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		VOL   , 54*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		VOL   , 56*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte	W12
@ 039   ----------------------------------------
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte		N92   , Gn3 , v088, gtp3
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 74*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W06
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W06
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W06
@ 040   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , Fs3 , v088, gtp3
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W06
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W06
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        120*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte		N92   , Bn3 , v088, gtp3
	.byte		N92   , Gs4 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-33
	.byte	W12
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-8
	.byte	W03
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W06
	.byte		        c_v+2
	.byte	W06
@ 042   ----------------------------------------
	.byte		        c_v+7
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v-63
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v-59
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-47
	.byte		N02   , Gn8 , v020
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Fs8 , v028
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , En8 , v032
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Ds8 
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , Dn8 , v044
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Cn8 , v048
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		N02   , Bn7 , v052
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , An7 , v056
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Gs7 , v060
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , Fs7 , v068
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , Gs7 , v072
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		N02   , Gn7 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Fn7 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , Ds7 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N02   , Dn7 
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		N02   , Cs7 , v068
	.byte	W03
@ 043   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N02   , Cn7 , v088
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , Fn7 , v076
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , En7 , v068
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Dn7 , v052
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		N02   , Cs7 , v048
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , Cn7 , v044
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Bn6 , v040
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , As6 , v036
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , An6 , v032
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , Gn6 , v028
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , Fs6 , v024
	.byte	W03
	.byte		PAN   , c_v+59
	.byte		N02   , Fn6 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , En6 , v016
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Dn6 , v012
	.byte	W03
	.byte		        Cs6 , v008
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v004
	.byte	W03
	.byte		        As5 
	.byte	W42
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
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-55
	.byte	W06
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-47
	.byte		N02   , An6 , v028
	.byte	W03
	.byte		        As6 , v032
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , Bn6 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Cn7 , v040
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Dn7 , v044
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		N02   , Ds7 , v056
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Fn7 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , Fs7 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Dn7 , v060
	.byte		N02   , Gn7 
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		N02   , Ds7 , v064
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N02   , En7 , v068
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Fn7 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Fs7 , v060
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Gn7 , v056
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		N02   , An7 , v048
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , As7 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , Bn7 , v036
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , Cn8 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Cs8 , v028
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Dn8 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , En8 , v016
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , En8 , v008
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Fn8 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Gn8 , v004
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
@ 051   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N68   , An3 , v127, gtp3
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , As3 , v127, gtp3
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N05   , En3 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W48
@ 058   ----------------------------------------
	.byte		N68   , Cs4 , v127, gtp3
	.byte	W72
	.byte		VOICE , 16
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N03   , An1 , v124
	.byte	W04
	.byte		        An2 , v120
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 059   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn3 , v120
	.byte		N11   , En4 
	.byte		N11   , En6 , v056
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Dn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N32   , Dn3 , v120, gtp3
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W36
	.byte		        Cs3 , v120, gtp3
	.byte		N32   , An3 , v120, gtp3
	.byte	W36
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N56   , An2 , v120, gtp3
	.byte		N56   , Fs3 , v120, gtp3
	.byte	W60
	.byte		N05   , An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N32   , Bn2 , v120, gtp3
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte		N11   , En5 , v056
	.byte	W12
@ 063   ----------------------------------------
	.byte		N32   , Gn2 , v120, gtp3
	.byte		N32   , Dn3 , v120, gtp3
	.byte	W36
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Fs3 , v120, gtp3
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N92   , Gn2 , v120, gtp3
	.byte		N92   , En3 , v120, gtp3
	.byte	W96
@ 066   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , An2 , v127, gtp3
	.byte		N32   , Fs3 , v127, gtp3
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N68   , Gn2 , v127, gtp3
	.byte		N68   , Dn3 , v127, gtp3
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+55
	.byte		N92   , Fs2 , v127, gtp3
	.byte	W96
@ 069   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W96
@ 070   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N92   , An2 , v127, gtp3
	.byte	W96
@ 071   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N44   , Dn2 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+55
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W48
@ 072   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N44   , Fs2 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+55
	.byte		N44   , An1 , v127, gtp3
	.byte	W48
@ 073   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N44   , Bn1 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+55
	.byte		N44   , En2 , v127, gtp3
	.byte	W48
@ 074   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N44   , An2 , v127, gtp3
	.byte	W48
	.byte		PAN   , c_v+55
	.byte		N44   , An1 , v127, gtp3
	.byte	W48
@ 075   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N92   , Dn2 , v127, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-35
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W48
	.byte		        As4 , v088, gtp3
	.byte	W44
	.byte	W03
@ 077   ----------------------------------------
	.byte	W01
	.byte		        An4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v088, gtp3
	.byte	W44
	.byte	W03
@ 078   ----------------------------------------
	.byte	W01
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W23
@ 079   ----------------------------------------
	.byte	W01
	.byte		N44   , An4 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 080   ----------------------------------------
	.byte	W01
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W11
@ 081   ----------------------------------------
	.byte	W01
	.byte		N92   , En4 , v088, gtp3
	.byte	W08
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W15
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W24
@ 082   ----------------------------------------
	.byte	W01
	.byte		N92   , An4 , v088, gtp3
	.byte	W68
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W06
@ 083   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W84
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W96
@ 086   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte	W24
@ 087   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
@ 090   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 091   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 33*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*mus_hg_credits_mvl/mxv
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 26*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W06
@ 092   ----------------------------------------
	.byte		        34*mus_hg_credits_mvl/mxv
	.byte		N32   , En3 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		VOL   , 26*mus_hg_credits_mvl/mxv
	.byte		N32   , Cn4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 30*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W42
	.byte		VOL   , 35*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_credits_3:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 46*mus_hg_credits_mvl/mxv
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W66
	.byte		PAN   , c_v-19
	.byte	W06
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		N14   , Cn4 
	.byte	W15
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 , v088, gtp2
	.byte		N24   , Dn3 , v088, gtp2
	.byte	W30
@ 004   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N14   , Gn3 
	.byte	W12
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W18
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W09
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		N02   , An3 
	.byte		N02   , Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   
	.byte	W09
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte	W23
	.byte		VOICE , 5
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N14   , Gn5 
	.byte	W30
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W18
	.byte		        An5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N14   , Dn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N14   , En5 
	.byte	W30
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N14   , Cn5 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W18
	.byte		        An5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N14   , An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N11   , Dn5 
	.byte	W15
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N17   , Cn6 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn5 
	.byte	W13
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W11
	.byte		N05   , An5 
	.byte	W07
	.byte		PAN   , c_v+18
	.byte		N02   , Gn5 , v064
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , Fn5 , v060
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , En5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Dn5 , v056
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Bn4 , v052
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N02   , An4 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Gn4 , v048
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+38
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , Fn4 , v044
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N02   , En4 
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , Dn4 , v040
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Bn3 , v036
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , An3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Gn3 , v032
	.byte	W03
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
	.byte	W80
	.byte	W03
	.byte		VOL   , 68*mus_hg_credits_mvl/mxv
	.byte	W13
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
	.byte	W48
	.byte		VOICE , 8
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W23
	.byte		        An4 
	.byte	W01
@ 034   ----------------------------------------
	.byte	W23
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		VOL   , 59*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W44
	.byte	W03
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte	W01
@ 036   ----------------------------------------
	.byte	W23
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte	W01
@ 037   ----------------------------------------
	.byte	W23
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte	W01
@ 038   ----------------------------------------
	.byte	W23
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	W01
@ 039   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		        An3 , v100, gtp3
	.byte	W01
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W01
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		N68   , An4 , v100, gtp3
	.byte	W01
@ 044   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W01
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W01
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , As3 , v100, gtp3
	.byte	W01
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W01
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W01
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        En4 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-23
	.byte	W06
@ 052   ----------------------------------------
	.byte		        c_v-20
	.byte		N92   , En3 , v088, gtp3
	.byte		N92   , An3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-15
	.byte	W12
	.byte		        c_v-12
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte	W12
@ 053   ----------------------------------------
	.byte		        c_v+29
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+24
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+7
	.byte	W06
@ 054   ----------------------------------------
	.byte		        c_v+10
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-18
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
@ 055   ----------------------------------------
	.byte		        c_v-40
	.byte		N44   , As2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-23
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+13
	.byte	W06
@ 056   ----------------------------------------
	.byte		        c_v+16
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+21
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+27
	.byte	W03
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W03
@ 057   ----------------------------------------
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N44   , Bn2 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		        c_v+27
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		VOL   , 91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		        c_v+7
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte	W06
@ 058   ----------------------------------------
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N92   , An3 , v088, gtp3
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        125*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-23
	.byte	W06
@ 059   ----------------------------------------
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W96
@ 060   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte		N92   , En3 , v088, gtp3
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Dn3 , v088, gtp3
	.byte		N92   , An3 , v088, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cs3 , v088, gtp3
	.byte		N92   , An3 , v088, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte		N44   , Bn2 , v088, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
	.byte		        Cs3 , v088, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Cs3 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		        Dn3 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        En2 , v088, gtp3
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		        Gn2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
	.byte		        Gn2 , v088, gtp3
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W48
@ 067   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W18
@ 068   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N23   , As2 
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W18
@ 069   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N23   , Dn2 
	.byte		N23   , Bn2 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
@ 070   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W18
@ 071   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		N44   , Gn2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
	.byte		        Bn2 , v088, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Fs2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
	.byte		        An2 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
@ 073   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		N68   , Gn2 , v088, gtp3
	.byte		N68   , Dn3 , v088, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W48
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W48
@ 075   ----------------------------------------
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Cs3 , v088, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte		N92   , Ds3 , v088, gtp3
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W96
@ 077   ----------------------------------------
	.byte		        An2 , v088, gtp3
	.byte		N92   , Dn3 , v088, gtp3
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W96
@ 078   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte		N92   , Dn3 , v088, gtp3
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W96
@ 079   ----------------------------------------
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		        Fs2 , v088, gtp3
	.byte		N44   , Bn2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		        Dn2 , v088, gtp3
	.byte		N44   , Gn2 , v088, gtp3
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v088, gtp3
	.byte		N44   , Gs2 , v088, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cs3 
	.byte	W01
	.byte		VOL   , 32*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W03
@ 083   ----------------------------------------
	.byte		        2*mus_hg_credits_mvl/mxv
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
	.byte	W80
	.byte	W03
	.byte		VOICE , 27
	.byte	W12
	.byte		VOL   , 64*mus_hg_credits_mvl/mxv
	.byte	W01
@ 091   ----------------------------------------
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Dn6 
	.byte	W04
@ 092   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Gn6 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W02
	.byte		        Fs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        An2 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_credits_4:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 2*mus_hg_credits_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte		N92   , Dn4 , v100, gtp3
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 4*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-11
	.byte		VOL   , 9*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-12
	.byte		VOL   , 13*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W06
	.byte		VOL   , 16*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-15
	.byte		VOL   , 23*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		        c_v-18
	.byte		VOL   , 31*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W06
	.byte		        c_v-20
	.byte		VOL   , 39*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 54*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N44   , Gn3 , v108, gtp3
	.byte		N44   , Bn4 , v108, gtp3
	.byte		N44   , Gn5 , v108, gtp3
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		VOL   , 63*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W36
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOICE , 26
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W30
	.byte		VOICE , 23
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
mus_hg_credits_4_020:
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_4_020
@ 025   ----------------------------------------
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-12
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , An4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , An5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Fn2 
	.byte		N02   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , Dn3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Bn3 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , En3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Bn3 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , En5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , En3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , En5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gs5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , Fn3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , An4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , An5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Cn3 
	.byte		N02   , Fs3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Fs2 
	.byte		N02   , An2 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , Fs3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , An4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fs5 
	.byte	W06
	.byte		N02   
	.byte		N02   , An5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   
	.byte		N02   , Gn3 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte		N02   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Gn5 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn6 
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Dn5 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W07
	.byte		        c_v-38
	.byte	W12
	.byte		        c_v-43
	.byte	W24
@ 034   ----------------------------------------
	.byte		        c_v-12
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte		N02   , En5 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , An4 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N02   , Cs5 
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N02   , An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W07
	.byte		        c_v-38
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		VOICE , 30
	.byte	W06
	.byte		VOL   , 124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
@ 035   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		        Gs4 , v100, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		N05   , An4 
	.byte	W42
	.byte		VOICE , 14
	.byte	W03
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		VOL   , 116*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N02   , An2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W36
	.byte		PAN   , c_v+16
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 66*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W24
	.byte		        c_v+14
	.byte	W24
	.byte		        c_v-22
	.byte	W48
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
	.byte		VOICE , 1
	.byte	W42
	.byte		PAN   , c_v-1
	.byte		VOL   , 47*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte		N05   , An1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Dn2 
	.byte		N05   , An3 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		N23   , Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Dn4 
	.byte	W18
@ 060   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , En4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N17   , Fs3 , v127
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , En5 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , Fs5 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Cs5 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N56   , Gn4 
	.byte		N56   , Dn5 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOICE , 3
	.byte	W12
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		N32   , An4 , v127, gtp3
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , En5 , v127, gtp3
	.byte	W12
@ 070   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn5 , v127, gtp3
	.byte	W72
@ 071   ----------------------------------------
	.byte	W24
	.byte		N80   , Dn5 , v127, gtp3
	.byte	W72
@ 072   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N44   , Dn5 , v127, gtp3
	.byte	W48
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N44   , En5 , v127, gtp3
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Dn5 , v127, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N68   , Dn5 , v127, gtp3
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte		N23   , An3 , v124
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , As3 , v124, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		        An3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N32   , As3 , v127, gtp3
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N32   , An3 , v127, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N92   , Cs3 , v127, gtp3
	.byte		N92   , An3 , v127, gtp3
	.byte	W96
@ 082   ----------------------------------------
	.byte		N32   , Gn3 , v068, gtp3
	.byte		N32   , Cs4 , v127, gtp3
	.byte	W36
	.byte		N05   , Fs3 , v068
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		N40   , En3 , v076, gtp1
	.byte		N40   , An3 , v127, gtp1
	.byte	W48
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
	.byte		VOICE , 25
	.byte	W36
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 094   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N03   , Gn0 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 095   ----------------------------------------
	.byte		N07   , Dn1 
	.byte	W48
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		TIE   , Dn0 , v100
	.byte	W48
@ 096   ----------------------------------------
	.byte	W24
	.byte		VOL   , 52*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        49*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W07
@ 097   ----------------------------------------
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_credits_5:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		        c_v-43
	.byte	W84
	.byte		VOICE , 4
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 , v120
	.byte	W22
	.byte		N23   , Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W44
	.byte	W03
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W10
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_credits_5_003:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_credits_5_004:
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_credits_5_005:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_credits_5_006:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W21
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_credits_5_007:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_credits_5_008:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N02   , En2 
	.byte		N11   , Dn4 
	.byte	W03
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_008
@ 017   ----------------------------------------
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 3
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , Dn4 
	.byte	W23
	.byte		VOICE , 27
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOICE , 35
	.byte		BEND  , c_v+2
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N20   , Dn4 
	.byte	W21
	.byte		N23   , En4 
	.byte	W24
@ 035   ----------------------------------------
mus_hg_credits_5_035:
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_credits_5_036:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_hg_credits_5_037:
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_hg_credits_5_038:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_hg_credits_5_039:
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W21
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_hg_credits_5_040:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_hg_credits_5_041:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte		N05   , Cs4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_5_041
@ 050   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W36
@ 051   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+23
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+47
	.byte	W12
	.byte		        c_v-43
	.byte		N05   , An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		        An4 , v060
	.byte	W03
	.byte		        An5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , En5 , v112
	.byte	W03
	.byte		        En6 , v072
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn6 , v072
	.byte	W09
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn6 , v072
	.byte	W09
@ 052   ----------------------------------------
	.byte		        An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , An4 , v060
	.byte	W03
	.byte		        An5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , An4 
	.byte	W03
	.byte		        An5 , v012
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 , v060
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		N05   , Gn4 , v112
	.byte	W03
	.byte		        Gn5 , v072
	.byte	W09
@ 053   ----------------------------------------
	.byte		        An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v060
	.byte	W03
	.byte		        An5 , v036
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , An4 
	.byte	W03
	.byte		        An5 , v012
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+47
	.byte		N05   , Bn4 , v112
	.byte	W03
	.byte		        Bn5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Bn4 , v060
	.byte	W03
	.byte		        Bn5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
@ 054   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Fs4 , v060
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 
	.byte	W03
	.byte		        Fs5 , v012
	.byte	W09
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Gn4 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W09
	.byte		        En4 , v112
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		PAN   , c_v+47
	.byte	W06
	.byte		N05   , En4 , v060
	.byte	W03
	.byte		        En5 , v036
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
@ 055   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , An4 , v060
	.byte	W03
	.byte		        An5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Gn4 , v112
	.byte	W03
	.byte		        Gn5 , v072
	.byte	W09
	.byte		        As4 , v112
	.byte	W03
	.byte		        As5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , As4 , v060
	.byte	W03
	.byte		        As5 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , An4 , v060
	.byte	W03
	.byte		        An5 , v036
	.byte	W09
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn5 , v072
	.byte	W09
@ 056   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W09
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W09
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Cs5 , v060
	.byte	W03
	.byte		        Cs6 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Cs5 
	.byte	W03
	.byte		        Cs6 , v012
	.byte	W09
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Bn5 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Bn4 , v060
	.byte	W03
	.byte		        Bn5 , v036
	.byte	W09
@ 057   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , En4 , v112
	.byte	W03
	.byte		        En5 , v072
	.byte	W09
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W09
	.byte		        En4 , v112
	.byte	W03
	.byte		        En5 , v072
	.byte	W09
	.byte		        Dn5 , v112
	.byte	W03
	.byte		        Dn6 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Dn5 , v060
	.byte	W03
	.byte		        Dn6 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Dn5 
	.byte	W03
	.byte		        Dn6 , v012
	.byte	W09
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cs6 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Cs5 , v060
	.byte	W03
	.byte		        Cs6 , v036
	.byte	W09
@ 058   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte		N05   , An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs5 , v072
	.byte	W09
	.byte		        An4 , v112
	.byte	W03
	.byte		        An5 , v072
	.byte	W09
	.byte		        Fs5 , v112
	.byte	W03
	.byte		        Fs6 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , Fs5 , v060
	.byte	W03
	.byte		        Fs6 , v036
	.byte	W09
	.byte		PAN   , c_v+47
	.byte		N05   , Fs5 
	.byte	W03
	.byte		        Fs6 , v012
	.byte	W09
	.byte		        En5 , v112
	.byte	W03
	.byte		        En6 , v072
	.byte	W09
	.byte		PAN   , c_v-43
	.byte		N05   , En5 , v060
	.byte	W03
	.byte		        En6 , v036
	.byte	W09
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
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W24
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Fs5 , v127, gtp3
	.byte	W12
@ 068   ----------------------------------------
	.byte	W24
	.byte		N68   , En5 , v127, gtp3
	.byte	W72
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
	.byte		VOICE , 23
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 076   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 078   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 079   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+53
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N07   , An1 
	.byte	W04
	.byte		PAN   , c_v+49
	.byte	W04
	.byte		        c_v+41
	.byte		N07   , En1 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte	W04
	.byte		        c_v+30
	.byte		N07   , An1 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+18
	.byte		N07   , Dn2 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		        c_v+12
	.byte		N07   , Cs2 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W04
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		        c_v-6
	.byte		N07   , En2 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		N07   , An2 
	.byte	W04
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		        c_v-16
	.byte		N03   , En2 
	.byte	W02
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		N03   , An2 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N03   , En3 
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , An3 
	.byte	W04
	.byte		PAN   , c_v-29
	.byte		N03   , En3 
	.byte	W02
	.byte		VOL   , 91*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		N03   , Bn3 
	.byte	W04
@ 082   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cs4 
	.byte	W02
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-38
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N03   , En4 
	.byte	W02
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-54
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte		N03   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , An5 
	.byte	W02
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-60
	.byte		N03   , Gn5 
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N03   , En5 
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N03   , Cs5 
	.byte	W02
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		N03   , An4 
	.byte	W04
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte		N07   , An3 
	.byte	W06
	.byte		VOL   , 73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		VOICE , 4
	.byte		VOL   , 124*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W36
	.byte		VOICE , 4
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		N03   , An4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 087   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 088   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 089   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 090   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 091   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 092   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 093   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOICE , 31
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , An4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , An4 
	.byte	W08
@ 094   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N09   , En3 , v008
	.byte		N09   , En4 
	.byte	W18
	.byte		N05   , En3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		N09   , En3 , v008
	.byte		N09   , En4 
	.byte	W18
	.byte		N03   , En3 , v100
	.byte		N03   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W08
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W08
@ 095   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N09   , Fs3 , v008
	.byte		N09   , An4 
	.byte	W36
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		TIE   , Dn2 , v100
	.byte	W48
@ 096   ----------------------------------------
	.byte	W12
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_credits_mvl/mxv
	.byte	W07
@ 097   ----------------------------------------
	.byte		        47*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        35*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        25*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        21*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_credits_6:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-12
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		VOL   , 16*mus_hg_credits_mvl/mxv
	.byte		N11   , Gn5 , v116
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 18*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		N11   , Cn5 
	.byte		N11   
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 18*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		VOL   , 19*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N11   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 21*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N11   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte		VOL   , 26*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		VOL   , 28*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N11   , Gn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		VOL   , 31*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N11   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		VOL   , 34*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N11   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 41*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		VOL   , 45*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , Gn5 
	.byte	W05
	.byte		PAN   , c_v+33
	.byte		VOL   , 49*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N11   , Dn5 
	.byte	W06
	.byte		VOL   , 58*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N11   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		VOL   , 65*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		VOL   , 72*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		N11   , Gn5 
	.byte	W06
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N11   , Dn5 
	.byte	W06
	.byte		VOL   , 91*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N11   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N11   , Gn4 
	.byte	W06
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N11   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte		N11   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		        c_v+45
	.byte		N05   , Dn4 
	.byte	W06
	.byte		VOICE , 27
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		        c_v+33
	.byte		N05   , Gn3 
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		        c_v+10
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		        c_v-14
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		        c_v-37
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W02
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte		N05   , Dn5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N11   , En6 
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
	.byte	W90
	.byte		VOICE , 12
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W48
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
	.byte	W42
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		VOICE , 3
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+53
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn1 , v092
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N05   , Gn2 , v088
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N05   , Bn2 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N05   , Gn3 , v084
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N05   , Dn4 , v080
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N05   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N05   , Gn4 , v076
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N05   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N05   , Dn5 , v072
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N05   , Dn4 , v068
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N05   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N05   , Dn5 , v064
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N05   , Gn5 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N28   , An5 , v064, gtp1
	.byte	W03
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		        c_v-57
	.byte	W90
@ 019   ----------------------------------------
	.byte		        c_v-32
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		PAN   , c_v-50
	.byte		VOL   , 64*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn3 , v088
	.byte	W03
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Dn3 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N05   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N05   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N05   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N05   , Gn5 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N05   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N05   , Dn4 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N05   , Bn3 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N05   , Dn3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		        c_v+63
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte	W92
	.byte	W01
@ 021   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		VOL   , 64*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W03
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , En2 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N05   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N05   , En4 
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N05   , Gs4 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N05   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N05   , En5 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N05   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N05   , En4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N05   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N05   , Bn2 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N05   , Gs2 
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		        c_v+63
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N05   , Gn2 , v088
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N05   , Fs2 
	.byte	W03
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N05   , En3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N05   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N05   , En4 
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		N05   , Fs5 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N05   , An5 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+63
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
	.byte	W84
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 25
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N92   , Dn1 , v127, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs1 , v127, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn1 , v127, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn0 , v127, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		        As0 , v127, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte		        An0 , v124, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Gs0 , v124, gtp3
	.byte	W48
	.byte		        Bn0 , v124, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        An0 , v120, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
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
	.byte	W78
	.byte		VOICE , 32
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte	W14
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W06
@ 084   ----------------------------------------
	.byte	W12
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W08
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 085   ----------------------------------------
	.byte		VOL   , 7*mus_hg_credits_mvl/mxv
	.byte		TIE   , Gn2 , v127
	.byte	W02
	.byte		VOL   , 7*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W30
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
@ 086   ----------------------------------------
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 25*mus_hg_credits_mvl/mxv
	.byte		N76   , An2 , v127, gtp1
	.byte	W06
	.byte		VOL   , 28*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		VOL   , 60*mus_hg_credits_mvl/mxv
	.byte	W12
@ 087   ----------------------------------------
	.byte		N23   , Fs2 , v100
	.byte	W23
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N44   , Gn2 , v100, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
@ 091   ----------------------------------------
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W12
@ 092   ----------------------------------------
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte		N32   , En3 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v124
	.byte	W06
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte		N32   , Cn4 , v124, gtp3
	.byte	W06
	.byte		VOL   , 94*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N92   , An3 , v124, gtp3
	.byte	W48
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W06
@ 094   ----------------------------------------
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W84
@ 095   ----------------------------------------
	.byte	W42
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		TIE   , Dn1 , v100
	.byte	W48
@ 096   ----------------------------------------
	.byte	W17
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W07
@ 097   ----------------------------------------
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        6*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_credits_7:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 3*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Dn3 , v100, gtp3
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 4*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte		VOL   , 5*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		VOL   , 8*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		VOL   , 10*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		VOL   , 11*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		VOL   , 16*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		VOL   , 19*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		VOL   , 23*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		VOL   , 26*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		VOL   , 32*mus_hg_credits_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		VOL   , 50*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		VOL   , 63*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		VOL   , 76*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N44   , Gn2 , v100, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 31*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte		N44   , En2 , v100, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W03
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte	W21
	.byte		N23   , Fs2 
	.byte		N23   , Dn3 
	.byte	W03
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W06
	.byte		VOL   , 116*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_credits_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W06
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		VOL   , 56*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte		N11   , Gn3 , v127
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Gn3 , v127, gtp3
	.byte		N32   , Dn4 , v127, gtp3
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte		N23   , Fs3 , v124
	.byte		N23   , Ds4 
	.byte	W03
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N32   , An2 , v100, gtp3
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Cn3 , v100, gtp3
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte		N23   , Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gn2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 46*mus_hg_credits_mvl/mxv
	.byte		N23   , En3 
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 47*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W05
	.byte		VOL   , 59*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte		N23   , En3 
	.byte	W06
	.byte		VOL   , 73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte		N23   , An3 
	.byte	W05
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-22
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gn2 , v100, gtp3
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v100, gtp3
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , An2 
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N05   , En2 , v108
	.byte		N05   , An2 
	.byte	W03
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W03
	.byte		VOL   , 101*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W03
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W03
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_credits_mvl/mxv
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W03
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte		N05   
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 116*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte	W03
@ 043   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N23   , En3 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Dn3 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Cs2 , v100, gtp3
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Fs3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Bn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 048   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W09
	.byte		VOL   , 82*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte		N32   , An3 , v100, gtp3
	.byte		N32   , En4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte	W09
	.byte		VOICE , 12
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N23   , An1 , v127
	.byte		N23   , An2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N68   , An3 , v127, gtp3
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , As3 , v127, gtp3
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N44   , Gs3 , v127, gtp3
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W48
@ 058   ----------------------------------------
	.byte		N68   , Cs4 , v127, gtp3
	.byte	W72
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N23   , An2 , v112
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N68   , An3 , v112, gtp3
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N44   , An3 , v112, gtp3
	.byte	W48
	.byte		        An2 , v112, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N44   , Fs3 , v112, gtp3
	.byte	W48
	.byte		        En3 , v112, gtp3
	.byte	W48
@ 067   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		VOICE , 10
	.byte	W18
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		        As3 , v127, gtp3
	.byte	W48
	.byte		        En4 , v127, gtp3
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		        An3 , v127, gtp3
	.byte	W48
	.byte		        Fs3 , v127, gtp3
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v127, gtp3
	.byte	W48
	.byte		        An3 , v127, gtp3
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v127, gtp3
	.byte	W48
	.byte		        Bn3 , v127, gtp3
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W48
	.byte		        Dn4 , v127, gtp3
	.byte	W24
@ 074   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v127, gtp3
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N80   , Dn4 , v127, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 35
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
	.byte	W36
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		VOICE , 23
	.byte		VOL   , 11*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte		N03   , An2 , v100
	.byte		N03   , Dn3 
	.byte	W02
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W04
@ 083   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W08
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte	W08
	.byte		        111*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W02
@ 084   ----------------------------------------
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W14
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W15
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W01
@ 085   ----------------------------------------
	.byte		VOL   , 16*mus_hg_credits_mvl/mxv
	.byte		N92   , Dn2 , v127, gtp3
	.byte		N92   , Bn2 , v127, gtp3
	.byte		N92   , Bn3 , v127, gtp3
	.byte	W03
	.byte		VOL   , 17*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
@ 086   ----------------------------------------
	.byte		        78*mus_hg_credits_mvl/mxv
	.byte		N44   , Dn2 , v127, gtp3
	.byte		N44   , As2 , v127, gtp3
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		        Cs2 , v127, gtp3
	.byte		N44   , An2 , v127, gtp3
	.byte		N44   , An3 , v127, gtp3
	.byte	W48
@ 087   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 , v108
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N03   , Dn2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W04
	.byte		N05   , Fs2 , v120
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N03   , Dn2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W04
@ 088   ----------------------------------------
	.byte		N05   , An2 , v120
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , An2 
	.byte	W04
	.byte		N05   , An2 , v124
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 , v108
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , An2 
	.byte	W04
@ 089   ----------------------------------------
	.byte		N05   , Gn2 , v124
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N03   , Gn1 , v100
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Gn1 
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Gn1 
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N05   , Dn2 , v120
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N05   , Gn2 , v127
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N03   , Dn2 , v100
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N05   , Dn2 , v116
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gn3 
	.byte	W04
@ 090   ----------------------------------------
	.byte		N05   , En2 , v120
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W04
	.byte		N05   , Cs2 , v112
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , An3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		VOL   , 124*mus_hg_credits_mvl/mxv
	.byte		N92   , An3 , v112, gtp3
	.byte		N92   , Dn4 , v112, gtp3
	.byte	W96
@ 092   ----------------------------------------
	.byte		        Gn3 , v112, gtp3
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Fs3 , v112, gtp3
	.byte		N92   , Dn4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W12
@ 094   ----------------------------------------
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N09   , Gn3 , v032
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N09   , Gn3 , v032
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N03   , Gn3 , v127
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
@ 095   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N09   , An3 , v032
	.byte		N09   , Dn4 
	.byte	W36
	.byte		VOL   , 72*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		TIE   , Dn2 , v127
	.byte	W42
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte	W06
@ 096   ----------------------------------------
	.byte	W42
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_credits_mvl/mxv
	.byte	W06
@ 097   ----------------------------------------
	.byte		        17*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_credits_8:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W18
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
mus_hg_credits_8_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 008   ----------------------------------------
mus_hg_credits_8_008:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 010   ----------------------------------------
mus_hg_credits_8_010:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N08   , As0 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , As0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N08   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 017   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOICE , 39
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte	W12
@ 018   ----------------------------------------
mus_hg_credits_8_018:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
@ 030   ----------------------------------------
mus_hg_credits_8_030:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N17   , Fs0 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N17   , Fs0 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N08   , Fs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_030
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N17   , Fs0 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
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
	.byte	W78
	.byte		VOL   , 7*mus_hg_credits_mvl/mxv
	.byte	W18
@ 040   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		VOL   , 8*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_credits_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 16*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_credits_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 22*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_credits_mvl/mxv
	.byte	W12
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte		N11   
	.byte	W18
	.byte		VOL   , 39*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        43*mus_hg_credits_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		N11   
	.byte	W05
	.byte		VOL   , 49*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W07
	.byte		N11   
	.byte	W05
	.byte		VOL   , 70*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W05
	.byte		VOL   , 91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W05
	.byte		VOL   , 109*mus_hg_credits_mvl/mxv
	.byte	W19
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
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
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-52
	.byte	W12
	.byte		N05   , Ds1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+49
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N44   , Ds2 , v124, gtp3
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N08   , Fs0 
	.byte	W30
	.byte		N05   , Fs0 , v127
	.byte	W18
	.byte		N08   , Fs0 , v124
	.byte	W24
@ 060   ----------------------------------------
mus_hg_credits_8_060:
	.byte	W24
	.byte		N08   , Fs0 , v124
	.byte	W30
	.byte		N05   , Fs0 , v127
	.byte	W18
	.byte		N08   , Fs0 , v124
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_hg_credits_8_061:
	.byte	W24
	.byte		N08   , Fs0 , v124
	.byte	W30
	.byte		N05   , Fs0 , v127
	.byte	W18
	.byte		N08   , Fs0 , v124
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W30
	.byte		N05   , Fs0 , v127
	.byte	W18
	.byte		N08   , Fs0 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 063   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_060
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
	.byte	W84
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_008
@ 091   ----------------------------------------
mus_hg_credits_8_091:
	.byte		N05   , Dn1 , v127
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_8_091
@ 093   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N68   , As2 , v116, gtp3
	.byte	W48
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 094   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
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
	.byte		N07   
	.byte	W08
@ 095   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N44   , Cn1 , v127, gtp3
	.byte		TIE   , En2 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_credits_9:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		        35*mus_hg_credits_mvl/mxv
	.byte		N92   , Gn1 , v127, gtp3
	.byte	W06
	.byte		VOL   , 31*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        27*mus_hg_credits_mvl/mxv
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W06
	.byte		VOL   , 42*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W48
	.byte		VOICE , 20
	.byte	W06
@ 002   ----------------------------------------
mus_hg_credits_9_002:
	.byte		N11   , Cn2 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_credits_9_003:
	.byte		N11   , Bn1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_credits_9_004:
	.byte		N11   , As1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_credits_9_005:
	.byte		N11   , An1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_credits_9_006:
	.byte		N11   , Gs1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_credits_9_007:
	.byte		N11   , Gn1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_credits_9_008:
	.byte		N11   , Fs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOICE , 12
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_008
@ 017   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		VOICE , 19
	.byte		N05   
	.byte	W12
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		        Cn2 , v127, gtp3
	.byte	W36
	.byte		N23   , Fn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Fn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
	.byte		        Bn1 , v127, gtp3
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Fn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Gn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 20
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , Bn3 , v127, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 23
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Cs2 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_004
@ 040   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N17   , An1 
	.byte	W18
@ 041   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOICE , 22
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
@ 043   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Cs1 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Bn0 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
@ 047   ----------------------------------------
	.byte		N11   , As0 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , An0 
	.byte	W18
@ 049   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , An0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N32   , An1 , v127, gtp3
	.byte	W36
	.byte		VOICE , 21
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N05   , An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 052   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 054   ----------------------------------------
	.byte		        Bn0 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 055   ----------------------------------------
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 056   ----------------------------------------
	.byte		        An0 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 057   ----------------------------------------
	.byte		        Gs0 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W18
@ 058   ----------------------------------------
	.byte		        An0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
@ 059   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 067   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N17   
	.byte	W18
@ 068   ----------------------------------------
	.byte		N05   , As1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N17   
	.byte	W18
@ 069   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N17   
	.byte	W18
@ 070   ----------------------------------------
	.byte		N05   , An1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N17   
	.byte	W18
@ 071   ----------------------------------------
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N05   , En0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 075   ----------------------------------------
mus_hg_credits_9_075:
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_9_075
@ 079   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 080   ----------------------------------------
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N05   
	.byte	W30
@ 081   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		VOICE , 12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N92   , Dn1 , v127, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Fs1 , v127, gtp3
	.byte	W96
@ 085   ----------------------------------------
	.byte		        Gn1 , v127, gtp3
	.byte	W96
@ 086   ----------------------------------------
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		        An1 , v127, gtp3
	.byte	W48
@ 087   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+10
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
@ 090   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 091   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-23
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte		N68   , An4 , v116, gtp3
	.byte	W12
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 092   ----------------------------------------
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		N68   , An4 , v116, gtp3
	.byte	W12
	.byte		VOL   , 77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_credits_mvl/mxv
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 093   ----------------------------------------
	.byte		N32   , An4 , v116, gtp3
	.byte	W36
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W09
	.byte		        Fs3 
	.byte		N02   , Dn4 
	.byte	W09
	.byte		        Fs3 
	.byte		N02   , Dn4 
	.byte	W06
@ 094   ----------------------------------------
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N03   , Gn2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gn2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gn2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		VOL   , 120*mus_hg_credits_mvl/mxv
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W08
@ 095   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W30
	.byte		VOICE , 36
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte	W18
	.byte		TIE   , Dn1 
	.byte	W48
@ 096   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        60*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        38*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        33*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_credits_mvl/mxv
	.byte	W06
@ 097   ----------------------------------------
	.byte		        30*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        26*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        22*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        17*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        9*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 098   ----------------------------------------
	.byte		VOL   , 0*mus_hg_credits_mvl/mxv
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_credits_10:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 114*mus_hg_credits_mvl/mxv
	.byte		        114*mus_hg_credits_mvl/mxv
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte		N04   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N56   , Gn0 , v127, gtp3
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N23   , As2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 , v088
	.byte		N44   , En2 , v127, gtp3
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 004   ----------------------------------------
mus_hg_credits_10_004:
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_004
@ 007   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v092
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Ds1 , v080
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W12
	.byte		N05   , Ds1 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
@ 010   ----------------------------------------
mus_hg_credits_10_010:
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N11   , As1 , v080
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_010
@ 013   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		N11   , As1 , v080
	.byte	W01
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W24
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 019   ----------------------------------------
mus_hg_credits_10_019:
	.byte		N01   , Fs1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_019
@ 021   ----------------------------------------
mus_hg_credits_10_021:
	.byte		N01   , Fs1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_021
@ 026   ----------------------------------------
mus_hg_credits_10_026:
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_026
@ 030   ----------------------------------------
mus_hg_credits_10_030:
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_030
@ 033   ----------------------------------------
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N44   , As1 , v080, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		VOL   , 53*mus_hg_credits_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        55*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 56*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 58*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W05
	.byte		VOL   , 58*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		VOL   , 59*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W05
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte	W01
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		VOL   , 63*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 64*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 65*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 68*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOL   , 70*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 74*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 76*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		VOL   , 78*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 81*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 85*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		VOL   , 90*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 92*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 97*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 116*mus_hg_credits_mvl/mxv
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_026
@ 042   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As1 , v100
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N23   , As1 , v100
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 043   ----------------------------------------
mus_hg_credits_10_043:
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_hg_credits_10_044:
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_044
@ 049   ----------------------------------------
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs1 , v036
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N05   , Ds1 , v064
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fs2 , v028
	.byte	W06
@ 050   ----------------------------------------
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N05   , Ds1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N88   , Dn2 , v088, gtp1
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 052   ----------------------------------------
mus_hg_credits_10_052:
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_052
@ 056   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		VOL   , 98*mus_hg_credits_mvl/mxv
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		VOL   , 106*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte		N11   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		VOL   , 111*mus_hg_credits_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
@ 060   ----------------------------------------
mus_hg_credits_10_060:
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_hg_credits_10_061:
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_060
@ 063   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N05   , Fs1 , v112
	.byte		N32   , Ds2 , v127, gtp3
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_060
@ 067   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N88   , En2 , v127, gtp1
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
@ 068   ----------------------------------------
mus_hg_credits_10_068:
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_068
@ 070   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_068
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_068
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_068
@ 075   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte		N88   , Dn2 , v088, gtp1
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 076   ----------------------------------------
mus_hg_credits_10_076:
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v052
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_credits_10_076
@ 080   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 081   ----------------------------------------
	.byte		N88   , Dn2 , v088, gtp1
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 086   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W24
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 087   ----------------------------------------
	.byte		N02   
	.byte		N92   , An2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 088   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 089   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte		N92   , As2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 090   ----------------------------------------
	.byte		N02   , Fs2 , v028
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte		N44   , As2 , v100, gtp3
	.byte	W06
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v028
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte		N11   , Fs2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 091   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 092   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 28
	.byte	W12
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v044
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		N07   , An2 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 094   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 095   ----------------------------------------
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N24   , Dn3 , v127, gtp2
	.byte	W06
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W15
	.byte		        127*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		N03   , Dn2 , v116
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W04
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Dn2 , v076
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		VOL   , 127*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
@ 096   ----------------------------------------
	.byte		VOL   , 122*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 112*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 108*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 105*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 91*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 88*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 80*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 76*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		VOL   , 73*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 69*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 65*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 61*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 59*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 55*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 52*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 48*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 46*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 43*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 39*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
@ 097   ----------------------------------------
	.byte		VOL   , 36*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		VOL   , 33*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 31*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 29*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 26*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 23*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 22*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 19*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 17*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 15*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 13*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 11*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 10*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		VOL   , 8*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 7*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		VOL   , 5*mus_hg_credits_mvl/mxv
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		VOL   , 4*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_credits_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	W04
@ 098   ----------------------------------------
	.byte		        0*mus_hg_credits_mvl/mxv
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_credits_11:
	.byte	KEYSH , mus_hg_credits_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 10
	.byte	W18
	.byte		VOL   , 95*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N20   , En4 , v127
	.byte	W21
	.byte		N23   , Fn4 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Gn4 , v120, gtp3
	.byte	W48
	.byte		N02   , Cs5 , v127
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N11   , Cn5 
	.byte	W01
	.byte		BENDR , 6
	.byte	W01
	.byte	PRIO  , 50
	.byte	W10
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N56   , Gn4 , v127, gtp3
	.byte	W60
	.byte		N11   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N56   , Gn4 , v127, gtp3
	.byte	W54
	.byte		VOL   , 84*mus_hg_credits_mvl/mxv
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Gn4 , v127, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N56   , Fn4 , v127, gtp3
	.byte	W60
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N11   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Dn4 , v127, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 87*mus_hg_credits_mvl/mxv
	.byte	W48
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
	.byte		VOICE , 23
	.byte		PAN   , c_v-31
	.byte		VOL   , 100*mus_hg_credits_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Bn3 , v127, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 117*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		N92   , Dn5 , v127, gtp3
	.byte	W92
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W21
@ 021   ----------------------------------------
	.byte	W03
	.byte		N56   , Cn5 , v127, gtp3
	.byte	W60
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N56   , An4 , v127, gtp3
	.byte	W60
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W01
	.byte		N84   , En5 , v127, gtp2
	.byte	W12
	.byte		VOL   , 103*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_credits_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_credits_mvl/mxv
	.byte	W21
	.byte		        100*mus_hg_credits_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
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
	.byte	W60
	.byte	W03
	.byte		VOICE , 12
	.byte	W15
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		N92   , Dn1 , v127, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Fs1 , v127, gtp3
	.byte	W96
@ 085   ----------------------------------------
	.byte		        Gn1 , v127, gtp3
	.byte	W96
@ 086   ----------------------------------------
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		        An1 , v127, gtp3
	.byte	W48
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
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_credits:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_credits_pri	@ Priority
	.byte	mus_hg_credits_rev	@ Reverb.

	.word	mus_hg_credits_grp

	.word	mus_hg_credits_1
	.word	mus_hg_credits_2
	.word	mus_hg_credits_3
	.word	mus_hg_credits_4
	.word	mus_hg_credits_5
	.word	mus_hg_credits_6
	.word	mus_hg_credits_7
	.word	mus_hg_credits_8
	.word	mus_hg_credits_9
	.word	mus_hg_credits_10
	.word	mus_hg_credits_11

	.end
