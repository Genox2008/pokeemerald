	.include "MPlayDef.s"

	.equ	mus_hg_route47_grp, voicegroup229
	.equ	mus_hg_route47_pri, 0
	.equ	mus_hg_route47_rev, reverb_set+0
	.equ	mus_hg_route47_mvl, 73
	.equ	mus_hg_route47_key, 0
	.equ	mus_hg_route47_tbs, 1
	.equ	mus_hg_route47_exg, 1
	.equ	mus_hg_route47_cmp, 1

	.section .rodata
	.global	mus_hg_route47
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route47_1:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (100*mus_hg_route47_tbs+1)/2
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	W36
	.byte		VOICE , 1
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
mus_hg_route47_1_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Cn5 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte	W24
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W12
@ 011   ----------------------------------------
	.byte	W18
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N28   , An4 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+26
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 111*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N23   , Gn3 , v048
	.byte		N23   , Cn4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        An3 , v048
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , An3 , v092
	.byte		N11   , En4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , En4 , v092
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , En4 , v048
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Dn4 , v092
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        An3 , v048
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gn3 , v092
	.byte		N11   , En4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N17   , Dn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Bn3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , Bn3 , v048
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , An3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Fn3 , v092
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Gn3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Fn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Gn3 , v092
	.byte		N11   , Fn4 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Fn3 , v092
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Gs3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Gs3 , v092
	.byte		N11   , Fn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , Cn4 , v092
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , Dn4 , v092
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   , Dn4 , v048
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , En4 , v092
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N05   , En4 , v048
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Fn3 , v092
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Fn3 , v048
	.byte		N05   , Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N17   , As3 , v092
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , As3 , v092
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N05   , As3 , v048
	.byte		N05   , Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 24*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 13*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 24*mus_hg_route47_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 13*mus_hg_route47_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , En5 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 24*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 13*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 24*mus_hg_route47_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 13*mus_hg_route47_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Gn5 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 73*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N17   , En3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , En3 , v068
	.byte		N17   , Cn4 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , An3 , v100
	.byte		N17   , Fn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , An3 , v068
	.byte		N17   , Fn4 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , Cn4 , v100
	.byte		N17   , As4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Cn4 , v068
	.byte		N17   , As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N17   , Dn4 , v100
	.byte		N17   , Cn5 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , Cn5 
	.byte	W18
	.byte		PAN   , c_v-21
	.byte		N17   , An4 , v100
	.byte		N17   , Fn5 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , An4 , v068
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N17   , An3 , v100
	.byte		N17   , Fn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , An3 , v068
	.byte		N05   , Fn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		N17   , Dn4 , v100
	.byte		N17   , An4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , An4 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Fn3 , v100
	.byte		N17   , Cn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N40   , Fn3 , v068, gtp1
	.byte		N40   , Cn4 , v068, gtp1
	.byte	W42
@ 029   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N17   , Dn4 , v100
	.byte		N17   , Gn4 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Dn4 , v068
	.byte		N17   , Gn4 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Fn3 , v100
	.byte		N17   , As3 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N17   , Fn3 , v068
	.byte		N17   , As3 
	.byte	W18
	.byte		PAN   , c_v-28
	.byte		N17   , Dn3 , v100
	.byte		N17   , Gn3 
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N05   , Dn3 , v068
	.byte		N05   , Gn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 66*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		VOL   , 48*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		VOL   , 30*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route47_1_B1
mus_hg_route47_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route47_2:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		VOICE , 0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
mus_hg_route47_2_B1:
@ 002   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W30
	.byte		N05   , As3 
	.byte	W06
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
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W54
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
	.byte	W84
	.byte		VOICE , 35
	.byte		PAN   , c_v+22
	.byte		VOL   , 127*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
@ 021   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Fn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W66
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOICE , 0
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , Fn3 , v100, gtp1
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route47_2_B1
mus_hg_route47_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route47_3:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte	W36
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 116*mus_hg_route47_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
mus_hg_route47_3_001:
	.byte		N68   , Fn2 , v100, gtp3
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
mus_hg_route47_3_B1:
@ 002   ----------------------------------------
	.byte		N68   , Cn3 , v100, gtp3
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W72
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Cn2 , v100, gtp3
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		        Dn2 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W44
	.byte	W01
	.byte		VOL   , 116*mus_hg_route47_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		N92   , Fn2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        76*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        38*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        6*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_route47_mvl/mxv
	.byte	W19
@ 006   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		VOL   , 95*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W30
@ 008   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 44*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-22
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , En5 
	.byte	W05
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Bn5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Dn6 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Cs4 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N05   , Cs5 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gn6 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N05   , Cn7 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N05   , Cn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cn6 
	.byte	W05
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N05   , Fn6 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W78
	.byte		VOICE , 23
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte		        116*mus_hg_route47_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route47_3_001
	.byte	GOTO
	 .word	mus_hg_route47_3_B1
mus_hg_route47_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route47_4:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte		PAN   , c_v+7
	.byte		VOL   , 87*mus_hg_route47_mvl/mxv
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOL   , 77*mus_hg_route47_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
mus_hg_route47_4_B1:
@ 002   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
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
	.byte	W48
	.byte		VOL   , 58*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W02
	.byte		VOL   , 64*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		VOL   , 68*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , As2 
	.byte	W03
	.byte		VOL   , 70*mus_hg_route47_mvl/mxv
	.byte		N05   , An2 
	.byte	W02
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		VOL   , 77*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W03
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 92*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W03
	.byte		VOL   , 97*mus_hg_route47_mvl/mxv
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W03
	.byte		VOL   , 120*mus_hg_route47_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , En2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 106*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		VOL   , 85*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 58*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		VOL   , 64*mus_hg_route47_mvl/mxv
	.byte		        63*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		VOL   , 65*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 76*mus_hg_route47_mvl/mxv
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte	W72
	.byte		VOICE , 23
	.byte	W12
	.byte		VOL   , 2*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        3*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_route47_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        6*mus_hg_route47_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 7*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_route47_mvl/mxv
	.byte	W17
	.byte		        12*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		N44   , En2 , v100, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 14*mus_hg_route47_mvl/mxv
	.byte	W12
	.byte		        17*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        19*mus_hg_route47_mvl/mxv
	.byte	W12
	.byte		        21*mus_hg_route47_mvl/mxv
	.byte	W07
@ 023   ----------------------------------------
	.byte		        23*mus_hg_route47_mvl/mxv
	.byte		N92   , Dn2 , v100, gtp3
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 25*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        32*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        34*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        36*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        38*mus_hg_route47_mvl/mxv
	.byte	W19
	.byte		        44*mus_hg_route47_mvl/mxv
	.byte	W12
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_route47_mvl/mxv
	.byte	W07
@ 024   ----------------------------------------
	.byte		        55*mus_hg_route47_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp3
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		        Cn3 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp3
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N56   , Fn2 , v100, gtp3
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W60
@ 028   ----------------------------------------
	.byte		N32   , Gn2 , v100, gtp3
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Cn2 , v100, gtp3
	.byte		N56   , Gn2 , v100, gtp3
	.byte	W48
	.byte		VOICE , 27
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 77*mus_hg_route47_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_route47_4_B1
mus_hg_route47_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route47_5:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 61
	.byte	W48
@ 001   ----------------------------------------
mus_hg_route47_5_001:
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
	.byte	PEND
mus_hg_route47_5_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        As3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		VOL   , 69*mus_hg_route47_mvl/mxv
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		VOICE , 32
	.byte	W18
	.byte		VOL   , 37*mus_hg_route47_mvl/mxv
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 46*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_route47_mvl/mxv
	.byte	W10
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route47_mvl/mxv
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_route47_mvl/mxv
	.byte	W08
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_route47_mvl/mxv
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_route47_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W22
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 68*mus_hg_route47_mvl/mxv
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 65*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W08
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W20
	.byte		VOL   , 87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 81*mus_hg_route47_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W20
	.byte		        80*mus_hg_route47_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W09
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 53*mus_hg_route47_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 60*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W28
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W02
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W14
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W08
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 82*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_route47_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		        69*mus_hg_route47_mvl/mxv
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		VOL   , 55*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W64
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        41*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
	.byte		VOL   , 4*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_route47_mvl/mxv
	.byte	W60
	.byte	W01
	.byte		        103*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Fn2 , v100, gtp3
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   
	.byte		N92   , En3 , v100, gtp3
	.byte	W24
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Gn2 , v100, gtp3
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W24
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W24
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N68   , Dn3 , v100, gtp3
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+15
	.byte		VOL   , 61*mus_hg_route47_mvl/mxv
	.byte		N92   , En3 , v100, gtp3
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100, gtp3
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N44   , Fn4 , v100, gtp3
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W42
	.byte		PAN   , c_v-10
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_route47_mvl/mxv
	.byte		N44   , An3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W18
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W18
@ 028   ----------------------------------------
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W18
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , As3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W12
	.byte		VOICE , 8
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route47_5_001
	.byte	GOTO
	 .word	mus_hg_route47_5_B1
mus_hg_route47_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route47_6:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_route47_6_B1:
@ 002   ----------------------------------------
	.byte		BENDR , 12
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 52
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		VOICE , 32
	.byte		VOL   , 65*mus_hg_route47_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOL   , 26*mus_hg_route47_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 32*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W11
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_route47_mvl/mxv
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route47_mvl/mxv
	.byte	W09
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_route47_mvl/mxv
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_route47_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		        37*mus_hg_route47_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W22
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 47*mus_hg_route47_mvl/mxv
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 46*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W08
	.byte		        55*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W20
	.byte		VOL   , 61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W20
	.byte		        56*mus_hg_route47_mvl/mxv
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W09
	.byte		VOL   , 56*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 36*mus_hg_route47_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W28
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W02
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W14
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		        55*mus_hg_route47_mvl/mxv
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_route47_mvl/mxv
	.byte	W08
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 49*mus_hg_route47_mvl/mxv
	.byte		N44   , Cs3 , v100, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        48*mus_hg_route47_mvl/mxv
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		        31*mus_hg_route47_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        21*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		VOL   , 0*mus_hg_route47_mvl/mxv
	.byte	W72
@ 013   ----------------------------------------
	.byte	PRIO  , 61
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W90
	.byte		VOICE , 8
	.byte		VOL   , 74*mus_hg_route47_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 95*mus_hg_route47_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte		        63*mus_hg_route47_mvl/mxv
	.byte	W21
	.byte		BEND  , c_v+57
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+54
	.byte		N80   , Fn5 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+40
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-42
	.byte	W04
@ 023   ----------------------------------------
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-63
	.byte	W07
	.byte		        c_v+57
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+54
	.byte		N80   , Cn5 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+40
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-12
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-20
	.byte	W07
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-42
	.byte	W04
@ 024   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-63
	.byte	W56
	.byte	W02
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W12
	.byte		VOICE , 35
	.byte		PAN   , c_v+22
	.byte		VOL   , 127*mus_hg_route47_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
	.byte		        Fn4 , v092, gtp3
	.byte	W36
	.byte		        As4 , v092, gtp3
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v092, gtp3
	.byte	W36
	.byte		N44   , Fn5 , v092, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		VOL   , 127*mus_hg_route47_mvl/mxv
	.byte		N92   , Fn4 , v092, gtp3
	.byte	W36
	.byte		VOL   , 124*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        114*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        80*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        66*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        35*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_route47_6_B1
mus_hg_route47_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route47_7:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte		        22*mus_hg_route47_mvl/mxv
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 30*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 34*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 43*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 64*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
mus_hg_route47_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N02   , Gn1 , v100
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
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte		N23   , Fn1 
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
	.byte	W48
	.byte		VOL   , 22*mus_hg_route47_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 30*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 34*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 38*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 43*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 52*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 54*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 64*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		VOL   , 80*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
@ 021   ----------------------------------------
	.byte		N23   , Cn2 , v048
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W56
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		VOICE , 28
	.byte	W36
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route47_7_B1
mus_hg_route47_7_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route47_8:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 117*mus_hg_route47_mvl/mxv
	.byte	W36
	.byte		VOICE , 25
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Fn0 , v127, gtp3
	.byte	W72
	.byte		N23   , An0 
	.byte	W24
mus_hg_route47_8_B1:
@ 002   ----------------------------------------
	.byte		N92   , As0 , v127, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N68   , Dn1 , v127, gtp3
	.byte	W72
	.byte		N23   , Cn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Gs0 , v127, gtp3
	.byte	W48
	.byte		N23   , As0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 103*mus_hg_route47_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , As0 , v127, gtp3
	.byte	W48
	.byte		        Cn1 , v127, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Dn1 , v127, gtp3
	.byte	W48
	.byte		        An0 , v127, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , An0 , v127, gtp3
	.byte	W48
	.byte		        Dn1 , v127, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Gn0 , v127, gtp3
	.byte	W48
	.byte		        As0 , v127, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte	W78
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		        61*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        41*mus_hg_route47_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*mus_hg_route47_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_route47_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W02
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route47_mvl/mxv
	.byte		N17   
	.byte	W04
	.byte		VOL   , 111*mus_hg_route47_mvl/mxv
	.byte	W14
@ 013   ----------------------------------------
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W72
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W80
	.byte	W02
	.byte		VOL   , 111*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        81*mus_hg_route47_mvl/mxv
	.byte		N92   , Dn1 , v116, gtp3
	.byte	W02
	.byte		VOL   , 81*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W14
	.byte		        106*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_route47_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte		N92   , Bn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W84
@ 017   ----------------------------------------
	.byte		        81*mus_hg_route47_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W80
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte		N92   , Gs0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W84
	.byte	W02
	.byte		        108*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 108*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W88
	.byte		        108*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_route47_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 105*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_route47_mvl/mxv
	.byte	W90
@ 021   ----------------------------------------
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte		N92   , Fn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W78
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		        37*mus_hg_route47_mvl/mxv
	.byte		N44   , Dn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 50*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_route47_mvl/mxv
	.byte		N44   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		N92   , Bn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 81*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W68
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route47_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        47*mus_hg_route47_mvl/mxv
	.byte		N92   , As0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 58*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W84
	.byte	W02
@ 025   ----------------------------------------
	.byte		        74*mus_hg_route47_mvl/mxv
	.byte		N92   , An0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 90*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W90
@ 026   ----------------------------------------
	.byte		        52*mus_hg_route47_mvl/mxv
	.byte		N92   , Dn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 72*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W84
	.byte		        92*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_route47_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        73*mus_hg_route47_mvl/mxv
	.byte		N92   , Gn0 , v127, gtp3
	.byte	W02
	.byte		VOL   , 84*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W80
	.byte	W02
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_route47_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		        77*mus_hg_route47_mvl/mxv
	.byte		N92   , Cn1 , v127, gtp3
	.byte	W02
	.byte		VOL   , 88*mus_hg_route47_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_route47_mvl/mxv
	.byte	W90
@ 029   ----------------------------------------
	.byte		        117*mus_hg_route47_mvl/mxv
	.byte		N68   , Fn0 , v127, gtp3
	.byte	W72
	.byte		N23   , An0 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route47_8_B1
mus_hg_route47_8_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route47_9:
	.byte	KEYSH , mus_hg_route47_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_route47_mvl/mxv
	.byte	PRIO  , 61
	.byte		        100*mus_hg_route47_mvl/mxv
	.byte		N44   , Gn0 , v120, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , An2 , v108, gtp3
	.byte	W96
mus_hg_route47_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   , An2 , v108, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N44   , An2 , v108, gtp2
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_hg_route47_9_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route47_9_007
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		N92   , An2 , v108, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An2 , v108, gtp3
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
	.byte		        An2 , v108, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 , v108, gtp3
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
	.byte		        An2 , v108, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route47_9_B1
mus_hg_route47_9_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route47:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route47_pri	@ Priority
	.byte	mus_hg_route47_rev	@ Reverb.

	.word	mus_hg_route47_grp

	.word	mus_hg_route47_1
	.word	mus_hg_route47_2
	.word	mus_hg_route47_3
	.word	mus_hg_route47_4
	.word	mus_hg_route47_5
	.word	mus_hg_route47_6
	.word	mus_hg_route47_7
	.word	mus_hg_route47_8
	.word	mus_hg_route47_9

	.end
