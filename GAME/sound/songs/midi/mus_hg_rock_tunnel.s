	.include "MPlayDef.s"

	.equ	mus_hg_rock_tunnel_grp, voicegroup229
	.equ	mus_hg_rock_tunnel_pri, 0
	.equ	mus_hg_rock_tunnel_rev, reverb_set+0
	.equ	mus_hg_rock_tunnel_mvl, 79
	.equ	mus_hg_rock_tunnel_key, 0
	.equ	mus_hg_rock_tunnel_tbs, 1
	.equ	mus_hg_rock_tunnel_exg, 1
	.equ	mus_hg_rock_tunnel_cmp, 1

	.section .rodata
	.global	mus_hg_rock_tunnel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_rock_tunnel_1:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (92*mus_hg_rock_tunnel_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	PRIO  , 64
	.byte		        c_v-5
	.byte		N32   , Ds4 , v080, gtp3
	.byte	W36
	.byte		        Cs4 , v080, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v080, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v080, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W36
	.byte		        Cs4 , v080, gtp3
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Gs4 , v080, gtp3
	.byte	W36
	.byte		        Fs4 , v080, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Fs4 , v080, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Fs4 , v080, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , En4 , v080, gtp3
	.byte	W36
	.byte		        Fs4 , v080, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W36
	.byte		        Cs4 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		        Cs4 , v088, gtp3
	.byte	W60
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (90*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
@ 014   ----------------------------------------
	.byte	TEMPO , (89*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (88*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (87*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (86*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
@ 015   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (83*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (81*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (79*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
@ 016   ----------------------------------------
	.byte	TEMPO , (76*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (73*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W42
	.byte	TEMPO , (70*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (67*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (65*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (64*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (62*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
@ 017   ----------------------------------------
	.byte	TEMPO , (61*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (59*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (58*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (56*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (54*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (51*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (48*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (43*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (37*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (30*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W03
	.byte	TEMPO , (24*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W03
	.byte	TEMPO , (92*mus_hg_rock_tunnel_tbs+1)/2
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W60
	.byte		        Bn3 , v088, gtp3
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v088, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W36
	.byte		        Gn4 , v088, gtp3
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v092, gtp3
	.byte	W60
	.byte		        Fn3 , v100, gtp3
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 , v092, gtp3
	.byte	W36
	.byte		        Cs4 , v092, gtp3
	.byte	W36
	.byte		        Gn4 , v088, gtp3
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v088, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		        An4 , v088, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cs5 , v088, gtp3
	.byte	W36
	.byte		        Fs4 , v088, gtp3
	.byte	W60
@ 031   ----------------------------------------
	.byte		        En4 , v088, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W36
	.byte		        Gs4 , v088, gtp3
	.byte	W36
	.byte		        Cn5 , v088, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte		N11   , Ds3 , v060
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_1_B1
mus_hg_rock_tunnel_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_rock_tunnel_2:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-25
	.byte	W01
	.byte		N01   , Ds3 , v044
	.byte	W11
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Ds3 , v032
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Ds3 , v024
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
@ 001   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
@ 002   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , As2 
	.byte	W11
@ 003   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N01   , Bn2 
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Bn2 , v032
	.byte	W11
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N01   , Bn2 , v024
	.byte	W11
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		PAN   , c_v+29
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-14
	.byte	W01
	.byte		N01   , Gs3 , v044
	.byte	W11
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Gs3 , v032
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Gs3 , v024
	.byte	W11
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Fs3 , v044
	.byte	W11
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
@ 005   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
@ 006   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
@ 007   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , En3 
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N01   , En3 , v032
	.byte	W11
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , En3 , v024
	.byte	W11
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Fs3 , v044
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , En3 , v032
	.byte	W11
@ 008   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N01   , Ds3 , v044
	.byte	W11
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N01   , Ds3 , v032
	.byte	W11
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Ds3 , v024
	.byte	W11
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
@ 009   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
@ 010   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , As2 
	.byte	W11
@ 011   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N01   , Bn2 
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Bn2 , v032
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Bn2 , v024
	.byte	W11
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N01   
	.byte	W11
	.byte		PAN   , c_v-29
	.byte	W12
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
	.byte	W12
	.byte		        c_v-25
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		        c_v+11
	.byte	W12
	.byte		        c_v-14
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Bn2 , v032
	.byte	W11
@ 020   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N01   , Bn2 , v024
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , As2 , v044
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Bn2 
	.byte	W11
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
@ 021   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
@ 022   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W11
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Ds3 , v032
	.byte	W11
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N01   , Ds3 , v024
	.byte	W11
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N01   , Gn3 , v044
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , Gn3 , v032
	.byte	W11
@ 023   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N01   , Gn3 , v024
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Gn2 , v044
	.byte	W11
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Gn2 , v024
	.byte	W11
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v-13
	.byte	W12
	.byte		        c_v-20
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte	W11
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N01   , Fn2 , v032
	.byte	W11
@ 024   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N01   , Fn2 , v024
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , En2 , v044
	.byte	W11
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , An2 
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , An2 
	.byte	W11
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte	W11
@ 025   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Gn2 , v024
	.byte	W11
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte	W11
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , An2 
	.byte	W11
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , An2 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte	W11
@ 026   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Gn2 , v024
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , An2 , v044
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N01   , An2 , v032
	.byte	W11
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , An2 , v024
	.byte	W11
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Gn3 , v044
	.byte	W11
@ 027   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N01   , Gn3 , v024
	.byte	W11
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W01
	.byte		N01   , Fn3 , v044
	.byte	W11
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N01   , Fn3 , v032
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Fn3 , v024
	.byte	W11
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
@ 028   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Fn3 
	.byte	W11
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , An3 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Cs4 
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , An3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , Gn3 , v024
	.byte	W11
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , An3 , v044
	.byte	W11
@ 029   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N01   , Cs4 
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N01   , An3 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Gn3 , v024
	.byte	W11
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N01   , An3 , v044
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , An3 , v032
	.byte	W11
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , An3 , v024
	.byte	W11
@ 030   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Cs4 , v044
	.byte	W11
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N01   , Cs4 , v032
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Cs4 , v024
	.byte	W11
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Fs3 , v044
	.byte	W11
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v-6
	.byte	W12
@ 031   ----------------------------------------
	.byte		        c_v-29
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , En3 , v032
	.byte	W11
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , En3 , v024
	.byte	W11
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N01   , Ds3 , v044
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N01   , En3 
	.byte	W11
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W11
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
@ 032   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W11
@ 033   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Fs3 , v024
	.byte	W11
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , Gs3 , v044
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Gs3 , v032
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Gs3 , v024
	.byte	W11
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N01   , Cn4 , v044
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Cn4 , v032
	.byte	W11
@ 034   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Cn4 , v024
	.byte	W92
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		VOICE , 27
	.byte		PAN   , c_v-20
	.byte	W84
@ 038   ----------------------------------------
	.byte	W24
	.byte		N01   , Gs2 , v056
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		N11   , Ds5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_2_B1
mus_hg_rock_tunnel_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_rock_tunnel_3:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v+5
	.byte		N01   , Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
@ 001   ----------------------------------------
mus_hg_rock_tunnel_3_001:
	.byte		N01   , Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_001
@ 003   ----------------------------------------
	.byte		N01   , Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		        En3 , v036
	.byte	W03
@ 004   ----------------------------------------
mus_hg_rock_tunnel_3_004:
	.byte		N01   , En3 , v088
	.byte	W09
	.byte		        En3 , v036
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W09
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W09
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		        En3 , v036
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W09
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W09
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        En3 , v088
	.byte	W09
	.byte		        En3 , v036
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W09
	.byte		        Gs3 , v036
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_001
@ 011   ----------------------------------------
	.byte		N01   , Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        En3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-15
	.byte		N02   , Gs4 , v068
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 37
	.byte		PAN   , c_v+15
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        As2 , v092
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 , v088
	.byte	W24
	.byte		N24   , En2 , v092, gtp2
	.byte	W36
	.byte		VOICE , 35
	.byte		PAN   , c_v-15
	.byte		N02   , Bn4 , v068
	.byte	W12
	.byte		N02   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte		N01   , Ds3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
mus_hg_rock_tunnel_3_020:
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_020
@ 023   ----------------------------------------
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 024   ----------------------------------------
mus_hg_rock_tunnel_3_024:
	.byte		N01   , Fn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_024
@ 026   ----------------------------------------
	.byte		N01   , Fn2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
mus_hg_rock_tunnel_3_031:
	.byte		N01   , Cn4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_3_031
@ 033   ----------------------------------------
	.byte		N01   , Cn4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
@ 035   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W24
	.byte	W03
	.byte		        En2 , v088
	.byte	W09
	.byte		        En2 , v036
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W09
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W09
	.byte		        Cn3 , v036
	.byte	W03
@ 036   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W15
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W09
	.byte		        Cs3 , v036
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
@ 039   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
@ 040   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W09
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W09
	.byte		        Ds3 , v036
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_3_B1
mus_hg_rock_tunnel_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_rock_tunnel_4:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-15
	.byte		N01   , Bn3 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_rock_tunnel_4_001:
	.byte		N01   , Bn3 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_001
@ 003   ----------------------------------------
mus_hg_rock_tunnel_4_003:
	.byte		N01   , Bn3 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_rock_tunnel_4_004:
	.byte		N01   , En4 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_003
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+15
	.byte		N02   , Fn4 , v060
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N23   , En4 , v056
	.byte	W24
	.byte		        Bn3 , v044
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Ds4 , v056
	.byte	W24
	.byte		        As3 , v044
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W24
	.byte		        An3 , v044
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v056
	.byte	W24
	.byte		        Gs3 , v044
	.byte	W24
	.byte		        Cn4 , v056
	.byte	W24
	.byte		        Gn3 , v044
	.byte	W23
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W24
	.byte		        Fs3 , v044
	.byte	W24
	.byte		        As3 , v056
	.byte	W24
	.byte	W01
	.byte		        Fn3 , v044
	.byte	W22
@ 017   ----------------------------------------
	.byte	W02
	.byte		        An3 , v056
	.byte	W24
	.byte		        En3 , v044
	.byte	W32
	.byte	W02
	.byte		VOICE , 33
	.byte		PAN   , c_v+15
	.byte		N02   , Dn4 , v032
	.byte	W12
	.byte		N02   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		VOICE , 0
	.byte		PAN   , c_v-15
	.byte		N01   , Ds4 , v048
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
mus_hg_rock_tunnel_4_020:
	.byte		N01   , Bn3 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_020
@ 023   ----------------------------------------
	.byte		N01   , Bn3 , v048
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
mus_hg_rock_tunnel_4_024:
	.byte		N01   , Fn3 , v048
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_024
@ 026   ----------------------------------------
	.byte		N01   , Fn3 , v048
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 031   ----------------------------------------
mus_hg_rock_tunnel_4_031:
	.byte		N01   , Cn5 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_4_031
@ 033   ----------------------------------------
	.byte		N01   , Cn5 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_4_B1
mus_hg_rock_tunnel_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_rock_tunnel_5:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte		        c_v+15
	.byte	W08
	.byte		N01   , Bn3 , v028
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
@ 001   ----------------------------------------
mus_hg_rock_tunnel_5_001:
	.byte	W08
	.byte		N01   , Bn3 , v028
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_001
@ 003   ----------------------------------------
	.byte	W08
	.byte		N01   , Bn3 , v028
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W04
@ 004   ----------------------------------------
mus_hg_rock_tunnel_5_004:
	.byte	W08
	.byte		N01   , En4 , v028
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_004
@ 008   ----------------------------------------
mus_hg_rock_tunnel_5_008:
	.byte	W08
	.byte		N01   , Bn3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_008
@ 011   ----------------------------------------
	.byte	W08
	.byte		N01   , Bn3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W04
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
	.byte	W20
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
@ 020   ----------------------------------------
mus_hg_rock_tunnel_5_020:
	.byte	W08
	.byte		N01   , Bn3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_020
@ 023   ----------------------------------------
	.byte	W08
	.byte		N01   , Bn3 , v036
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W04
@ 024   ----------------------------------------
mus_hg_rock_tunnel_5_024:
	.byte	W08
	.byte		N01   , Fn3 , v036
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_024
@ 026   ----------------------------------------
	.byte	W08
	.byte		N01   , Fn3 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W08
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W08
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W04
@ 031   ----------------------------------------
mus_hg_rock_tunnel_5_031:
	.byte	W08
	.byte		N01   , Cn5 , v036
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W04
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_5_031
@ 033   ----------------------------------------
	.byte	W08
	.byte		N01   , Cn5 , v036
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W16
@ 037   ----------------------------------------
	.byte	W20
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_5_B1
mus_hg_rock_tunnel_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_rock_tunnel_6:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_6_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte	W72
	.byte		VOICE , 34
	.byte		PAN   , c_v-5
	.byte		N01   , Bn2 , v060
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-10
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
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
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
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
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-5
	.byte		N01   , En3 , v056
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W72
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
	.byte		VOICE , 35
	.byte		PAN   , c_v-19
	.byte		N01   , An3 , v060
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N10   , Ds4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W36
	.byte		N10   , Ds4 , v068
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		N05   , En5 , v044
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_6_B1
mus_hg_rock_tunnel_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_rock_tunnel_7:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_7_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte	W72
	.byte		VOICE , 36
	.byte		PAN   , c_v+5
	.byte		N01   , Bn1 , v060
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+10
	.byte		N01   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+5
	.byte		N01   , En2 , v048
	.byte	W03
	.byte		        Ds2 , v056
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		VOICE , 0
	.byte		PAN   , c_v-20
	.byte		N01   , Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W36
	.byte		N11   , As4 , v036
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Gn5 , v036, gtp3
	.byte	W24
@ 021   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Gn5 , v036, gtp3
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Bn5 , v036, gtp3
	.byte	W84
@ 023   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs5 , v032
	.byte	W24
	.byte		N32   , An5 , v032, gtp3
	.byte	W24
@ 024   ----------------------------------------
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Cs5 , v032, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Cs5 , v032, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v032, gtp3
	.byte	W84
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , An5 , v032, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v036
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N32   , Cs6 , v036, gtp3
	.byte	W36
	.byte		N11   , An5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N32   , Gn5 , v036, gtp3
	.byte	W36
	.byte		        Fn5 , v036, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N32   , Ds5 , v036, gtp3
	.byte	W36
@ 031   ----------------------------------------
	.byte		        En5 , v036, gtp3
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Cn6 , v036, gtp3
	.byte	W60
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Cn6 , v036, gtp3
	.byte	W36
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		VOICE , 9
	.byte		PAN   , c_v+22
	.byte		N01   , En3 , v024
	.byte	W10
	.byte		        En3 , v012
	.byte	W02
	.byte		        Gs3 , v024
	.byte	W10
	.byte		        Gs3 , v012
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W10
	.byte		        Cn3 , v012
	.byte	W02
	.byte		        En3 , v024
	.byte	W10
	.byte		        En3 , v012
	.byte	W02
	.byte		        Gs3 , v024
	.byte	W10
	.byte		        Gs3 , v012
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W10
	.byte		        Cn3 , v012
	.byte	W02
	.byte		        En3 , v024
	.byte	W10
	.byte		        En3 , v012
	.byte	W02
@ 038   ----------------------------------------
	.byte		        Gs3 , v024
	.byte	W10
	.byte		        Gs3 , v012
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W10
	.byte		        Cn3 , v012
	.byte	W02
	.byte		        En3 , v024
	.byte	W10
	.byte		        En3 , v012
	.byte	W02
	.byte		        Gs3 , v024
	.byte	W10
	.byte		        Gs3 , v012
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W10
	.byte		        Cn3 , v012
	.byte	W02
	.byte		        Ds3 , v024
	.byte	W10
	.byte		        Ds3 , v012
	.byte	W24
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_7_B1
mus_hg_rock_tunnel_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_rock_tunnel_8:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_8_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
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
	.byte		VOICE , 32
	.byte		PAN   , c_v-40
	.byte		N88   , Ds3 , v056, gtp1
	.byte	W96
@ 009   ----------------------------------------
	.byte		N68   , Gn3 , v056, gtp3
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N88   , Ds3 , v056, gtp1
	.byte	W96
@ 011   ----------------------------------------
	.byte		N80   , Bn3 , v056, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-5
	.byte	W08
	.byte		N02   , Gs4 , v024
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W04
@ 013   ----------------------------------------
	.byte	W20
	.byte		N02   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		VOICE , 23
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , En4 , v108
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        En4 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Bn3 , v108
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W05
@ 014   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , Ds4 , v108
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Ds4 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v028
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , Dn4 , v108
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , An3 , v108
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        An3 , v028
	.byte	W05
@ 015   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v048
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , Cn4 , v108
	.byte	W08
	.byte		        Cn4 , v048
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Gn3 , v108
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W05
@ 016   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , Bn3 , v108
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Fs3 , v108
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Fn3 , v108
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W05
@ 017   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N02   , An3 , v108
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        An3 , v028
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , En3 , v108
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		        En3 , v028
	.byte	W17
	.byte		VOICE , 35
	.byte		PAN   , c_v-5
	.byte	W08
	.byte		N02   , Bn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Gs4 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		VOICE , 32
	.byte		PAN   , c_v-40
	.byte		N88   , Ds3 , v056, gtp1
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N64   , Gn3 , v056, gtp1
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N88   , Ds3 , v056, gtp1
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v056, gtp1
	.byte	W84
@ 023   ----------------------------------------
mus_hg_rock_tunnel_8_023:
	.byte	W12
	.byte		N88   , Fn3 , v056, gtp1
	.byte	W84
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N64   , An3 , v056, gtp1
	.byte	W72
	.byte		N23   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_8_023
@ 026   ----------------------------------------
	.byte	W12
	.byte		N64   , An3 , v056, gtp1
	.byte	W72
	.byte		N88   , Fn3 , v056, gtp1
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		N64   , Cs3 , v056, gtp1
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N40   , Fn3 , v056, gtp1
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N68   , An3 , v056, gtp3
	.byte	W60
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N92   , En3 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W36
	.byte		N64   , Gs3 , v056, gtp1
	.byte	W60
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N88   , En3 , v056, gtp1
	.byte	W60
@ 033   ----------------------------------------
	.byte	W36
	.byte		N40   , Gs3 , v056, gtp1
	.byte	W48
	.byte		N10   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		VOICE , 35
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		N09   , Gn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W36
	.byte		N09   , Ds4 , v032
	.byte	W04
@ 035   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W64
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte		N05   , En5 , v024
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W28
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_8_B1
mus_hg_rock_tunnel_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_rock_tunnel_9:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_9_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
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
	.byte		VOICE , 32
	.byte		PAN   , c_v+40
	.byte		N88   , Bn2 , v056, gtp1
	.byte	W96
@ 009   ----------------------------------------
	.byte		N68   , Ds3 , v056, gtp3
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N88   , Bn2 , v056, gtp1
	.byte	W96
@ 011   ----------------------------------------
	.byte		N80   , Gn3 , v048, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+5
	.byte	W08
	.byte		N02   , Fn4 , v024
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W04
@ 013   ----------------------------------------
	.byte	W20
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		VOICE , 23
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , As3 , v100
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , An3 , v100
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        An3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , En3 , v100
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		        En3 , v028
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , Gs3 , v100
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v048
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v048
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v048
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , En3 , v100
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		        En3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N02   , Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N02   , As2 , v100
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v028
	.byte	W18
	.byte		VOICE , 33
	.byte		PAN   , c_v+5
	.byte	W08
	.byte		N02   , Dn4 , v016
	.byte	W12
	.byte		N02   
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W04
@ 019   ----------------------------------------
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		VOICE , 32
	.byte		PAN   , c_v+40
	.byte		N88   , Bn2 , v056, gtp1
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N64   , Ds3 , v056, gtp1
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N88   , Bn2 , v056, gtp1
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v056, gtp1
	.byte	W84
@ 023   ----------------------------------------
mus_hg_rock_tunnel_9_023:
	.byte	W12
	.byte		N88   , An2 , v056, gtp1
	.byte	W84
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N64   , Cs3 , v056, gtp1
	.byte	W72
	.byte		N23   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_9_023
@ 026   ----------------------------------------
	.byte	W12
	.byte		N64   , Fn3 , v056, gtp1
	.byte	W72
	.byte		N88   , Cs3 , v056, gtp1
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		N64   , An2 , v056, gtp1
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N40   , Cs3 , v056, gtp1
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N68   , Fn3 , v048, gtp3
	.byte	W60
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W36
	.byte		N64   , En3 , v056, gtp1
	.byte	W60
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N88   , Cn3 , v056, gtp1
	.byte	W60
@ 033   ----------------------------------------
	.byte	W36
	.byte		N40   , En3 , v056, gtp1
	.byte	W48
	.byte		N10   , Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		VOICE , 35
	.byte		PAN   , c_v-19
	.byte	W10
	.byte		N09   , Gn4 , v020
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W32
@ 035   ----------------------------------------
	.byte	W04
	.byte		N09   , Ds4 , v016
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W56
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W04
	.byte		N05   , En5 , v024
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W20
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_9_B1
mus_hg_rock_tunnel_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_rock_tunnel_10:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_10_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
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
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N88   , Ds3 , v044, gtp1
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N68   , Gn3 , v044, gtp3
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N88   , Ds3 , v044, gtp1
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn3 , v044, gtp3
	.byte	W84
@ 012   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-5
	.byte	W16
	.byte		N02   , Gs4 , v012
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Bn4 
	.byte	W08
	.byte		VOICE , 23
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v048
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W07
@ 014   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , En3 , v100
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		        En3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Ds3 , v100
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , As2 , v100
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v028
	.byte	W07
@ 015   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v048
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , An2 , v100
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        An2 , v028
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v048
	.byte	W08
	.byte		        Cs3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W07
@ 016   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v048
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Fs2 , v028
	.byte	W07
@ 017   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , As2 , v100
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v028
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v048
	.byte	W24
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v-5
	.byte	W16
	.byte		N02   , Bn4 , v012
	.byte	W12
	.byte		N02   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W16
	.byte		N02   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W08
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte	W18
	.byte		N80   , Ds3 , v044, gtp3
	.byte	W66
@ 020   ----------------------------------------
	.byte	W24
	.byte		N64   , Gn3 , v044, gtp1
	.byte	W72
@ 021   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N88   , Ds3 , v044, gtp1
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v044, gtp1
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v044, gtp1
	.byte	W72
@ 024   ----------------------------------------
mus_hg_rock_tunnel_10_024:
	.byte	W24
	.byte		N64   , An3 , v044, gtp1
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N88   , Fn3 , v044, gtp1
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_10_024
@ 027   ----------------------------------------
	.byte		N88   , Fn3 , v044, gtp1
	.byte	W96
@ 028   ----------------------------------------
	.byte		N64   , Cs3 , v044, gtp1
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N40   , Fn3 , v044, gtp1
	.byte	W48
	.byte		N68   , An3 , v044, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N92   , En3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N64   , Gs3 , v044, gtp1
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N88   , En3 , v044, gtp1
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N40   , Gs3 , v044, gtp1
	.byte	W48
@ 034   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W72
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
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_10_B1
mus_hg_rock_tunnel_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_rock_tunnel_11:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_11_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
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
	.byte		VOICE , 32
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N88   , Bn2 , v044, gtp1
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds3 , v044, gtp3
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N88   , Bn2 , v044, gtp1
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v036, gtp3
	.byte	W84
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+5
	.byte	W16
	.byte		N02   , Fn4 , v016
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W08
	.byte		VOICE , 23
	.byte		PAN   , c_v-30
	.byte		N02   , Cn3 , v100
	.byte	W08
	.byte		        Cn3 , v048
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
@ 014   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Bn2 , v100
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		        Bn2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Fs2 , v028
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N02   , As2 , v100
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v048
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
@ 015   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v100
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        An2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , En2 , v100
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        En2 , v028
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N02   , Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Ds2 , v100
	.byte	W08
	.byte		        Ds2 , v048
	.byte	W08
	.byte		        Ds2 , v028
	.byte	W08
@ 016   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v048
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N02   , Fs2 , v100
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Fs2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Cs2 , v100
	.byte	W08
	.byte		        Cs2 , v048
	.byte	W08
	.byte		        Cs2 , v028
	.byte	W08
@ 017   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v048
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N02   , Cn2 , v100
	.byte	W08
	.byte		        Cn2 , v048
	.byte	W08
	.byte		        Cn2 , v028
	.byte	W20
	.byte		VOICE , 33
	.byte		PAN   , c_v+5
	.byte	W16
	.byte		N02   , Dn4 , v008
	.byte	W12
	.byte		N02   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W16
	.byte		N02   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		VOICE , 32
	.byte		PAN   , c_v+25
	.byte	W18
	.byte		N80   , Bn2 , v044, gtp3
	.byte	W66
@ 020   ----------------------------------------
	.byte	W24
	.byte		N64   , Ds3 , v044, gtp1
	.byte	W72
@ 021   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N88   , Bn2 , v044, gtp1
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v044, gtp1
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        An2 , v044, gtp1
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N64   , Cs3 , v044, gtp1
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N88   , An2 , v044, gtp1
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N64   , Fn3 , v044, gtp1
	.byte	W72
@ 027   ----------------------------------------
	.byte		N88   , Cs3 , v044, gtp1
	.byte	W96
@ 028   ----------------------------------------
	.byte		N64   , An2 , v044, gtp1
	.byte	W72
	.byte		N23   , Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N40   , Cs3 , v044, gtp1
	.byte	W48
	.byte		N68   , Fn3 , v036, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N64   , En3 , v044, gtp1
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N88   , Cn3 , v044, gtp1
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N40   , En3 , v044, gtp1
	.byte	W48
@ 034   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W60
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte	W10
	.byte		N02   , Ds3 , v048
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W10
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W10
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W10
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_11_B1
mus_hg_rock_tunnel_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_rock_tunnel_12:
	.byte	KEYSH , mus_hg_rock_tunnel_key+0
mus_hg_rock_tunnel_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 116*mus_hg_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	PRIO  , 44
	.byte		        c_v+16
	.byte	W12
	.byte		N32   , Ds4 , v032, gtp3
	.byte	W36
	.byte		        Cs4 , v032, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_rock_tunnel_12_001:
	.byte		N11   , Cs4 , v032
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cs4 , v032, gtp3
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_12_001
@ 003   ----------------------------------------
	.byte		N11   , As3 , v032
	.byte	W12
	.byte		N32   , Bn3 , v032, gtp3
	.byte	W36
	.byte		        Cs4 , v032, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v032, gtp3
	.byte	W36
	.byte		        Fs4 , v032, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_rock_tunnel_12_005:
	.byte		N11   , Fs4 , v032
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Fs4 , v032, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_rock_tunnel_12_005
@ 007   ----------------------------------------
	.byte		N11   , Ds4 , v032
	.byte	W12
	.byte		N32   , En4 , v032, gtp3
	.byte	W36
	.byte		        Fs4 , v032, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W12
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
	.byte	W48
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		N11   , Dn2 , v068
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
	.byte	W12
	.byte		N11   
	.byte	W84
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
	.byte	W60
	.byte		N11   
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_rock_tunnel_12_B1
mus_hg_rock_tunnel_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_rock_tunnel:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_rock_tunnel_pri	@ Priority
	.byte	mus_hg_rock_tunnel_rev	@ Reverb.

	.word	mus_hg_rock_tunnel_grp

	.word	mus_hg_rock_tunnel_1
	.word	mus_hg_rock_tunnel_2
	.word	mus_hg_rock_tunnel_3
	.word	mus_hg_rock_tunnel_4
	.word	mus_hg_rock_tunnel_5
	.word	mus_hg_rock_tunnel_6
	.word	mus_hg_rock_tunnel_7
	.word	mus_hg_rock_tunnel_8
	.word	mus_hg_rock_tunnel_9
	.word	mus_hg_rock_tunnel_10
	.word	mus_hg_rock_tunnel_11
	.word	mus_hg_rock_tunnel_12

	.end
