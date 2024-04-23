	.include "MPlayDef.s"

	.equ	mus_pl_contest_beauty_grp, voicegroup191
	.equ	mus_pl_contest_beauty_pri, 0
	.equ	mus_pl_contest_beauty_rev, reverb_set+0
	.equ	mus_pl_contest_beauty_mvl, 100
	.equ	mus_pl_contest_beauty_key, 0
	.equ	mus_pl_contest_beauty_tbs, 1
	.equ	mus_pl_contest_beauty_exg, 1
	.equ	mus_pl_contest_beauty_cmp, 1

	.section .rodata
	.global	mus_pl_contest_beauty
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_contest_beauty_1:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (60*mus_pl_contest_beauty_tbs+1)/2
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W72
@ 002   ----------------------------------------
mus_pl_contest_beauty_1_002:
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		        Fs5 , v100, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		        As4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		        En4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
@ 010   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
mus_pl_contest_beauty_1_012:
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_1_012
@ 017   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Dn4 , v100, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Gn4 , v100, gtp3
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_1_002
@ 040   ----------------------------------------
	.byte		N68   , En4 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_contest_beauty_2:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 31*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W72
@ 001   ----------------------------------------
mus_pl_contest_beauty_2_001:
	.byte	W03
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		        Fs5 , v100, gtp3
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W32
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		        En4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W68
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        An3 , v100, gtp3
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
mus_pl_contest_beauty_2_011:
	.byte	W03
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_2_011
@ 016   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 019   ----------------------------------------
mus_pl_contest_beauty_2_019:
	.byte	W03
	.byte		N68   , En4 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W09
@ 028   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 029   ----------------------------------------
mus_pl_contest_beauty_2_029:
	.byte	W03
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W68
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_2_029
@ 037   ----------------------------------------
	.byte	W03
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W68
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_2_001
@ 039   ----------------------------------------
	.byte	W03
	.byte		N68   , En4 , v100
	.byte	W68
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_contest_beauty_3:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 80*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 11*mus_pl_contest_beauty_mvl/mxv
	.byte	W06
	.byte		        23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , En3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , En3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Fs3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Gn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Gn3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Cs3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , As2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , As2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Gn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Cs3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Fs3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Cn3 , v024
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
mus_pl_contest_beauty_3_011:
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_3_011
@ 014   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_3_011
@ 016   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 017   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 018   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 101*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 029   ----------------------------------------
mus_pl_contest_beauty_3_029:
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_3_029
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 033   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 035   ----------------------------------------
	.byte		        54*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte		N68   , En3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        45*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        55*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        61*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        72*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        49*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        29*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        19*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        6*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_contest_beauty_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_contest_beauty_4:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 80*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 11*mus_pl_contest_beauty_mvl/mxv
	.byte	W06
	.byte		        23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Cs2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Cn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , En2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , En2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Gn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Cs2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Cs2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , En2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , En2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , An2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , An2 , v024
	.byte	W06
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        34*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        52*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 , v100
	.byte	W02
	.byte		VOL   , 64*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W18
	.byte		N05   , Dn2 , v024
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
mus_pl_contest_beauty_4_011:
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 013   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 014   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_4_011
@ 016   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 017   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 018   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 101*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
mus_pl_contest_beauty_4_029:
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_4_029
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 033   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 035   ----------------------------------------
	.byte		        54*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		        Cs3 
	.byte	W24
@ 036   ----------------------------------------
mus_pl_contest_beauty_4_036:
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_4_036
@ 038   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        45*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        55*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        61*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        72*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        49*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        29*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        19*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        6*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_contest_beauty_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_contest_beauty_5:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 80*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
mus_pl_contest_beauty_5_011:
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 013   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 014   ----------------------------------------
mus_pl_contest_beauty_5_014:
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_5_014
@ 017   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 018   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 91*mus_pl_contest_beauty_mvl/mxv
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		        101*mus_pl_contest_beauty_mvl/mxv
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 033   ----------------------------------------
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W16
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
	.byte		        41*mus_pl_contest_beauty_mvl/mxv
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        64*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        69*mus_pl_contest_beauty_mvl/mxv
	.byte	W28
@ 035   ----------------------------------------
	.byte		        54*mus_pl_contest_beauty_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte		N68   , An2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 32*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        45*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        55*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        61*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        72*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        77*mus_pl_contest_beauty_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        59*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        49*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        29*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        19*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        6*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        1*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        0*mus_pl_contest_beauty_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_contest_beauty_6:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W36
	.byte		        c_v-4
	.byte		VOL   , 11*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs7 , v100
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 18*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		VOL   , 28*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		N01   , An6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N01   , An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        An6 
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 25*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 15*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 7*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 4*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		VOL   , 1*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 0*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N01   , An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v-61
	.byte		N01   , Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		VOL   , 11*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 18*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		VOL   , 28*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		N01   , An6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , En6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N01   , An6 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 25*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 15*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 7*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 4*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		VOL   , 1*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 0*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N01   , An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
@ 032   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N01   , Fs4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte		VOL   , 11*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		VOL   , 18*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        23*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N01   , Dn8 
	.byte	W01
	.byte		VOL   , 28*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N01   , Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N01   , Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N01   , Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N01   , An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		VOL   , 15*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 7*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , An7 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		VOL   , 4*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , An7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gn7 
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		VOL   , 1*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		VOL   , 0*mus_pl_contest_beauty_mvl/mxv
	.byte		N01   , En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_contest_beauty_7:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 100*mus_pl_contest_beauty_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 74*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        En6 , v100
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        Dn6 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        En6 , v100
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        Dn6 , v044
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
@ 013   ----------------------------------------
mus_pl_contest_beauty_7_013:
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_7_013
@ 015   ----------------------------------------
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v044
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v044
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 61*mus_pl_contest_beauty_mvl/mxv
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 10*mus_pl_contest_beauty_mvl/mxv
	.byte		TIE   , An4 , v100
	.byte	W12
	.byte		VOL   , 17*mus_pl_contest_beauty_mvl/mxv
	.byte	W12
	.byte		        22*mus_pl_contest_beauty_mvl/mxv
	.byte	W48
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N68   , Dn5 , v100, gtp3
	.byte	W72
@ 028   ----------------------------------------
	.byte		        An4 , v100, gtp3
	.byte	W72
@ 029   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W42
	.byte		VOL   , 23*mus_pl_contest_beauty_mvl/mxv
	.byte	W08
	.byte		        24*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        25*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        29*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        31*mus_pl_contest_beauty_mvl/mxv
	.byte	W02
	.byte		        33*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        37*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        39*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 74*mus_pl_contest_beauty_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
@ 036   ----------------------------------------
mus_pl_contest_beauty_7_036:
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_7_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_7_036
@ 039   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v012
	.byte	W06
	.byte		        En4 , v004
	.byte	W06
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_contest_beauty_8:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 116*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 008   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W72
@ 011   ----------------------------------------
mus_pl_contest_beauty_8_011:
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_pl_contest_beauty_8_012:
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		        Bn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Cn1 , v100, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_011
@ 016   ----------------------------------------
mus_pl_contest_beauty_8_016:
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		        Fs1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W36
	.byte		        En1 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W36
	.byte		        An0 , v100, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte		VOICE , 3
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
@ 020   ----------------------------------------
mus_pl_contest_beauty_8_020:
	.byte		N32   , Dn1 , v100, gtp3
	.byte	W36
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        Fs1 , v100, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Ds1 , v100, gtp3
	.byte	W36
	.byte		        Bn0 , v100, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W36
	.byte		        Ds1 , v100, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_011
@ 027   ----------------------------------------
	.byte		N32   , An1 , v100, gtp3
	.byte	W36
	.byte		        An1 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		        An0 , v100, gtp3
	.byte	W36
	.byte		        An0 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Fs1 , v100, gtp3
	.byte	W72
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_012
@ 033   ----------------------------------------
	.byte		N68   , En1 , v100, gtp3
	.byte	W72
@ 034   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_8_020
@ 039   ----------------------------------------
	.byte		VOL   , 116*mus_pl_contest_beauty_mvl/mxv
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W56
	.byte		VOL   , 94*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        59*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        29*mus_pl_contest_beauty_mvl/mxv
	.byte	W04
	.byte		        8*mus_pl_contest_beauty_mvl/mxv
	.byte	W03
	.byte		        3*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte		        0*mus_pl_contest_beauty_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_pl_contest_beauty_9:
	.byte	KEYSH , mus_pl_contest_beauty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 88*mus_pl_contest_beauty_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
@ 001   ----------------------------------------
mus_pl_contest_beauty_9_001:
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 011   ----------------------------------------
mus_pl_contest_beauty_9_011:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_011
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
mus_pl_contest_beauty_9_021:
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_021
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_beauty_9_001
@ 039   ----------------------------------------
	.byte		N56   , An4 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_contest_beauty:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_contest_beauty_pri	@ Priority
	.byte	mus_pl_contest_beauty_rev	@ Reverb.

	.word	mus_pl_contest_beauty_grp

	.word	mus_pl_contest_beauty_1
	.word	mus_pl_contest_beauty_2
	.word	mus_pl_contest_beauty_3
	.word	mus_pl_contest_beauty_4
	.word	mus_pl_contest_beauty_5
	.word	mus_pl_contest_beauty_6
	.word	mus_pl_contest_beauty_7
	.word	mus_pl_contest_beauty_8
	.word	mus_pl_contest_beauty_9

	.end
