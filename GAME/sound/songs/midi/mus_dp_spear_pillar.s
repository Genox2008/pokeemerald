	.include "MPlayDef.s"

	.equ	mus_dp_spear_pillar_grp, voicegroup191
	.equ	mus_dp_spear_pillar_pri, 0
	.equ	mus_dp_spear_pillar_rev, reverb_set+0
	.equ	mus_dp_spear_pillar_mvl, 110
	.equ	mus_dp_spear_pillar_key, 0
	.equ	mus_dp_spear_pillar_tbs, 1
	.equ	mus_dp_spear_pillar_exg, 1
	.equ	mus_dp_spear_pillar_cmp, 1

	.section .rodata
	.global	mus_dp_spear_pillar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_spear_pillar_1:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (116*mus_dp_spear_pillar_tbs+1)/2
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 4*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 5*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		VOL   , 6*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 6*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 8*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W04
	.byte		VOL   , 9*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 10*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 12*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		VOL   , 13*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        14*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 18*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 90*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W03
mus_dp_spear_pillar_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v+45
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		VOL   , 90*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+22
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		VOL   , 18*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		VOL   , 18*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+39
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W04
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v+22
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		        c_v+45
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+19
	.byte	W04
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 90*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-5
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		PAN   , c_v+18
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W02
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+39
	.byte	W06
	.byte		        c_v+38
	.byte	W03
	.byte		VOL   , 22*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        24*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+32
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W06
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		        c_v+31
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		        c_v+24
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v+21
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 24*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        20*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 22*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        24*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W03
	.byte		        c_v+44
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		        c_v+39
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+2
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 50*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 44*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		VOL   , 35*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 28*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 26*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 22*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 18*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 21*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 22*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        26*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_spear_pillar_mvl/mxv
	.byte	W08
	.byte		        26*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        18*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W15
	.byte		        11*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        2*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_spear_pillar_mvl/mxv
	.byte	W92
	.byte	W02
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
	.byte		        4*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W17
	.byte		VOL   , 4*mus_dp_spear_pillar_mvl/mxv
	.byte	W07
	.byte		        5*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W09
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_spear_pillar_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 15*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 18*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 21*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 26*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 28*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		        c_v+9
	.byte	W02
	.byte		VOL   , 28*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 28*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 38*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        47*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 44*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 53*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		VOL   , 56*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 70*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W04
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 35*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 42*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 56*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 77*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_spear_pillar_1_B1
mus_dp_spear_pillar_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_spear_pillar_2:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
mus_dp_spear_pillar_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        48*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 85*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 112*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 116*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 117*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 120*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W09
	.byte		VOL   , 116*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		VOL   , 112*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		VOL   , 98*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v-4
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-4
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		VOL   , 30*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-33
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		        c_v-29
	.byte	W02
	.byte		VOL   , 82*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-19
	.byte	W02
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
@ 005   ----------------------------------------
	.byte		        c_v+5
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 78*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-35
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		        c_v-16
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		PAN   , c_v-1
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 72*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W05
	.byte		PAN   , c_v-3
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
@ 007   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		VOL   , 68*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 43*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		VOL   , 37*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		PAN   , c_v-50
	.byte		VOL   , 36*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 41*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		VOL   , 45*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		        c_v+6
	.byte	W02
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W01
@ 008   ----------------------------------------
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		PAN   , c_v-41
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-6
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		VOL   , 48*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 31*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOL   , 29*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		VOL   , 26*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W03
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 24*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 21*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		VOL   , 20*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        9*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W05
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W15
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        4*mus_dp_spear_pillar_mvl/mxv
	.byte	W12
	.byte		        3*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        3*mus_dp_spear_pillar_mvl/mxv
	.byte	W12
	.byte		        2*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        2*mus_dp_spear_pillar_mvl/mxv
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
	.byte		        5*mus_dp_spear_pillar_mvl/mxv
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 6*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W14
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W15
	.byte		        6*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        7*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        21*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_spear_pillar_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte		        21*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 14*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		VOL   , 15*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 19*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 23*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 27*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 32*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 35*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 34*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 33*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 39*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 42*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 47*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        50*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W02
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        60*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 56*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 50*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 73*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 74*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 73*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        60*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 52*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 49*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
@ 020   ----------------------------------------
	.byte		N92   , Cn3 , v076, gtp3
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 56*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		VOL   , 56*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 58*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 61*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 64*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		VOL   , 69*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 80*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        81*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		VOL   , 84*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 87*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 88*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 90*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 94*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 95*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_spear_pillar_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_spear_pillar_2_B1
mus_dp_spear_pillar_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_spear_pillar_3:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_spear_pillar_mvl/mxv
	.byte	W96
mus_dp_spear_pillar_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 002   ----------------------------------------
mus_dp_spear_pillar_3_002:
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Dn3 , v052
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N23   , Ds3 , v052
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N23   , Ds3 , v040
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N23   , Cn3 , v052
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Cn3 , v024
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		        c_v+24
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_3_002
@ 007   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N23   , Ds3 , v052
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N23   , Ds3 , v040
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N23   , Fn3 , v052
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N23   , Fn3 , v036
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Fn3 , v024
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 011   ----------------------------------------
mus_dp_spear_pillar_3_011:
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		PAN   , c_v-37
	.byte		N23   , Fn3 , v020
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   , Fn2 , v056
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_spear_pillar_3_012:
	.byte		PAN   , c_v+50
	.byte		N23   , Fn2 , v044
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   , Fn2 , v032
	.byte	W24
	.byte		PAN   , c_v+52
	.byte		N23   , Fn2 , v016
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_spear_pillar_3_013:
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , Fn2 , v028
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		        c_v+50
	.byte		N23   , Fn2 , v044
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   , Fn2 , v032
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N23   , Fn2 , v016
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_3_013
@ 018   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N23   , Fn2 , v016
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+24
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_spear_pillar_3_B1
mus_dp_spear_pillar_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_spear_pillar_4:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_spear_pillar_mvl/mxv
	.byte	W48
	.byte		        22*mus_dp_spear_pillar_mvl/mxv
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 25*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W19
mus_dp_spear_pillar_4_B1:
@ 001   ----------------------------------------
mus_dp_spear_pillar_4_001:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v032
	.byte	W12
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Fs1 , v127
	.byte	W02
	.byte		VOL   , 109*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 008   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v032
	.byte	W12
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte	W02
	.byte		VOL   , 109*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W16
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 012   ----------------------------------------
mus_dp_spear_pillar_4_012:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v032
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_spear_pillar_4_013:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_001
@ 015   ----------------------------------------
mus_dp_spear_pillar_4_015:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_4_015
@ 020   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v032, gtp3
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v032
	.byte	W12
	.byte		VOL   , 54*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Fs1 , v100
	.byte	W02
	.byte		VOL   , 65*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_spear_pillar_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_spear_pillar_4_B1
mus_dp_spear_pillar_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_spear_pillar_5:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W48
	.byte		VOL   , 16*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 22*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W10
mus_dp_spear_pillar_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N80   , Ds3 , v100, gtp3
	.byte	W09
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        60*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        56*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_spear_pillar_mvl/mxv
	.byte	W07
	.byte		        48*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        111*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_spear_pillar_mvl/mxv
	.byte	W21
	.byte		        103*mus_dp_spear_pillar_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W72
	.byte		VOL   , 95*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        103*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N80   , Ds3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        60*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W22
	.byte		        103*mus_dp_spear_pillar_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W72
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Fn3 , v020
	.byte	W40
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte	W56
@ 010   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W10
	.byte		N11   , Fn3 , v020
	.byte	W36
	.byte	W02
	.byte		N92   , Fn2 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
mus_dp_spear_pillar_5_012:
	.byte	W48
	.byte		N11   , Fn2 , v020
	.byte	W24
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W32
	.byte	W01
	.byte		N02   , Gs2 , v080
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N92   , Fn2 , v100
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn2 , v020
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N11   , Fn3 , v020
	.byte	W36
	.byte		N02   , Gs2 , v060
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N92   , Fn2 , v100
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_5_012
@ 017   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W32
	.byte	W01
	.byte		N02   , Gs2 , v068
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N92   , Fn2 , v100
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn2 , v020
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 38*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 50*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        60*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_spear_pillar_5_B1
mus_dp_spear_pillar_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_spear_pillar_6:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W96
mus_dp_spear_pillar_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dp_spear_pillar_6_004:
	.byte	W72
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        103*mus_dp_spear_pillar_mvl/mxv
	.byte		N08   , Cn2 
	.byte	W09
	.byte		N11   , Cn2 , v020
	.byte	W84
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_6_004
@ 009   ----------------------------------------
mus_dp_spear_pillar_6_009:
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		N08   , Cn2 , v100
	.byte	W09
	.byte		N11   , Cn2 , v020
	.byte	W84
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N23   , As3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , An3 , v020
	.byte	W36
	.byte	W03
	.byte		N92   , An2 , v112, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , Gn2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v020
	.byte	W36
	.byte		N92   , An2 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		VOL   , 55*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 66*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W10
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_6_009
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_spear_pillar_6_B1
mus_dp_spear_pillar_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_spear_pillar_7:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_dp_spear_pillar_mvl/mxv
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W96
mus_dp_spear_pillar_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
@ 002   ----------------------------------------
mus_dp_spear_pillar_7_002:
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 004   ----------------------------------------
mus_dp_spear_pillar_7_004:
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N20   , Cn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_004
@ 013   ----------------------------------------
mus_dp_spear_pillar_7_013:
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		        Fn1 , v104
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_004
@ 017   ----------------------------------------
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_7_013
@ 020   ----------------------------------------
	.byte		VOL   , 124*mus_dp_spear_pillar_mvl/mxv
	.byte		N44   , Fn1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_spear_pillar_7_B1
mus_dp_spear_pillar_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_spear_pillar_8:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W96
mus_dp_spear_pillar_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 63*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , Fs2 , v127
	.byte	W02
	.byte		VOL   , 70*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        117*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        101*mus_dp_spear_pillar_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N11   , Fn2 , v020
	.byte	W84
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 63*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , As2 , v127
	.byte	W02
	.byte		VOL   , 70*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        117*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
mus_dp_spear_pillar_8_009:
	.byte		VOL   , 101*mus_dp_spear_pillar_mvl/mxv
	.byte		N08   , An2 , v100
	.byte	W09
	.byte		N11   , An2 , v020
	.byte	W84
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 103*mus_dp_spear_pillar_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
@ 011   ----------------------------------------
mus_dp_spear_pillar_8_011:
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N11   , Cn3 , v020
	.byte	W36
	.byte	W03
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_spear_pillar_8_012:
	.byte	W48
	.byte		N11   , Cn2 , v020
	.byte	W24
	.byte		N23   , As1 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_spear_pillar_8_013:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W36
	.byte		N92   , Cn2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn2 , v020
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_8_013
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn2 , v020
	.byte	W24
	.byte		VOL   , 63*mus_dp_spear_pillar_mvl/mxv
	.byte		N23   , As2 , v127
	.byte	W02
	.byte		VOL   , 70*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_spear_pillar_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_spear_pillar_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_spear_pillar_mvl/mxv
	.byte	W06
	.byte		        117*mus_dp_spear_pillar_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_spear_pillar_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_8_009
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_spear_pillar_8_B1
mus_dp_spear_pillar_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_spear_pillar_9:
	.byte	KEYSH , mus_dp_spear_pillar_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_spear_pillar_mvl/mxv
	.byte	W96
mus_dp_spear_pillar_9_B1:
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
	.byte		VOICE , 48
	.byte		PAN   , c_v-12
	.byte	W72
	.byte		N23   , Fs1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W09
	.byte		N11   , Fn1 , v020
	.byte	W36
	.byte	W03
	.byte		N92   , Fn0 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
mus_dp_spear_pillar_9_012:
	.byte	W48
	.byte		N11   , Fn0 , v020
	.byte	W24
	.byte		N23   , Ds0 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Fn0 , v020
	.byte	W32
	.byte	W01
	.byte		N02   , Gs0 , v080
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N92   , Fn0 , v100
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn0 , v020
	.byte	W24
	.byte		N23   , Fs1 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W09
	.byte		N11   , Fn1 , v020
	.byte	W36
	.byte		N02   , Gs0 , v060
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		N92   , Fn0 , v100
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_spear_pillar_9_012
@ 017   ----------------------------------------
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v020
	.byte	W32
	.byte	W01
	.byte		N02   , Gs0 , v068
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		N92   , Fn0 , v100
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn0 , v020
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_spear_pillar_9_B1
mus_dp_spear_pillar_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_spear_pillar:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_spear_pillar_pri	@ Priority
	.byte	mus_dp_spear_pillar_rev	@ Reverb.

	.word	mus_dp_spear_pillar_grp

	.word	mus_dp_spear_pillar_1
	.word	mus_dp_spear_pillar_2
	.word	mus_dp_spear_pillar_3
	.word	mus_dp_spear_pillar_4
	.word	mus_dp_spear_pillar_5
	.word	mus_dp_spear_pillar_6
	.word	mus_dp_spear_pillar_7
	.word	mus_dp_spear_pillar_8
	.word	mus_dp_spear_pillar_9

	.end
