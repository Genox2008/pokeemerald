	.include "MPlayDef.s"

	.equ	mus_hg_vs_frontier_brain_grp, voicegroup229
	.equ	mus_hg_vs_frontier_brain_pri, 0
	.equ	mus_hg_vs_frontier_brain_rev, reverb_set+0
	.equ	mus_hg_vs_frontier_brain_mvl, 100
	.equ	mus_hg_vs_frontier_brain_key, 0
	.equ	mus_hg_vs_frontier_brain_tbs, 1
	.equ	mus_hg_vs_frontier_brain_exg, 1
	.equ	mus_hg_vs_frontier_brain_cmp, 1

	.section .rodata
	.global	mus_hg_vs_frontier_brain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_frontier_brain_1:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (190*mus_hg_vs_frontier_brain_tbs+1)/2
	.byte		VOICE , 65
	.byte		LFOS  , 19
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        47*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N02   , En5 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
mus_hg_vs_frontier_brain_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+22
	.byte		VOL   , 68*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		N17   , Gs4 , v056
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		N17   
	.byte	W12
@ 007   ----------------------------------------
mus_hg_vs_frontier_brain_1_007:
	.byte	W12
	.byte		N17   , An4 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		N17   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_007
@ 010   ----------------------------------------
	.byte	W12
	.byte		N17   , Bn4 , v056
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-28
	.byte		VOL   , 65*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N05   , Bn5 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-28
	.byte		VOL   , 65*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N05   , An3 
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
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
	.byte		VOICE , 11
	.byte		PAN   , c_v-22
	.byte		VOL   , 82*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v-10
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En1 
	.byte	W03
	.byte		VOL   , 92*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W09
	.byte		N11   , Bn1 
	.byte	W18
	.byte		VOICE , 21
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		        Bn1 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
mus_hg_vs_frontier_brain_1_029:
	.byte	W12
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOICE , 37
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W18
	.byte		VOICE , 21
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		        Bn1 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_029
@ 032   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 4
	.byte		N11   , Bn4 , v100
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		N11   , En4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-14
	.byte		N11   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W07
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W07
@ 033   ----------------------------------------
mus_hg_vs_frontier_brain_1_033:
	.byte		N11   , Cn5 , v100
	.byte	W05
	.byte		PAN   , c_v-6
	.byte	W07
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W07
	.byte		N11   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N11   , An4 
	.byte	W05
	.byte		PAN   , c_v+3
	.byte	W07
	.byte		N11   , Gs4 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte	W07
	.byte		        c_v+10
	.byte		N11   , An4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		        c_v+18
	.byte		N11   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W07
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        c_v-20
	.byte		N11   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		N11   , En4 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-14
	.byte		N11   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W07
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W07
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_033
@ 036   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+7
	.byte		VOL   , 103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+14
	.byte		VOL   , 72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		N01   , Bn2 , v072
	.byte	W06
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 041   ----------------------------------------
mus_hg_vs_frontier_brain_1_041:
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_hg_vs_frontier_brain_1_042:
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N28   , En3 , v100, gtp1
	.byte	W12
@ 048   ----------------------------------------
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_042
@ 051   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 052   ----------------------------------------
mus_hg_vs_frontier_brain_1_052:
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_1_052
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v+43
	.byte		TIE   , En4 , v056
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W07
	.byte		        c_v+32
	.byte	W17
	.byte		        c_v+27
	.byte	W07
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+6
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-4
	.byte	W07
	.byte		        c_v-9
	.byte	W12
@ 057   ----------------------------------------
	.byte		        c_v-18
	.byte	W17
	.byte		        c_v-22
	.byte	W07
	.byte		        c_v-27
	.byte	W12
	.byte		        c_v-41
	.byte		VOL   , 85*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		VOL   , 91*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 27
	.byte	W24
@ 058   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_1_B1
mus_hg_vs_frontier_brain_1_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_frontier_brain_2:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		        c_v-7
	.byte		BEND  , c_v-26
	.byte		N17   , En5 , v100
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W05
	.byte		        c_v-22
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , En4 
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
mus_hg_vs_frontier_brain_2_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_2_004:
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_vs_frontier_brain_2_005:
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_005
@ 010   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
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
	.byte		VOICE , 23
	.byte		PAN   , c_v-28
	.byte		VOL   , 91*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N11   , En4 , v020
	.byte	W18
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N11   , En4 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 61*mus_hg_vs_frontier_brain_mvl/mxv
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
	.byte		VOICE , 30
	.byte		VOL   , 56*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-16
	.byte		VOL   , 92*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 041   ----------------------------------------
mus_hg_vs_frontier_brain_2_041:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 044   ----------------------------------------
mus_hg_vs_frontier_brain_2_044:
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_hg_vs_frontier_brain_2_045:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
mus_hg_vs_frontier_brain_2_046:
	.byte		N23   , En5 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_hg_vs_frontier_brain_2_047:
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_041
@ 050   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_2_047
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 84*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W66
	.byte		VOL   , 45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N23   , En5 , v068
	.byte	W06
	.byte		VOL   , 73*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W18
@ 058   ----------------------------------------
	.byte		BEND  , c_v-48
	.byte		TIE   , Gs5 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W84
	.byte	W02
@ 059   ----------------------------------------
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 68*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		VOL   , 52*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 44*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 31*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 16*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte	W24
@ 060   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N05   
	.byte	W84
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		VOICE , 8
	.byte		VOL   , 122*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		N92   , Dn2 , v100, gtp3
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
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
	.byte		VOICE , 0
	.byte		PAN   , c_v-21
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_2_B1
mus_hg_vs_frontier_brain_2_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_frontier_brain_3:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		BENDR , 6
	.byte		PAN   , c_v-34
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-52
	.byte		N17   , Bn4 , v100
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W72
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
mus_hg_vs_frontier_brain_3_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_3_004:
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_vs_frontier_brain_3_005:
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_005
@ 010   ----------------------------------------
	.byte		N44   , Bn4 , v100, gtp3
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
	.byte		VOICE , 23
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 61*mus_hg_vs_frontier_brain_mvl/mxv
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
	.byte		VOICE , 30
	.byte		VOL   , 56*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v-16
	.byte		VOL   , 92*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 041   ----------------------------------------
mus_hg_vs_frontier_brain_3_041:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 044   ----------------------------------------
mus_hg_vs_frontier_brain_3_044:
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_hg_vs_frontier_brain_3_045:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
mus_hg_vs_frontier_brain_3_046:
	.byte		N23   , An4 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_hg_vs_frontier_brain_3_047:
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_041
@ 050   ----------------------------------------
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_3_047
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
	.byte		VOICE , 0
	.byte		PAN   , c_v-21
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_3_B1
mus_hg_vs_frontier_brain_3_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_frontier_brain_4:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		BENDR , 6
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	PRIO  , 64
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		TIE   , En3 , v100
	.byte	W06
	.byte		VOL   , 2*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        84*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_vs_frontier_brain_4_B1:
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
	.byte		VOICE , 66
	.byte		VOL   , 13*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N92   , Bn2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W76
@ 013   ----------------------------------------
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Gn2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , An2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
@ 014   ----------------------------------------
mus_hg_vs_frontier_brain_4_014:
	.byte		VOL   , 13*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , Gs2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W76
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_vs_frontier_brain_4_015:
	.byte		VOL   , 27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , An2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_014
@ 017   ----------------------------------------
	.byte		VOL   , 27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , En2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Fs2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_015
@ 020   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Fs2 , v100, gtp3
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Bn2 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		TIE   , En3 
	.byte		TIE   , Bn3 
	.byte	W06
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W42
	.byte	W01
@ 025   ----------------------------------------
	.byte	W05
	.byte		        74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        82*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W11
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte		N92   , Dn4 , v100, gtp3
	.byte	W48
	.byte		VOL   , 92*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        109*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W12
	.byte		VOL   , 80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
mus_hg_vs_frontier_brain_4_029:
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_029
@ 032   ----------------------------------------
mus_hg_vs_frontier_brain_4_032:
	.byte		N05   , Gs3 , v100
	.byte		N05   , En4 , v127
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N05   , En4 , v127
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_032
@ 035   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Ds4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , En4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        En4 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+14
	.byte		VOL   , 72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		N01   , En2 , v072
	.byte	W06
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 041   ----------------------------------------
mus_hg_vs_frontier_brain_4_041:
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_hg_vs_frontier_brain_4_042:
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W12
@ 048   ----------------------------------------
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_4_042
@ 051   ----------------------------------------
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-10
	.byte		VOL   , 106*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		TIE   , En4 , v068
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v127, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N68   , Cn3 , v127, gtp3
	.byte	W72
@ 062   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N92   , Dn3 , v127, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOL   , 106*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N17   , En5 , v100
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W07
	.byte		        c_v-19
	.byte		N05   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , Gs4 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , Bn3 
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_4_B1
mus_hg_vs_frontier_brain_4_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_frontier_brain_5:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		TIE   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 2*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        84*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_vs_frontier_brain_5_B1:
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
	.byte		VOICE , 66
	.byte		VOL   , 13*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N92   , En2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W76
@ 013   ----------------------------------------
mus_hg_vs_frontier_brain_5_013:
	.byte		VOL   , 27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_frontier_brain_5_014:
	.byte		VOL   , 13*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , En2 , v112, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W76
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_5_013
@ 020   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W42
	.byte	W01
@ 025   ----------------------------------------
	.byte	W05
	.byte		        74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        82*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte	W90
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W48
	.byte		        94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        92*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        109*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte		        94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W72
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
	.byte		VOICE , 77
	.byte		VOL   , 54*mus_hg_vs_frontier_brain_mvl/mxv
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
	.byte		VOICE , 77
	.byte		PAN   , c_v+32
	.byte		VOL   , 28*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v+49
	.byte		TIE   , Cn4 , v080
	.byte	W05
	.byte		VOL   , 41*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+34
	.byte	W07
	.byte		VOL   , 44*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+25
	.byte	W05
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 52*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-8
	.byte	W07
	.byte		VOL   , 76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W05
	.byte		        c_v-28
	.byte	W07
	.byte		        c_v-35
	.byte	W05
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-40
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-46
	.byte	W05
	.byte		        c_v-51
	.byte	W07
	.byte		        c_v-55
	.byte	W05
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v-57
	.byte	W07
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-56
	.byte	W05
	.byte		        c_v-55
	.byte	W07
@ 047   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-52
	.byte	W05
	.byte		        c_v-47
	.byte	W07
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-38
	.byte	W07
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v-34
	.byte	W05
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-24
	.byte	W07
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-19
	.byte	W05
	.byte		        c_v-14
	.byte	W07
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+4
	.byte	W05
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+16
	.byte	W07
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+40
	.byte	W07
	.byte		        c_v+53
	.byte	W05
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W01
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
	.byte	W84
	.byte		BEND  , c_v+0
	.byte	W12
@ 054   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+20
	.byte		VOL   , 61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , Cn4 , v028, gtp3
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W07
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v-3
	.byte	W05
	.byte		VOL   , 76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		VOL   , 85*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W07
	.byte		VOL   , 91*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W07
	.byte		VOL   , 109*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        122*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-38
	.byte	W19
@ 055   ----------------------------------------
	.byte		        c_v-22
	.byte		VOL   , 61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , Dn4 , v028, gtp3
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W07
	.byte		        c_v-6
	.byte	W05
	.byte		VOL   , 76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W07
	.byte		VOL   , 91*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W07
	.byte		VOL   , 109*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		VOL   , 122*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		        c_v+26
	.byte	W07
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+36
	.byte	W07
@ 056   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-10
	.byte		VOL   , 74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Gs3 , v068, gtp3
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W48
	.byte		        Fs3 , v100, gtp3
	.byte	W48
@ 058   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 060   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v127, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N68   , An2 , v127, gtp3
	.byte	W72
@ 062   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , Bn2 , v127, gtp3
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gs2 , v127, gtp3
	.byte	W96
@ 066   ----------------------------------------
	.byte		        An2 , v127, gtp3
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Cn3 , v127, gtp3
	.byte	W60
	.byte		VOL   , 103*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W18
	.byte		        106*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N17   , Bn4 , v100
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W76
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_5_B1
mus_hg_vs_frontier_brain_5_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_frontier_brain_6:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		BENDR , 12
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	PRIO  , 64
	.byte		VOL   , 0*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		TIE   , An2 , v100
	.byte	W06
	.byte		VOL   , 2*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        2*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        3*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        7*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        11*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        24*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        46*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        72*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        84*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        87*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_frontier_brain_6_003:
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
mus_hg_vs_frontier_brain_6_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_6_004:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_003
@ 010   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 1*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Bn4 , v044
	.byte	W09
	.byte		VOL   , 22*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W22
@ 012   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
@ 013   ----------------------------------------
mus_hg_vs_frontier_brain_6_013:
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_frontier_brain_6_014:
	.byte		N05   , Gs5 , v044
	.byte	W12
	.byte		        Gs5 , v024
	.byte	W24
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Bn5 , v044
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_vs_frontier_brain_6_015:
	.byte		N05   , Bn4 , v024
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		        An2 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-61
	.byte		TIE   , Gn3 
	.byte	W05
	.byte		BEND  , c_v-60
	.byte	W09
	.byte		        c_v-58
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		BEND  , c_v-56
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		BEND  , c_v-53
	.byte	W03
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		BEND  , c_v-52
	.byte	W04
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-47
	.byte	W07
	.byte		VOL   , 78*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-36
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v-25
	.byte	W05
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-22
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-13
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-8
	.byte	W05
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+17
	.byte	W07
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+37
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+44
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+62
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte	W72
@ 029   ----------------------------------------
	.byte		VOICE , 8
	.byte	W48
	.byte		VOL   , 77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		VOL   , 50*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		VOICE , 23
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W18
	.byte		VOL   , 50*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W23
	.byte		        52*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        55*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        56*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        59*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
@ 037   ----------------------------------------
	.byte		        63*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        66*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W19
	.byte		        69*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        73*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        74*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        76*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W72
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+32
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		N04   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N04   , An5 
	.byte	W04
	.byte		PAN   , c_v+7
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        Cs6 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		N04   , Ds6 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Fs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		N04   , Cs6 
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N04   , Fs5 
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W03
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
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
	.byte		VOICE , 27
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , En3 
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Bn3 
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N05   , Bn3 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , En5 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En6 
	.byte	W24
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N56   , En4 , v100, gtp3
	.byte	W36
@ 049   ----------------------------------------
mus_hg_vs_frontier_brain_6_049:
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		        En4 , v100, gtp3
	.byte	W36
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_049
@ 052   ----------------------------------------
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		        En4 , v100, gtp3
	.byte	W36
@ 053   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v+22
	.byte		VOL   , 112*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En4 , v068
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Gs5 , v044
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v044
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W24
@ 060   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 29*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 061   ----------------------------------------
mus_hg_vs_frontier_brain_6_061:
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_061
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		VOICE , 66
	.byte	W96
@ 072   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		VOL   , 97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_6_003
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_6_B1
mus_hg_vs_frontier_brain_6_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_frontier_brain_7:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v+30
	.byte		VOL   , 32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 003   ----------------------------------------
mus_hg_vs_frontier_brain_7_003:
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
mus_hg_vs_frontier_brain_7_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_7_004:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_003
@ 010   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 70*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		VOL   , 1*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Fs4 , v044
	.byte	W09
	.byte		VOL   , 22*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W22
@ 012   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 94*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
@ 013   ----------------------------------------
mus_hg_vs_frontier_brain_7_013:
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_frontier_brain_7_014:
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        En5 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_vs_frontier_brain_7_015:
	.byte		N05   , En4 , v024
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_015
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
	.byte		VOICE , 66
	.byte		PAN   , c_v+22
	.byte		VOL   , 112*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Bn3 , v068
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En4 , v044
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v044
	.byte	W24
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
	.byte		VOICE , 66
	.byte	W96
@ 072   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		VOL   , 97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_7_003
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_7_B1
mus_hg_vs_frontier_brain_7_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_frontier_brain_8:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 47*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	PRIO  , 64
	.byte		VOL   , 47*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOICE , 62
	.byte	W06
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mus_hg_vs_frontier_brain_8_003:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
mus_hg_vs_frontier_brain_8_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_8_004:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_hg_vs_frontier_brain_8_012:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_012
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_hg_vs_frontier_brain_8_028:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_028
@ 031   ----------------------------------------
	.byte	W72
	.byte		VOL   , 97*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
mus_hg_vs_frontier_brain_8_032:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_hg_vs_frontier_brain_8_033:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_033
@ 036   ----------------------------------------
mus_hg_vs_frontier_brain_8_036:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_036
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
@ 056   ----------------------------------------
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_033
@ 060   ----------------------------------------
mus_hg_vs_frontier_brain_8_060:
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_060
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_8_003
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_8_B1
mus_hg_vs_frontier_brain_8_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_frontier_brain_9:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W78
	.byte		N05   , En0 , v127
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 003   ----------------------------------------
mus_hg_vs_frontier_brain_9_003:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
mus_hg_vs_frontier_brain_9_B1:
@ 004   ----------------------------------------
mus_hg_vs_frontier_brain_9_004:
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
@ 010   ----------------------------------------
	.byte		TIE   , BnM1, v100
	.byte	W03
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 65
	.byte		VOL   , 82*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , BnM1, v127
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 012   ----------------------------------------
mus_hg_vs_frontier_brain_9_012:
	.byte		N23   , En0 , v127
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        En0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_frontier_brain_9_013:
	.byte		N23   , Cn0 , v127
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_013
@ 020   ----------------------------------------
	.byte		N11   , AnM1, v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
mus_hg_vs_frontier_brain_9_022:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_022
@ 024   ----------------------------------------
mus_hg_vs_frontier_brain_9_024:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_024
@ 026   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 119*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		        Bn0 , v127, gtp3
	.byte	W24
@ 029   ----------------------------------------
mus_hg_vs_frontier_brain_9_029:
	.byte	W12
	.byte		N32   , As0 , v127, gtp3
	.byte	W36
	.byte		N23   , An0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 119*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		        Bn0 , v127, gtp3
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_029
@ 032   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 033   ----------------------------------------
mus_hg_vs_frontier_brain_9_033:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_033
@ 036   ----------------------------------------
	.byte		N05   , En0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 65
	.byte		N11   , En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 041   ----------------------------------------
mus_hg_vs_frontier_brain_9_041:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_hg_vs_frontier_brain_9_042:
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_042
@ 044   ----------------------------------------
mus_hg_vs_frontier_brain_9_044:
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_044
@ 046   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 047   ----------------------------------------
mus_hg_vs_frontier_brain_9_047:
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_044
@ 054   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_047
@ 056   ----------------------------------------
	.byte		N11   , En0 , v068
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 057   ----------------------------------------
mus_hg_vs_frontier_brain_9_057:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_hg_vs_frontier_brain_9_058:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_057
@ 068   ----------------------------------------
	.byte		VOICE , 17
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_9_003
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_9_B1
mus_hg_vs_frontier_brain_9_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_frontier_brain_10:
	.byte	KEYSH , mus_hg_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte		        100*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , An2 , v100, gtp3
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte		N32   , An2 , v100, gtp3
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
mus_hg_vs_frontier_brain_10_003:
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		        Fn2 , v100, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
mus_hg_vs_frontier_brain_10_B1:
@ 004   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_003
@ 006   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_003
@ 008   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_003
@ 010   ----------------------------------------
mus_hg_vs_frontier_brain_10_010:
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 119*mus_hg_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
mus_hg_vs_frontier_brain_10_013:
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_013
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 033   ----------------------------------------
mus_hg_vs_frontier_brain_10_033:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_033
@ 036   ----------------------------------------
mus_hg_vs_frontier_brain_10_036:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_036
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N92   , En2 , v100, gtp3
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
	.byte		VOL   , 127*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOL   , 111*mus_hg_vs_frontier_brain_mvl/mxv
	.byte		N92   , En2 , v100, gtp3
	.byte		N92   , An2 , v100, gtp3
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
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_036
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , Bn0 , v068
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
@ 057   ----------------------------------------
mus_hg_vs_frontier_brain_10_057:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_057
@ 060   ----------------------------------------
mus_hg_vs_frontier_brain_10_060:
	.byte		N11   , Bn0 , v100
	.byte		N92   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_hg_vs_frontier_brain_10_061:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_010
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N23   , Fn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 072   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_frontier_brain_10_003
	.byte	GOTO
	 .word	mus_hg_vs_frontier_brain_10_B1
mus_hg_vs_frontier_brain_10_B2:
@ 074   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_frontier_brain:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_frontier_brain_pri	@ Priority
	.byte	mus_hg_vs_frontier_brain_rev	@ Reverb.

	.word	mus_hg_vs_frontier_brain_grp

	.word	mus_hg_vs_frontier_brain_1
	.word	mus_hg_vs_frontier_brain_2
	.word	mus_hg_vs_frontier_brain_3
	.word	mus_hg_vs_frontier_brain_4
	.word	mus_hg_vs_frontier_brain_5
	.word	mus_hg_vs_frontier_brain_6
	.word	mus_hg_vs_frontier_brain_7
	.word	mus_hg_vs_frontier_brain_8
	.word	mus_hg_vs_frontier_brain_9
	.word	mus_hg_vs_frontier_brain_10

	.end
