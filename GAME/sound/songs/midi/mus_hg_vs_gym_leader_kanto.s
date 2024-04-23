	.include "MPlayDef.s"

	.equ	mus_hg_vs_gym_leader_kanto_grp, voicegroup229
	.equ	mus_hg_vs_gym_leader_kanto_pri, 0
	.equ	mus_hg_vs_gym_leader_kanto_rev, reverb_set+0
	.equ	mus_hg_vs_gym_leader_kanto_mvl, 75
	.equ	mus_hg_vs_gym_leader_kanto_key, 0
	.equ	mus_hg_vs_gym_leader_kanto_tbs, 1
	.equ	mus_hg_vs_gym_leader_kanto_exg, 1
	.equ	mus_hg_vs_gym_leader_kanto_cmp, 1

	.section .rodata
	.global	mus_hg_vs_gym_leader_kanto
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_gym_leader_kanto_1:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (185*mus_hg_vs_gym_leader_kanto_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        87*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        58*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
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
	.byte		VOL   , 66*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOL   , 82*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        124*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_1_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W48
	.byte		        Fs3 , v127, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v127, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , As2 
	.byte		N68   , As3 , v127, gtp3
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
	.byte		VOICE , 76
	.byte		PAN   , c_v-58
	.byte		BENDR , 12
	.byte		BEND  , c_v-62
	.byte		N44   , Fs1 , v088, gtp3
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-56
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        94*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        111*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W01
	.byte		N08   , Cn2 , v088
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W36
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , As1 , v116
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		N01   
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N17   
	.byte	W23
	.byte		N05   , En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , En5 , v052
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-54
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+46
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N32   , As1 , v088, gtp3
	.byte	W36
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		N02   , As1 , v088
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N32   , Cs2 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N32   , Cs2 , v088, gtp3
	.byte	W36
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
@ 033   ----------------------------------------
	.byte		BENDR , 6
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 034   ----------------------------------------
	.byte		        c_v-12
	.byte		N20   , As1 , v120
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		VOICE , 46
	.byte		PAN   , c_v-6
	.byte		VOL   , 108*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+57
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N02   , Gs4 , v127
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        As4 , v088
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 95*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W21
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W36
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
@ 043   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 111*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Gs3 , v127
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn4 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        As3 , v088
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-52
	.byte		VOL   , 98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		        Gs3 , v127, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fs3 , v127, gtp3
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N06   , Gs1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v116
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
@ 050   ----------------------------------------
	.byte		N18   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , As1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 2
	.byte		N09   , Ds2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_1_B1
mus_hg_vs_gym_leader_kanto_1_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_gym_leader_kanto_2:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        58*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 46*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v060
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		        c_v-32
	.byte		N05   , As4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds5 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		        c_v-32
	.byte		N05   , As4 , v052
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		        c_v-32
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 59*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		        c_v-32
	.byte		VOL   , 70*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		        c_v-32
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		VOICE , 16
	.byte		N05   , Ds5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+51
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N02   , Ds1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_2_003:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_gym_leader_kanto_2_004:
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
mus_hg_vs_gym_leader_kanto_2_B1:
@ 005   ----------------------------------------
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		BEND  , c_v+19
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 81*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , As4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 100*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 92*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 100*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v-51
	.byte		VOL   , 63*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        54*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 , v108
	.byte	W12
	.byte		N02   , Fn1 , v100
	.byte	W12
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		N23   , Ds2 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fn1 , v112
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		MOD   , 8
	.byte		BEND  , c_v+3
	.byte		N23   , Dn5 
	.byte	W24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 112*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v-26
	.byte		VOL   , 91*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 82*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        73*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N02   , Fn4 , v088
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 111*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N08   , Ds3 , v116
	.byte	W09
	.byte		N02   , En3 , v088
	.byte	W03
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn3 , v088
	.byte	W09
	.byte		N02   , Gs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W03
	.byte		N44   , Bn3 , v127
	.byte	W44
	.byte	W01
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 101*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 94*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte		VOL   , 94*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N14   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N20   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N20   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N68   , As3 , v088, gtp3
	.byte	W72
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 035   ----------------------------------------
	.byte		N92   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 120*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
	.byte		        125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
@ 036   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W24
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 119*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		N32   , As4 
	.byte	W09
	.byte		VOL   , 119*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
	.byte		VOICE , 46
	.byte		PAN   , c_v+24
	.byte		VOL   , 78*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds5 , v127
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 78*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 69*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v124
	.byte	W12
	.byte		N03   , Fn3 , v127
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W21
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W36
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
@ 043   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 119*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+43
	.byte		VOL   , 92*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N02   , Cn5 , v088
	.byte	W12
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N44   , As3 , v127, gtp3
	.byte	W48
	.byte		        Gs3 , v127, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fs3 , v127, gtp3
	.byte	W48
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N02   , Cs4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As3 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 78*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W30
@ 051   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+51
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N02   , Ds1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_2_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_2_004
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_2_B1
mus_hg_vs_gym_leader_kanto_2_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_gym_leader_kanto_3:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 72*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 55
	.byte		LFODL , 3
	.byte		VOL   , 47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+7
	.byte		N05   , As4 , v127
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		VOL   , 53*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		VOL   , 70*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        82*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_3_003:
	.byte		N08   , Dn2 , v127
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		MOD   , 17
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
mus_hg_vs_gym_leader_kanto_3_B1:
@ 005   ----------------------------------------
	.byte		N08   , Dn2 , v127
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 82*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , As1 , v127
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 92*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 97*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W15
	.byte		MOD   , 21
	.byte	W21
	.byte		        0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N28   , Gs2 , v088, gtp1
	.byte	W30
	.byte		N02   , An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		N24   , As2 , v088, gtp2
	.byte	W12
@ 012   ----------------------------------------
	.byte	W15
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N24   , Dn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N24   , As2 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N14   , Dn3 
	.byte	W15
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 76
	.byte		PAN   , c_v+57
	.byte		VOL   , 34*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-62
	.byte		N44   , Cs2 , v100, gtp1
	.byte	W02
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 41*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_vs_gym_leader_kanto_3_017:
	.byte	W12
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		N56   , Bn3 , v127
	.byte	W56
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N08   , As3 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W09
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_3_017
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+34
	.byte		VOL   , 114*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		N32   , En4 , v127
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 , v116
	.byte	W09
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		N32   , Gs4 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn4 , v088
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W03
@ 023   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		N44   , Bn4 , v127
	.byte	W44
	.byte	W01
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        81*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		TIE   , Ds4 
	.byte	W84
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+4
	.byte	W01
@ 025   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v+51
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		VOICE , 16
	.byte		PAN   , c_v+51
	.byte		N20   , En5 
	.byte	W24
	.byte		N20   
	.byte	W12
@ 026   ----------------------------------------
	.byte		BENDR , 6
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W06
@ 027   ----------------------------------------
	.byte	W03
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v-8
	.byte	W12
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-16
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N23   , Ds2 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W68
	.byte	W01
	.byte		VOICE , 4
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Bn5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+50
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		PAN   , c_v-48
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N21   , Gs3 , v127
	.byte	W03
	.byte		N18   , Bn3 
	.byte	W04
	.byte		N15   , Ds4 
	.byte	W17
	.byte		PAN   , c_v-48
	.byte		N20   , Gs3 , v072
	.byte	W03
	.byte		N17   , Bn3 , v064
	.byte	W04
	.byte		N14   , Ds4 , v060
	.byte	W17
	.byte		N21   , Gs3 , v127
	.byte	W03
	.byte		N15   , Bn3 
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W17
	.byte		PAN   , c_v+52
	.byte		N20   , Gs3 , v072
	.byte	W03
	.byte		N17   , Bn3 , v064
	.byte	W04
	.byte		N14   , Cs4 , v060
	.byte	W17
@ 031   ----------------------------------------
	.byte		N21   , Bn3 , v127
	.byte	W03
	.byte		N18   , Cs4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W17
	.byte		PAN   , c_v-50
	.byte		N20   , Bn3 , v072
	.byte	W03
	.byte		N17   , Cs4 , v064
	.byte	W04
	.byte		N14   , En4 , v060
	.byte	W17
	.byte		PAN   , c_v+51
	.byte		N10   , Bn3 , v072
	.byte	W03
	.byte		N07   , Cs4 , v064
	.byte	W04
	.byte		N06   , En4 , v060
	.byte	W05
	.byte		PAN   , c_v-55
	.byte		N19   , Gn3 , v127
	.byte	W03
	.byte		N16   , Bn3 
	.byte	W04
	.byte		N14   , Ds4 
	.byte	W17
	.byte		PAN   , c_v+52
	.byte		N10   , Gn3 , v072
	.byte	W03
	.byte		N05   , Bn3 , v064
	.byte	W04
	.byte		N04   , Ds4 , v060
	.byte	W05
@ 032   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W72
	.byte		VOICE , 66
	.byte	W24
@ 033   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 84*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N02   , En4 
	.byte	W03
	.byte		N20   , Fn4 
	.byte	W21
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 101*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 111*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte		N05   , Cs3 , v124
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N17   , Cs3 
	.byte	W21
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W01
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Fs3 
	.byte	W03
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+42
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W48
	.byte		        Fn3 , v127, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cs3 , v127, gtp3
	.byte	W48
	.byte		N02   , Gn3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+1
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , As1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 84*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 , v116
	.byte		N08   , Ds3 
	.byte	W12
	.byte		VOL   , 84*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds2 , v127
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_3_003
@ 054   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 82*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		N08   , Ds2 , v127
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N02   , En3 
	.byte	W06
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_3_B1
mus_hg_vs_gym_leader_kanto_3_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_gym_leader_kanto_4:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        101*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        87*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        73*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W12
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N17   , Bn0 , v092
	.byte	W12
	.byte		VOL   , 84*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W12
	.byte		N20   , Bn0 , v127
	.byte	W12
	.byte		VOL   , 97*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        114*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N02   , Ds0 , v112
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_4_003:
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N02   , Ds0 , v127
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_gym_leader_kanto_4_004:
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
	.byte	PEND
mus_hg_vs_gym_leader_kanto_4_B1:
@ 005   ----------------------------------------
	.byte		N02   , Ds0 , v127
	.byte	W12
	.byte		N05   , Ds0 , v072
	.byte	W12
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-56
	.byte		VOL   , 101*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 100*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v-30
	.byte		N17   , As0 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N14   , An0 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+11
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-25
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v-25
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-25
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-25
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-25
	.byte		N11   , Fn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		        c_v-21
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		        As1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		        As1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 65
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		VOL   , 122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Ds1 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 120*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-2
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N02   , Fs2 , v116
	.byte	W03
	.byte		        Gs2 , v127
	.byte	W03
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v088
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		VOL   , 122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOICE , 30
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+35
	.byte		VOL   , 122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        101*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 041   ----------------------------------------
mus_hg_vs_gym_leader_kanto_4_041:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N23   , Fs0 , v112
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		        c_v+46
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_4_041
@ 046   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
	.byte		PAN   , c_v+6
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N02   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N11   , Ds0 , v072
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_4_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_4_004
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_4_B1
mus_hg_vs_gym_leader_kanto_4_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_gym_leader_kanto_5:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        72*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte		PAN   , c_v+53
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N80   , Bn1 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 65*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		        c_v-11
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W84
@ 003   ----------------------------------------
	.byte		VOL   , 61*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_5_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-46
	.byte		N08   , Ds1 , v127
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N11   , As3 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N23   , Ds1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+50
	.byte		VOL   , 68*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N68   , Ds3 , v127, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 61*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		        c_v-21
	.byte		VOL   , 54*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W12
	.byte		N23   , Fn2 , v127
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , As1 , v080
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N23   , An1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , As1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+59
	.byte		N05   , Gs6 , v088
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W05
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Dn6 
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 64*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 76*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W84
	.byte		N11   , As2 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Ds3 , v127, gtp3
	.byte	W84
	.byte		N11   , As2 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , En3 , v127, gtp3
	.byte	W84
	.byte		N11   , Bn2 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		N64   , En3 , v088, gtp1
	.byte	W92
	.byte	W01
	.byte		VOICE , 16
	.byte	W03
@ 020   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		        c_v+38
	.byte		VOL   , 66*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Ds1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 021   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		N23   , Fn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N17   
	.byte	W09
	.byte		VOICE , 29
	.byte	W03
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N92   , Ds4 , v088, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W12
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 95*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W06
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	W07
@ 032   ----------------------------------------
	.byte		VOL   , 95*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W18
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N68   , As3 , v127, gtp3
	.byte	W72
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 035   ----------------------------------------
	.byte		N92   , Ds4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W11
	.byte		        98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W05
	.byte		        117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		        122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
	.byte	W01
@ 036   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N08   , Cs3 
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W60
	.byte		N05   , Gs2 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , Ds3 , v127
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W60
	.byte		N05   , As2 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N08   , Fs3 , v127
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N23   , Cs3 , v124
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 97*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOL   , 60*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		N03   , Gs4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N03   , As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N06   , Gs3 , v124
	.byte	W12
	.byte		VOL   , 60*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		N02   , Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		N11   , As4 , v116
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-19
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 88*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 81*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        46*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N44   , Ds5 , v104, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_5_B1
mus_hg_vs_gym_leader_kanto_5_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_gym_leader_kanto_6:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 72*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		LFOS  , 22
	.byte		LFODL , 2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_6_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		VOL   , 68*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		N23   , As4 , v127
	.byte	W09
	.byte		MOD   , 16
	.byte	W15
@ 009   ----------------------------------------
	.byte		VOL   , 98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		MOD   , 8
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N11   , Fn3 , v116
	.byte	W24
	.byte		PAN   , c_v+60
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v-20
	.byte		N32   , As4 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		MOD   , 24
	.byte	W12
	.byte		        0
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N60   , En3 , v080, gtp2
	.byte	W60
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Gs3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N40   , Gn3 , v080, gtp1
	.byte	W42
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , As3 , v080, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn3 , v080, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs3 , v080, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+54
	.byte		N05   , Gs6 , v036
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fn6 , v044
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Dn6 , v048
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Bn5 , v052
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N03   , Gs5 , v056
	.byte	W04
	.byte		        Fn5 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		N03   , Fn4 , v088
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+59
	.byte		VOL   , 116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 017   ----------------------------------------
mus_hg_vs_gym_leader_kanto_6_017:
	.byte	W12
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , Gs2 , v088, gtp3
	.byte	W36
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N56   , Gs3 , v088, gtp3
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-48
	.byte		N08   , Fs3 , v127
	.byte	W24
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N05   , Ds3 , v127
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		N20   , As3 , v084
	.byte	W09
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_6_017
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N32   , Gs2 , v127, gtp3
	.byte	W36
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		N08   , As2 , v088
	.byte	W09
	.byte		N02   , Bn2 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N44   , En3 , v127, gtp3
	.byte	W60
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		TIE   , Ds5 , v088
	.byte	W30
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-6
	.byte	W21
	.byte		        c_v-8
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 029   ----------------------------------------
mus_hg_vs_gym_leader_kanto_6_029:
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N44   , Bn2 , v088, gtp3
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N56   , Gs2 , v088, gtp3
	.byte	W60
	.byte		N32   , Gn2 , v088, gtp3
	.byte	W36
@ 032   ----------------------------------------
	.byte		VOL   , 122*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_6_029
@ 034   ----------------------------------------
	.byte		N44   , En3 , v088, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Gn3 , v088, gtp3
	.byte	W48
	.byte		        As3 , v088, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+27
	.byte		N08   , Gs2 , v120
	.byte	W12
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W60
	.byte		N05   , Fn3 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , As2 , v120
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W60
	.byte		N05   , Ds3 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N08   , Dn4 , v127
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		VOICE , 23
	.byte		VOL   , 87*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-40
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 23
	.byte		N11   , Fs4 
	.byte	W15
	.byte		N20   
	.byte	W21
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , As4 , v088, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOICE , 7
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W48
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v+56
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N08   , En1 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_6_B1
mus_hg_vs_gym_leader_kanto_6_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_gym_leader_kanto_7:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        72*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		LFOS  , 22
	.byte		LFODL , 11
	.byte		VOL   , 59*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N32   , Bn2 , v127, gtp3
	.byte	W36
	.byte		VOICE , 76
	.byte		PAN   , c_v-52
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , DsM1, v088
	.byte	W12
	.byte		N02   , AnM1
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		MOD   , 21
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-63
	.byte		N23   , Cn0 , v108
	.byte	W03
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+63
	.byte	W04
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-63
	.byte		N23   , Cn1 , v127
	.byte	W03
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N23   
	.byte	W24
	.byte		VOICE , 16
	.byte		VOL   , 103*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Bn4 , v127
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
mus_hg_vs_gym_leader_kanto_7_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		VOICE , 16
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 80*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Bn2 , v120, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N44   , Cn3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N23   , Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+51
	.byte		VOL   , 60*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v-13
	.byte		N32   , As4 , v127, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 21
	.byte	W12
	.byte		        0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOICE , 63
	.byte	W09
	.byte		VOL   , 119*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W12
	.byte		N20   , Ds2 , v116
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N20   , Ds2 , v084
	.byte	W24
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N20   , Ds2 , v116
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N20   , Ds2 , v084
	.byte	W24
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N20   , En2 , v116
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N20   , En2 , v084
	.byte	W24
	.byte		N23   , En2 , v064
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		PAN   , c_v-54
	.byte		N20   , En2 , v088
	.byte	W24
	.byte		N05   , En2 , v127
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N23   , Gs1 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Gs1 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		N08   , Gs1 , v127
	.byte	W12
	.byte		N11   , Gs1 , v088
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , En1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W21
	.byte		N24   , En1 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 028   ----------------------------------------
mus_hg_vs_gym_leader_kanto_7_028:
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N36   , As1 , v088, gtp2
	.byte	W84
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_7_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-34
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , En4 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v-49
	.byte		N23   , Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-40
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N44   , Cs1 , v127
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N44   , Cs1 , v127
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 041   ----------------------------------------
mus_hg_vs_gym_leader_kanto_7_041:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+57
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W12
	.byte		N10   , Fs1 , v088
	.byte	W12
	.byte		N03   , As0 , v120
	.byte	W24
	.byte		N22   , Fs0 , v116
	.byte	W24
@ 043   ----------------------------------------
	.byte		BENDR , 12
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N36   , Cs1 , v127, gtp1
	.byte	W36
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N32   , As1 , v127, gtp3
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-55
	.byte	W04
	.byte		        c_v-61
	.byte	W03
@ 044   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 109*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_7_041
@ 046   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 60
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N80   , Gs2 , v127, gtp3
	.byte	W84
@ 049   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W72
@ 050   ----------------------------------------
	.byte		        Gs2 , v088, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		        As2 , v088, gtp3
	.byte	W48
@ 052   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
@ 053   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		N23   
	.byte	W24
	.byte		VOICE , 16
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_7_B1
mus_hg_vs_gym_leader_kanto_7_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_gym_leader_kanto_8:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 72*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_8_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
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
	.byte	W48
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
	.byte	W72
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
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		N56   , Cs2 , v127, gtp3
	.byte	W60
	.byte		VOICE , 65
	.byte		N11   , Cs0 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 60
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		N56   , Ds2 , v127, gtp3
	.byte	W60
	.byte		VOICE , 65
	.byte		N11   , Ds0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W66
	.byte		VOICE , 23
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		N08   , Fs5 , v080
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N05   , Fn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 77*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N06   , Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
@ 051   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_8_B1
mus_hg_vs_gym_leader_kanto_8_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_gym_leader_kanto_9:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        78*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 94*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 79
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn3 , v120
	.byte	W18
	.byte		N11   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N14   
	.byte	W06
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_9_003:
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v120
	.byte	W18
	.byte		        Cn3 , v092
	.byte	W30
	.byte		        Cn3 , v120
	.byte	W18
	.byte		N14   , Cn3 , v092
	.byte	W06
mus_hg_vs_gym_leader_kanto_9_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
@ 006   ----------------------------------------
mus_hg_vs_gym_leader_kanto_9_006:
	.byte	W24
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W30
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_9_006
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W48
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
mus_hg_vs_gym_leader_kanto_9_022:
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W42
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_9_022
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W54
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		N08   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 033   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W48
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W24
	.byte		N05   , Cn3 , v124
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 050   ----------------------------------------
	.byte		N05   , Dn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W30
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N02   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_9_003
@ 054   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W18
	.byte		        Cn3 , v080
	.byte	W30
	.byte		        Cn3 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_9_B1
mus_hg_vs_gym_leader_kanto_9_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_gym_leader_kanto_10:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		VOL   , 116*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Bn0 , v124
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N32   , An0 , v088, gtp3
	.byte		N56   , An2 , v127, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v060
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W03
	.byte		        Bn0 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 , v116
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , An0 , v127
	.byte		N28   , As2 , v127, gtp1
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		N05   , An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_10_003:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
mus_hg_vs_gym_leader_kanto_10_B1:
@ 005   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
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
@ 008   ----------------------------------------
	.byte		BEND  , c_v+51
	.byte		N11   , An0 
	.byte	W12
	.byte		BEND  , c_v-34
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Gs0 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N11   , Bn0 , v127
	.byte		N44   , As2 , v124, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v116
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Gs1 , v104
	.byte	W04
	.byte		N11   , An0 , v088
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Fn1 , v104
	.byte	W04
	.byte		        Bn0 , v088
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N23   , An0 
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , An0 , v088
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
@ 017   ----------------------------------------
	.byte		N23   , Gs0 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v116
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N23   , An0 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn0 , v088
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N02   , Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N11   , Bn0 , v124
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N02   , Dn1 , v080
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v088
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W09
	.byte		N23   , Bn0 , v088
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn0 , v124
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N02   , Dn1 , v120
	.byte		N23   , An2 , v088
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v124
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 
	.byte		N44   , As2 , v112, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N44   , As2 , v124, gtp3
	.byte	W24
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W36
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		BEND  , c_v-24
	.byte		N11   , Bn0 
	.byte		N44   , As2 , v088, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v088
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v-27
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , As0 , v127
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , An0 , v088
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
	.byte		        An0 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte		N23   
	.byte	W24
	.byte		BEND  , c_v+19
	.byte		N23   , An0 , v120
	.byte	W24
	.byte		BEND  , c_v+28
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		BEND  , c_v-20
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v127
	.byte		N05   , Dn1 , v120
	.byte		N44   , An2 , v127, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 037   ----------------------------------------
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
@ 038   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Bn0 , v127
	.byte		N05   , Dn1 , v120
	.byte		N44   , An2 , v127, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N08   , Dn1 , v088
	.byte	W09
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W09
	.byte		N08   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N11   , An1 , v127
	.byte	W06
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N02   , Fs0 , v127
	.byte		N11   , Gn1 
	.byte	W03
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte		N05   , Fs0 , v112
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N23   , An0 , v120
	.byte	W12
	.byte		N02   , Fs1 , v104
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , As1 
	.byte	W24
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		N20   
	.byte	W21
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs0 , v104
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOL   , 117*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v108
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W18
	.byte		        Fs0 , v124
	.byte		N20   , An2 , v108
	.byte	W06
	.byte		N05   , Fs0 , v124
	.byte	W06
@ 045   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v120
	.byte		N20   , An2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v120
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N02   , Fs0 , v127
	.byte		N11   , Gn1 
	.byte	W03
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v127
	.byte	W03
	.byte		        Fs0 , v116
	.byte	W03
	.byte		N05   , Fs0 , v088
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte		N05   , Fs0 , v112
	.byte	W06
@ 046   ----------------------------------------
	.byte		BEND  , c_v-9
	.byte		N05   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N02   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W03
	.byte		N02   , Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		BEND  , c_v-3
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v124
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W03
	.byte		N02   , Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
@ 047   ----------------------------------------
	.byte		N05   , Fs0 , v127
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte		N11   , An0 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N23   , An0 , v088
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
	.byte	W54
@ 048   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W36
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
@ 050   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn0 , v072
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W60
@ 052   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , An0 
	.byte	W36
	.byte		N05   , An0 , v072
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		        An0 , v072
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_10_003
@ 054   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_10_B1
mus_hg_vs_gym_leader_kanto_10_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_gym_leader_kanto_11:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        32*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N05   , As5 , v127
	.byte	W06
	.byte		        An5 , v116
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gs5 , v076
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W03
	.byte		VOL   , 47*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        55*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W03
	.byte		VOL   , 61*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        74*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
	.byte		VOL   , 98*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        124*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 61*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        44*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 003   ----------------------------------------
mus_hg_vs_gym_leader_kanto_11_003:
	.byte		N02   , Fs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_gym_leader_kanto_11_004:
	.byte		N05   , En3 , v127
	.byte	W12
	.byte		VOICE , 11
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
mus_hg_vs_gym_leader_kanto_11_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_11_003
@ 006   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 36*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , En3 , v127
	.byte	W03
	.byte		VOICE , 16
	.byte	W03
	.byte		N05   , Ds2 , v120
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N11   , Fn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , As4 , v127, gtp3
	.byte	W36
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 54*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W06
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		N32   , En3 , v127
	.byte	W32
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		N56   , Bn3 , v127
	.byte	W56
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		N08   , As3 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W15
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N92   , Gn3 , v088
	.byte	W84
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-45
	.byte	W04
@ 025   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W42
	.byte		N20   , Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N68   , Gn3 , v088, gtp3
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Ds3 
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
	.byte		PAN   , c_v-13
	.byte	W72
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Cs4 , v112
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W24
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W09
@ 038   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Ds4 , v112
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W24
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		N20   , As4 
	.byte	W54
@ 040   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-38
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-46
	.byte		VOL   , 111*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N06   , Fs4 , v124
	.byte	W12
	.byte		N03   , Fn4 , v127
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W21
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N36   , As4 
	.byte	W36
	.byte		N08   , An4 
	.byte	W09
	.byte		N02   , As4 
	.byte	W03
@ 043   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N23   , Fs5 , v116
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 125*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W12
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , As2 , v127, gtp3
	.byte	W48
	.byte		        Gs2 , v127, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fs2 , v127, gtp3
	.byte	W48
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W21
	.byte		N23   , Ds5 , v088
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W48
@ 051   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N23   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cs5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , En5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Fs5 
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        44*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	W12
	.byte		VOICE , 0
	.byte		N08   , Ds3 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_11_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_kanto_11_004
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_11_B1
mus_hg_vs_gym_leader_kanto_11_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_gym_leader_kanto_12:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        32*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_12_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
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
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 48*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        106*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
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
	.byte	W72
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
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_12_B1
mus_hg_vs_gym_leader_kanto_12_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_gym_leader_kanto_13:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        32*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_13_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOL   , 61*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		        92*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 65
	.byte	W12
	.byte		N08   , As0 , v112
	.byte	W24
	.byte		        As0 , v072
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v072
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
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
	.byte	W72
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
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_13_B1
mus_hg_vs_gym_leader_kanto_13_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_gym_leader_kanto_14:
	.byte	KEYSH , mus_hg_vs_gym_leader_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 32*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_kanto_14_B1:
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 66*mus_hg_vs_gym_leader_kanto_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W06
	.byte		N60   , En3 , v080, gtp2
	.byte	W60
	.byte	W03
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Gs3 , v080
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N40   , Gn3 , v080, gtp1
	.byte	W42
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , As3 , v080, gtp3
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v080, gtp3
	.byte	W48
	.byte		        Gs3 , v080, gtp3
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v080, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W42
@ 015   ----------------------------------------
	.byte	W48
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
	.byte	W72
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
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_kanto_14_B1
mus_hg_vs_gym_leader_kanto_14_B2:
@ 055   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_gym_leader_kanto:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_gym_leader_kanto_pri	@ Priority
	.byte	mus_hg_vs_gym_leader_kanto_rev	@ Reverb.

	.word	mus_hg_vs_gym_leader_kanto_grp

	.word	mus_hg_vs_gym_leader_kanto_1
	.word	mus_hg_vs_gym_leader_kanto_2
	.word	mus_hg_vs_gym_leader_kanto_3
	.word	mus_hg_vs_gym_leader_kanto_4
	.word	mus_hg_vs_gym_leader_kanto_5
	.word	mus_hg_vs_gym_leader_kanto_6
	.word	mus_hg_vs_gym_leader_kanto_7
	.word	mus_hg_vs_gym_leader_kanto_8
	.word	mus_hg_vs_gym_leader_kanto_9
	.word	mus_hg_vs_gym_leader_kanto_10
	.word	mus_hg_vs_gym_leader_kanto_11
	.word	mus_hg_vs_gym_leader_kanto_12
	.word	mus_hg_vs_gym_leader_kanto_13
	.word	mus_hg_vs_gym_leader_kanto_14

	.end
