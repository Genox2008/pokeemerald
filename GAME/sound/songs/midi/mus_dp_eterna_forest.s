	.include "MPlayDef.s"

	.equ	mus_dp_eterna_forest_grp, voicegroup191
	.equ	mus_dp_eterna_forest_pri, 0
	.equ	mus_dp_eterna_forest_rev, reverb_set+0
	.equ	mus_dp_eterna_forest_mvl, 88
	.equ	mus_dp_eterna_forest_key, 0
	.equ	mus_dp_eterna_forest_tbs, 1
	.equ	mus_dp_eterna_forest_exg, 1
	.equ	mus_dp_eterna_forest_cmp, 1

	.section .rodata
	.global	mus_dp_eterna_forest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_eterna_forest_1:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (152*mus_dp_eterna_forest_tbs+1)/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_eterna_forest_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 91*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 004   ----------------------------------------
mus_dp_eterna_forest_1_004:
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_eterna_forest_1_005:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_eterna_forest_1_006:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_eterna_forest_1_007:
	.byte		N11   , Bn3 , v008
	.byte	W48
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v008
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_eterna_forest_1_008:
	.byte	W24
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v008
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	TEMPO , (152*mus_dp_eterna_forest_tbs+1)/2
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_1_008
@ 017   ----------------------------------------
	.byte	TEMPO , (152*mus_dp_eterna_forest_tbs+1)/2
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Bn4 , v008
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 114*mus_dp_eterna_forest_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N68   , Gn4 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte		N15   , Fs5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        En5 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W32
	.byte		N60   , Gn4 , v100, gtp3
	.byte	W64
@ 034   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N30   , Dn4 , v100, gtp1
	.byte	W32
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W40
	.byte		VOICE , 73
	.byte		N23   , An4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , An4 , v100, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOL   , 127*mus_dp_eterna_forest_mvl/mxv
	.byte		N92   , Dn5 , v100, gtp3
	.byte	W60
	.byte	W03
	.byte		VOL   , 119*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_eterna_forest_mvl/mxv
	.byte	W09
	.byte		        85*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        45*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte		        127*mus_dp_eterna_forest_mvl/mxv
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W60
	.byte	W03
	.byte		VOL   , 119*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_eterna_forest_mvl/mxv
	.byte	W09
	.byte		        85*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        45*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
@ 040   ----------------------------------------
	.byte		        127*mus_dp_eterna_forest_mvl/mxv
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
	.byte	GOTO
	 .word	mus_dp_eterna_forest_1_B1
mus_dp_eterna_forest_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_eterna_forest_2:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 59*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_eterna_forest_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 45*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W09
@ 004   ----------------------------------------
mus_dp_eterna_forest_2_004:
	.byte	W03
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_eterna_forest_2_005:
	.byte	W03
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_eterna_forest_2_006:
	.byte	W03
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Dn4 , v020
	.byte	W09
	.byte		N11   , Fs4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_eterna_forest_2_007:
	.byte		PAN   , c_v+48
	.byte		N11   , Gn4 , v012
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N11   , Fs4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_eterna_forest_2_008:
	.byte		N11   , Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W09
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_2_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W09
	.byte		PAN   , c_v+48
	.byte		N11   , An5 , v048
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N11   , An5 , v048
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn5 , v020
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 68*mus_dp_eterna_forest_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte		N15   , Fs5 , v048
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        En5 
	.byte	W13
@ 033   ----------------------------------------
	.byte	W03
	.byte		N30   , Gn4 , v048, gtp1
	.byte	W32
	.byte		N36   
	.byte	W36
	.byte	W01
	.byte		N23   , Gn4 , v024
	.byte	W24
@ 034   ----------------------------------------
	.byte	W03
	.byte		N15   , An4 , v048
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        An4 
	.byte	W13
@ 035   ----------------------------------------
	.byte	W03
	.byte		N30   , Dn4 , v048, gtp1
	.byte	W32
	.byte		N36   
	.byte	W36
	.byte	W01
	.byte		N23   , Dn4 , v024
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-44
	.byte		VOL   , 47*mus_dp_eterna_forest_mvl/mxv
	.byte		N05   , An4 , v040
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 , v040
	.byte	W06
@ 037   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*mus_dp_eterna_forest_mvl/mxv
	.byte	W24
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 , v044
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Bn5 , v044
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 039   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An5 , v044
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
@ 040   ----------------------------------------
	.byte		PAN   , c_v-44
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
	.byte	GOTO
	 .word	mus_dp_eterna_forest_2_B1
mus_dp_eterna_forest_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_eterna_forest_3:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte	W09
	.byte		N24   , Bn5 , v072, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N32   , Bn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn5 , v048, gtp3
	.byte	W24
@ 001   ----------------------------------------
mus_dp_eterna_forest_3_001:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Bn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Bn5 , v028, gtp3
	.byte	W48
	.byte	PEND
mus_dp_eterna_forest_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Bn5 , v072, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N32   , Bn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn5 , v048, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Bn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Bn5 , v028
	.byte	W36
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Bn4 , v072, gtp2
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn4 , v048, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Bn4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Bn4 , v028
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Fs5 , v072, gtp2
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Fs5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Fs5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N56   , Fs5 , v028, gtp3
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Fs4 , v072, gtp2
	.byte	W03
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Dn4 , v048
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
@ 010   ----------------------------------------
mus_dp_eterna_forest_3_010:
	.byte		PAN   , c_v+48
	.byte		TIE   , Bn2 , v100
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Bn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Bn4 , v048, gtp3
	.byte	W36
@ 012   ----------------------------------------
mus_dp_eterna_forest_3_012:
	.byte		PAN   , c_v+48
	.byte		TIE   , An2 , v100
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 014   ----------------------------------------
mus_dp_eterna_forest_3_014:
	.byte		PAN   , c_v+48
	.byte		TIE   , Fs2 , v100
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 016   ----------------------------------------
mus_dp_eterna_forest_3_016:
	.byte		PAN   , c_v-16
	.byte		N23   , Fs4 , v024
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N32   , Bn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N32   , Bn4 , v048, gtp3
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_eterna_forest_3_017:
	.byte		PAN   , c_v-32
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_010
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Bn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Bn4 , v048, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_012
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_014
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , An3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+15
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Bn3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Bn4 , v076
	.byte	W24
	.byte		N11   , Bn4 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v056
	.byte	W24
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Bn4 , v036
	.byte	W24
	.byte		N11   , Bn4 , v032
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , An4 , v076
	.byte	W24
	.byte		N11   , An4 , v032
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , An3 , v056
	.byte	W24
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , An4 , v036
	.byte	W24
	.byte		N11   , An4 , v032
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v100
	.byte	W09
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W09
@ 037   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Bn4 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W09
	.byte		N24   , Bn3 , v060, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N14   , Bn4 , v040
	.byte	W15
@ 039   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W09
	.byte		N24   , An3 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , An4 , v060, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W09
	.byte		N14   , An3 , v040
	.byte	W15
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Bn5 , v072, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N32   , Bn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn5 , v048, gtp3
	.byte	W24
@ 041   ----------------------------------------
mus_dp_eterna_forest_3_041:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Bn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Bn5 , v028
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_dp_eterna_forest_3_042:
	.byte		PAN   , c_v-48
	.byte	W09
	.byte		N24   , Bn5 , v072, gtp2
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N32   , Bn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn5 , v048, gtp3
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_3_001
	.byte	GOTO
	 .word	mus_dp_eterna_forest_3_B1
mus_dp_eterna_forest_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_eterna_forest_4:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		N28   , Fs5 , v072, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte		N32   , Fs5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W24
@ 001   ----------------------------------------
mus_dp_eterna_forest_4_001:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Fs5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Fs5 , v028, gtp3
	.byte	W48
	.byte	PEND
mus_dp_eterna_forest_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Fs5 , v072, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte		N32   , Fs5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Fs5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N40   , Fs5 , v028, gtp1
	.byte	W36
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Fs4 , v072, gtp1
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Fs4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N40   , Fs4 , v028, gtp1
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Dn5 , v072, gtp1
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn5 , v048, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Dn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N52   , Dn5 , v028, gtp1
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Dn4 , v072, gtp1
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn4 , v048, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Bn3 , v048
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , An3 , v088, gtp3
	.byte	W36
@ 010   ----------------------------------------
mus_dp_eterna_forest_4_010:
	.byte		PAN   , c_v+48
	.byte		TIE   , Gn2 , v100
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W36
@ 012   ----------------------------------------
mus_dp_eterna_forest_4_012:
	.byte		PAN   , c_v+48
	.byte		TIE   , Fs2 , v100
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , En4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , En4 , v048, gtp3
	.byte	W36
@ 014   ----------------------------------------
mus_dp_eterna_forest_4_014:
	.byte		PAN   , c_v+48
	.byte		TIE   , Dn2 , v100
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn4 , v048, gtp3
	.byte	W36
@ 016   ----------------------------------------
mus_dp_eterna_forest_4_016:
	.byte		PAN   , c_v-16
	.byte		N23   , Dn4 , v024
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N32   , Fs4 , v048, gtp3
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_eterna_forest_4_017:
	.byte		PAN   , c_v-32
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_010
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_012
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , En4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , En4 , v048, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_014
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn4 , v048, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , An3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+15
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fs3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v032
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fs4 , v076
	.byte	W24
	.byte		N11   , Fs4 , v032
	.byte	W12
@ 033   ----------------------------------------
mus_dp_eterna_forest_4_033:
	.byte		N11   , Fs3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Fs3 , v056
	.byte	W24
	.byte		N11   , Fs3 , v032
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fs4 , v036
	.byte	W24
	.byte		N11   , Fs4 , v032
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v032
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Fs4 , v076
	.byte	W24
	.byte		N11   , Fs4 , v032
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_033
@ 036   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W09
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Gn4 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N28   , Gn3 , v060, gtp1
	.byte	W30
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N17   , Gn4 , v040
	.byte	W18
@ 039   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Fs4 , v060, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		N17   , Fs3 , v040
	.byte	W18
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Fs5 , v072, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte		N32   , Fs5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W24
@ 041   ----------------------------------------
mus_dp_eterna_forest_4_041:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Fs5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N40   , Fs5 , v028, gtp1
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_dp_eterna_forest_4_042:
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N28   , Fs5 , v072, gtp1
	.byte	W30
	.byte		PAN   , c_v+48
	.byte		N32   , Fs5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Fs5 , v048, gtp3
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_4_001
	.byte	GOTO
	 .word	mus_dp_eterna_forest_4_B1
mus_dp_eterna_forest_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_eterna_forest_5:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte	W03
	.byte		N32   , Dn5 , v072
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn5 , v048, gtp3
	.byte	W24
@ 001   ----------------------------------------
mus_dp_eterna_forest_5_001:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Dn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Dn5 , v028, gtp3
	.byte	W48
	.byte	PEND
mus_dp_eterna_forest_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , En5 , v072
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , En5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , En5 , v048, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , En5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N36   , En5 , v028, gtp2
	.byte	W36
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , En4 , v072
	.byte	W09
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , En4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , En4 , v048, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , En4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N36   , En4 , v028, gtp2
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , Bn4 , v072
	.byte	W09
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn4 , v048, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Bn4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N48   , Bn4 , v028, gtp2
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , Bn3 , v072
	.byte	W09
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn3 , v048, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Gn3 , v048
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Fs3 , v088, gtp3
	.byte	W36
@ 010   ----------------------------------------
mus_dp_eterna_forest_5_010:
	.byte		PAN   , c_v+48
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , En4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , En4 , v048, gtp3
	.byte	W36
@ 012   ----------------------------------------
mus_dp_eterna_forest_5_012:
	.byte		PAN   , c_v+48
	.byte		TIE   , Ds2 , v100
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Cn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Cn4 , v048, gtp3
	.byte	W36
@ 014   ----------------------------------------
mus_dp_eterna_forest_5_014:
	.byte		PAN   , c_v+48
	.byte		TIE   , Bn1 , v100
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Bn3 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn3 , v048, gtp3
	.byte	W36
@ 016   ----------------------------------------
mus_dp_eterna_forest_5_016:
	.byte		PAN   , c_v-16
	.byte		N23   , Bn3 , v024
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N32   , Dn4 , v048, gtp3
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_eterna_forest_5_017:
	.byte		PAN   , c_v-32
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_010
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , En4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , En4 , v048, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_012
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N32   , Cn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Cn4 , v048, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_014
@ 023   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N32   , Bn3 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Bn3 , v048, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Dn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+15
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , En3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N11   , En3 , v032
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N11   , En4 , v032
	.byte	W12
@ 033   ----------------------------------------
mus_dp_eterna_forest_5_033:
	.byte		N11   , En3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , En3 , v056
	.byte	W24
	.byte		N11   , En3 , v032
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , En4 , v036
	.byte	W24
	.byte		N11   , En4 , v032
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        En3 , v084
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N11   , En3 , v032
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N11   , En4 , v032
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_033
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W06
	.byte		N08   , Gn3 , v048
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W09
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N08   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W09
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N08   , En4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , En4 , v100
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N32   , En3 , v060
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N20   , En4 , v040
	.byte	W21
@ 039   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N32   , Ds3 , v100
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , Ds4 , v060
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N20   , Ds3 , v040
	.byte	W21
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , En5 , v072
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , En5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , En5 , v048, gtp3
	.byte	W24
@ 041   ----------------------------------------
mus_dp_eterna_forest_5_041:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , En5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N36   , En5 , v028, gtp2
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_dp_eterna_forest_5_042:
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , Dn5 , v072
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , Dn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Dn5 , v048, gtp3
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_001
@ 044   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N32   , En5 , v072
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		N32   , En5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , En5 , v048, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_5_001
	.byte	GOTO
	 .word	mus_dp_eterna_forest_5_B1
mus_dp_eterna_forest_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_eterna_forest_6:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_eterna_forest_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N11   , Bn5 , v012
	.byte	W12
	.byte		        Bn5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn5 , v056
	.byte	W12
	.byte		        Bn5 , v032
	.byte	W12
	.byte		        Bn5 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs5 , v020
	.byte	W12
	.byte		        Fs5 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v008
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn6 , v012
	.byte	W12
	.byte		        Cn6 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn6 , v056
	.byte	W12
	.byte		        Cn6 , v032
	.byte	W12
	.byte		        Cn6 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn6 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs4 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Dn4 , v016
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Dn4 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v008
	.byte	W72
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Dn6 , v012
	.byte	W12
	.byte		        Dn6 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn6 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Bn5 , v056
	.byte	W12
	.byte		        Bn5 , v032
	.byte	W12
	.byte		        Bn5 , v020
	.byte	W12
	.byte		        Bn5 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn5 , v008
	.byte	W36
@ 021   ----------------------------------------
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Dn6 , v012
	.byte	W12
	.byte		        Dn6 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn6 , v100
	.byte	W12
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Fs5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An5 , v056
	.byte	W12
	.byte		        An5 , v032
	.byte	W12
	.byte		        An5 , v020
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An5 , v008
	.byte	W36
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Dn6 , v012
	.byte	W12
	.byte		        Dn6 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn6 , v100
	.byte	W12
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs4 , v056
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 , v056
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Dn6 , v056
	.byte	W12
	.byte		        Dn6 , v032
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn6 , v020
	.byte	W12
	.byte		        Dn6 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn6 
	.byte	W12
@ 027   ----------------------------------------
mus_dp_eterna_forest_6_027:
	.byte		PAN   , c_v+32
	.byte		N11   , Fs6 , v100
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        Gn5 , v012
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn6 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_6_027
@ 030   ----------------------------------------
	.byte		VOICE , 2
	.byte		N11   , Gn5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn5 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn5 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn5 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn5 , v056
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn5 , v032
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v056
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , En5 , v056
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
	.byte		        En5 , v020
	.byte	W12
	.byte		        En5 , v012
	.byte	W12
	.byte		        En5 , v008
	.byte	W48
@ 033   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		N23   , Fs5 , v100
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Fs5 , v032
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N32   , Dn5 , v032, gtp3
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , An5 , v100
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N32   , En5 , v100, gtp3
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , An5 , v032
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N32   , En5 , v032, gtp3
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		        En5 , v016, gtp3
	.byte	W72
@ 038   ----------------------------------------
	.byte		N11   , Dn6 , v100
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
mus_dp_eterna_forest_6_041:
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N11   , An5 , v048
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N11   , An5 , v024
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An5 , v016
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_6_041
@ 044   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , An5 , v016
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v012
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
mus_dp_eterna_forest_6_045:
	.byte		N11   , An5 , v100
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 52*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Dn6 , v056
	.byte	W12
	.byte		        Dn6 , v032
	.byte	W12
	.byte		        Dn6 , v020
	.byte	W12
	.byte		        Dn6 , v012
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn6 , v008
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W24
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Gn3 , v012
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_6_045
	.byte	GOTO
	 .word	mus_dp_eterna_forest_6_B1
mus_dp_eterna_forest_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_eterna_forest_7:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W24
@ 001   ----------------------------------------
mus_dp_eterna_forest_7_001:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Gn4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Gn4 , v028, gtp3
	.byte	W48
	.byte	PEND
mus_dp_eterna_forest_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N32   , Cn5 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v048, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Cn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Cn5 , v028, gtp3
	.byte	W36
	.byte		PAN   , c_v-48
	.byte		N32   , Cn4 , v072, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Cn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Cn4 , v048, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Cn4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Cn4 , v028, gtp3
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Gn4 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N44   , Gn4 , v028, gtp3
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N32   , Gn3 , v072, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Gn3 , v048, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , En3 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , En3 , v048
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_eterna_forest_mvl/mxv
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v008
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v008
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_dp_eterna_forest_7_012:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v008
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v008
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_dp_eterna_forest_7_014:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v008
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Gn0 , v008
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_dp_eterna_forest_7_017:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v008
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v008
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_012
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_017
@ 026   ----------------------------------------
	.byte		VOICE , 34
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        An0 , v020
	.byte	W12
	.byte		        An0 , v008
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v020
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        Bn0 , v008
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v008
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v020
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v008
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        An0 , v020
	.byte	W12
	.byte		        An0 , v008
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        Bn0 , v008
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v020
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v020
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v020
	.byte	W12
	.byte		TIE   , Cn1 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 127*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 033   ----------------------------------------
mus_dp_eterna_forest_7_033:
	.byte	W54
	.byte		VOL   , 116*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        106*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        91*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        69*mus_dp_eterna_forest_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_eterna_forest_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_eterna_forest_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_eterna_forest_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cn1 
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_dp_eterna_forest_mvl/mxv
	.byte		TIE   , Bn0 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_033
	.byte		EOT   , Bn0 
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 74*mus_dp_eterna_forest_mvl/mxv
	.byte	W24
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 78*mus_dp_eterna_forest_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Cn2 , v060, gtp3
	.byte	W36
	.byte		PAN   , c_v-48
	.byte		N23   , Cn3 , v040
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-48
	.byte		N56   , Cn3 , v060, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte		N32   , Cn5 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v048, gtp3
	.byte	W24
@ 041   ----------------------------------------
mus_dp_eterna_forest_7_041:
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Cn5 , v036, gtp3
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N32   , Cn5 , v028, gtp3
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
mus_dp_eterna_forest_7_042:
	.byte		PAN   , c_v-48
	.byte		N32   , Gn4 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_001
@ 044   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N32   , Cn5 , v072, gtp3
	.byte	W36
	.byte		PAN   , c_v+48
	.byte		N32   , Cn5 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v048, gtp3
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_7_001
	.byte	GOTO
	 .word	mus_dp_eterna_forest_7_B1
mus_dp_eterna_forest_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_eterna_forest_8:
	.byte	KEYSH , mus_dp_eterna_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_dp_eterna_forest_mvl/mxv
	.byte		        65*mus_dp_eterna_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_eterna_forest_8_B1:
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
mus_dp_eterna_forest_8_010:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_eterna_forest_8_011:
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_011
@ 026   ----------------------------------------
mus_dp_eterna_forest_8_026:
	.byte		N17   , Cn1 , v127
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Cs1 , v048
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W06
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_eterna_forest_8_026
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v048
	.byte	W06
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
	.byte		VOL   , 65*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		        65*mus_dp_eterna_forest_mvl/mxv
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_eterna_forest_8_B1
mus_dp_eterna_forest_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_eterna_forest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_eterna_forest_pri	@ Priority
	.byte	mus_dp_eterna_forest_rev	@ Reverb.

	.word	mus_dp_eterna_forest_grp

	.word	mus_dp_eterna_forest_1
	.word	mus_dp_eterna_forest_2
	.word	mus_dp_eterna_forest_3
	.word	mus_dp_eterna_forest_4
	.word	mus_dp_eterna_forest_5
	.word	mus_dp_eterna_forest_6
	.word	mus_dp_eterna_forest_7
	.word	mus_dp_eterna_forest_8

	.end
