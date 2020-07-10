export CG_PrintClientNumbers
code
proc CG_PrintClientNumbers 4 8
ADDRGP4 $85
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $86
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $90
JUMPV
LABELV $87
ADDRGP4 $92
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110688
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $94
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110688+4
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $97
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110688+8
ADDP4
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRGP4 $100
ARGP4
CNSTI4 2120
ADDRLP4 0
INDIRI4
CNSTI4 6
LSHI4
ADDRGP4 cg+110688
ADDP4
INDIRI4
MULI4
ADDRGP4 cgs+41152+4
ADDP4
ARGP4
ADDRGP4 CG_Printf
CALLV
pop
LABELV $88
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $90
ADDRLP4 0
INDIRI4
ADDRGP4 cg+110672
INDIRI4
LTI4 $87
LABELV $84
endproc CG_PrintClientNumbers 4 8
export CG_TargetCommand_f
proc CG_TargetCommand_f 20 12
ADDRLP4 8
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $105
ADDRGP4 $104
JUMPV
LABELV $105
CNSTI4 1
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 4
ARGI4
ADDRGP4 trap_Argv
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 12
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 $107
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRLP4 16
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $104
endproc CG_TargetCommand_f 20 12
proc CG_SizeUp_f 4 8
ADDRGP4 $110
ARGP4
ADDRGP4 cg_viewsize+12
INDIRI4
CNSTI4 10
ADDI4
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $109
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $108
endproc CG_SizeUp_f 4 8
proc CG_SizeDown_f 4 8
ADDRGP4 $110
ARGP4
ADDRGP4 cg_viewsize+12
INDIRI4
CNSTI4 10
SUBI4
ARGI4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $109
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $112
endproc CG_SizeDown_f 4 8
proc CG_Viewpos_f 0 20
ADDRGP4 $115
ARGP4
ADDRGP4 cg+109252+24
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109252+24+4
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109252+24+8
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 cg+109620+4
INDIRF4
CVFI4 4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
LABELV $114
endproc CG_Viewpos_f 0 20
proc CG_ScoresDown_f 0 4
ADDRGP4 CG_BuildSpectatorString
CALLV
pop
ADDRGP4 cg+110668
INDIRI4
CNSTI4 2000
ADDI4
ADDRGP4 cg+107604
INDIRI4
GEI4 $127
ADDRGP4 cg+110668
ADDRGP4 cg+107604
INDIRI4
ASGNI4
ADDRGP4 $133
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cg+114784
INDIRI4
CNSTI4 0
NEI4 $128
ADDRGP4 cg+114784
CNSTI4 1
ASGNI4
ADDRGP4 cg+110672
CNSTI4 0
ASGNI4
ADDRGP4 $128
JUMPV
LABELV $127
ADDRGP4 cg+114784
CNSTI4 1
ASGNI4
LABELV $128
LABELV $126
endproc CG_ScoresDown_f 0 4
proc CG_ScoresUp_f 0 0
ADDRGP4 cg+114784
INDIRI4
CNSTI4 0
EQI4 $141
ADDRGP4 cg+114784
CNSTI4 0
ASGNI4
ADDRGP4 cg+114792
ADDRGP4 cg+107604
INDIRI4
ASGNI4
LABELV $141
LABELV $140
endproc CG_ScoresUp_f 0 0
proc CG_AccDown_f 0 4
ADDRGP4 cg+114908
INDIRI4
CNSTI4 2000
ADDI4
ADDRGP4 cg+107604
INDIRI4
GEI4 $148
ADDRGP4 cg+114908
ADDRGP4 cg+107604
INDIRI4
ASGNI4
ADDRGP4 $154
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cg+114912
INDIRI4
CNSTI4 0
NEI4 $149
ADDRGP4 cg+114912
CNSTI4 1
ASGNI4
ADDRGP4 $149
JUMPV
LABELV $148
ADDRGP4 cg+114912
CNSTI4 1
ASGNI4
LABELV $149
LABELV $147
endproc CG_AccDown_f 0 4
proc CG_AccUp_f 0 0
ADDRGP4 cg+114912
INDIRI4
CNSTI4 0
EQI4 $161
ADDRGP4 cg+114912
CNSTI4 0
ASGNI4
ADDRGP4 cg+114920
ADDRGP4 cg+107604
INDIRI4
ASGNI4
LABELV $161
LABELV $160
endproc CG_AccUp_f 0 0
proc CG_LoadHud_f 1028 12
ADDRLP4 0
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1024
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 String_Init
CALLV
pop
ADDRGP4 Menu_Reset
CALLV
pop
ADDRGP4 $168
ARGP4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 1024
ADDRLP4 0
ASGNP4
ADDRLP4 1024
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $169
ADDRLP4 1024
ADDRGP4 $171
ASGNP4
LABELV $169
ADDRLP4 1024
INDIRP4
ARGP4
ADDRGP4 CG_LoadMenus
CALLV
pop
ADDRGP4 menuScoreboard
CNSTP4 0
ASGNP4
LABELV $167
endproc CG_LoadHud_f 1028 12
proc CG_scrollScoresDown_f 0 12
ADDRGP4 menuScoreboard
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $173
ADDRGP4 cg+114788
INDIRI4
CNSTI4 0
EQI4 $173
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 11
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 5
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 6
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
LABELV $173
LABELV $172
endproc CG_scrollScoresDown_f 0 12
proc CG_scrollScoresUp_f 0 12
ADDRGP4 menuScoreboard
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $177
ADDRGP4 cg+114788
INDIRI4
CNSTI4 0
EQI4 $177
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 11
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 5
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
ADDRGP4 menuScoreboard
INDIRP4
ARGP4
CNSTI4 6
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 Menu_ScrollFeeder
CALLV
pop
LABELV $177
LABELV $176
endproc CG_scrollScoresUp_f 0 12
proc CG_spWin_f 48 12
ADDRGP4 $181
ARGP4
ADDRGP4 $182
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $184
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $189
ARGP4
ADDRGP4 $190
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 cgs+180268+1048
INDIRI4
ARGI4
ADDRGP4 CG_AddBufferedSound
CALLV
pop
ADDRGP4 $193
ARGP4
CNSTI4 144
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
ADDRLP4 0
CNSTI4 1
ASGNI4
ADDRGP4 $194
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 4
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRGP4 $195
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 12
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 12
INDIRP4
ARGP4
ADDRLP4 16
ADDRGP4 CG_GetCVar
CALLF4
ASGNF4
ADDRLP4 8
ADDRLP4 16
INDIRF4
CVFI4 4
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 0
INDIRI4
LEI4 $196
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $196
ADDRLP4 0
INDIRI4
CNSTI4 0
EQI4 $198
ADDRLP4 0
INDIRI4
CNSTI4 1
NEI4 $200
ADDRGP4 $202
ARGP4
CNSTI4 192
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
ADDRGP4 $201
JUMPV
LABELV $200
ADDRLP4 0
INDIRI4
CNSTI4 2
NEI4 $203
ADDRGP4 $205
ARGP4
CNSTI4 192
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
ADDRGP4 $204
JUMPV
LABELV $203
ADDRLP4 0
INDIRI4
CNSTI4 3
NEI4 $206
ADDRGP4 $208
ARGP4
CNSTI4 192
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
LABELV $206
LABELV $204
LABELV $201
ADDRGP4 $195
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 20
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $110
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 24
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 20
INDIRP4
ARGP4
ADDRLP4 24
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $198
ADDRLP4 20
CNSTI4 0
ASGNI4
ADDRLP4 24
CNSTI4 0
ASGNI4
ADDRLP4 28
CNSTI4 0
ASGNI4
ADDRLP4 32
CNSTI4 0
ASGNI4
ADDRLP4 20
CNSTI4 0
ASGNI4
LABELV $209
ADDRGP4 $213
ARGP4
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 40
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 40
INDIRP4
ARGP4
ADDRLP4 44
ADDRGP4 CG_GetCVar
CALLF4
ASGNF4
ADDRLP4 36
ADDRLP4 44
INDIRF4
CVFI4 4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 1
NEI4 $214
ADDRLP4 24
ADDRLP4 24
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $214
ADDRLP4 36
INDIRI4
CNSTI4 2
NEI4 $216
ADDRLP4 28
ADDRLP4 28
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $216
ADDRLP4 36
INDIRI4
CNSTI4 3
NEI4 $218
ADDRLP4 32
ADDRLP4 32
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $218
LABELV $210
ADDRLP4 20
ADDRLP4 20
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 42
LTI4 $209
ADDRGP4 $110
ARGP4
ADDRLP4 24
INDIRI4
ARGI4
ADDRLP4 36
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $220
ARGP4
ADDRLP4 36
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $110
ARGP4
ADDRLP4 28
INDIRI4
ARGI4
ADDRLP4 40
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $221
ARGP4
ADDRLP4 40
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $110
ARGP4
ADDRLP4 32
INDIRI4
ARGI4
ADDRLP4 44
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $222
ARGP4
ADDRLP4 44
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $180
endproc CG_spWin_f 48 12
proc CG_spLose_f 0 12
ADDRGP4 $181
ARGP4
ADDRGP4 $182
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $183
ARGP4
ADDRGP4 $184
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $189
ARGP4
ADDRGP4 $190
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 cgs+180268+1052
INDIRI4
ARGI4
ADDRGP4 CG_AddBufferedSound
CALLV
pop
ADDRGP4 $226
ARGP4
CNSTI4 144
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 CG_CenterPrint
CALLV
pop
LABELV $223
endproc CG_spLose_f 0 12
proc CG_TellTarget_f 264 20
ADDRLP4 260
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $228
ADDRGP4 $227
JUMPV
LABELV $228
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $230
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $227
endproc CG_TellTarget_f 264 20
proc CG_TellAttacker_f 264 20
ADDRLP4 260
ADDRGP4 CG_LastAttacker
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $232
ADDRGP4 $231
JUMPV
LABELV $232
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $230
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $231
endproc CG_TellAttacker_f 264 20
proc CG_VoiceTellTarget_f 264 20
ADDRLP4 260
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $235
ADDRGP4 $234
JUMPV
LABELV $235
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $237
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $234
endproc CG_VoiceTellTarget_f 264 20
proc CG_VoiceTellAttacker_f 264 20
ADDRLP4 260
ADDRGP4 CG_LastAttacker
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 260
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $239
ADDRGP4 $238
JUMPV
LABELV $239
ADDRLP4 132
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 trap_Args
CALLV
pop
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $237
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 132
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $238
endproc CG_VoiceTellAttacker_f 264 20
proc CG_NextTeamMember_f 0 0
ADDRGP4 CG_SelectNextPlayer
CALLV
pop
LABELV $241
endproc CG_NextTeamMember_f 0 0
proc CG_PrevTeamMember_f 0 0
ADDRGP4 CG_SelectPrevPlayer
CALLV
pop
LABELV $242
endproc CG_PrevTeamMember_f 0 0
proc CG_NextOrder_f 16 0
ADDRLP4 0
CNSTI4 2120
ADDRGP4 cg+36
INDIRP4
CNSTI4 184
ADDP4
INDIRI4
MULI4
ADDRGP4 cgs+41152
ADDP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $246
ADDRLP4 0
INDIRP4
CNSTI4 136
ADDP4
INDIRI4
CNSTI4 0
NEI4 $248
ADDRGP4 cg_currentSelectedPlayer+12
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 sortedTeamPlayers
ADDP4
INDIRI4
ADDRGP4 cg+36
INDIRP4
CNSTI4 184
ADDP4
INDIRI4
EQI4 $248
ADDRGP4 $243
JUMPV
LABELV $248
LABELV $246
ADDRGP4 cgs+180208
INDIRI4
CNSTI4 7
GEI4 $252
ADDRLP4 4
ADDRGP4 cgs+180208
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 cgs+180208
INDIRI4
CNSTI4 5
NEI4 $256
ADDRLP4 8
ADDRGP4 CG_OtherTeamHasFlag
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $259
ADDRLP4 12
ADDRGP4 cgs+180208
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $259
LABELV $256
ADDRGP4 cgs+180208
INDIRI4
CNSTI4 6
NEI4 $253
ADDRLP4 8
ADDRGP4 CG_YourTeamHasFlag
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $253
ADDRLP4 12
ADDRGP4 cgs+180208
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $253
JUMPV
LABELV $252
ADDRGP4 cgs+180208
CNSTI4 1
ASGNI4
LABELV $253
ADDRGP4 cgs+180212
CNSTI4 1
ASGNI4
ADDRGP4 cgs+180216
ADDRGP4 cg+107604
INDIRI4
CNSTI4 3000
ADDI4
ASGNI4
LABELV $243
endproc CG_NextOrder_f 16 0
proc CG_ConfirmOrder_f 8 12
ADDRGP4 $273
ARGP4
ADDRGP4 cgs+180232
INDIRI4
ARGI4
ADDRGP4 $275
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $276
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 cg+107604
INDIRI4
ADDRGP4 cgs+180224
INDIRI4
GEI4 $277
ADDRGP4 $281
ARGP4
ADDRGP4 cgs+180228
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
ADDRGP4 cgs+180224
CNSTI4 0
ASGNI4
LABELV $277
LABELV $272
endproc CG_ConfirmOrder_f 8 12
proc CG_DenyOrder_f 4 12
ADDRGP4 $273
ARGP4
ADDRGP4 cgs+180232
INDIRI4
ARGI4
ADDRGP4 $286
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $287
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 cg+107604
INDIRI4
ADDRGP4 cgs+180224
INDIRI4
GEI4 $288
ADDRGP4 cgs+180224
CNSTI4 0
ASGNI4
LABELV $288
LABELV $284
endproc CG_DenyOrder_f 4 12
proc CG_TaskOffense_f 8 8
ADDRGP4 cgs+31456
INDIRI4
ARGI4
ADDRLP4 0
ADDRGP4 CG_UsesTeamFlags
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
EQI4 $294
ADDRGP4 $297
ARGP4
ADDRGP4 $298
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $295
JUMPV
LABELV $294
ADDRGP4 $297
ARGP4
ADDRGP4 $299
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $295
ADDRGP4 $281
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $293
endproc CG_TaskOffense_f 8 8
proc CG_TaskDefense_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $301
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 2
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $300
endproc CG_TaskDefense_f 8 8
proc CG_TaskPatrol_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $303
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 3
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $302
endproc CG_TaskPatrol_f 8 8
proc CG_TaskCamp_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $305
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 7
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $304
endproc CG_TaskCamp_f 8 8
proc CG_TaskFollow_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $307
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $306
endproc CG_TaskFollow_f 8 8
proc CG_TaskRetrieve_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $309
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 5
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $308
endproc CG_TaskRetrieve_f 8 8
proc CG_TaskEscort_f 8 8
ADDRGP4 $297
ARGP4
ADDRGP4 $311
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
ADDRGP4 $281
ARGP4
CNSTI4 6
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $310
endproc CG_TaskEscort_f 8 8
proc CG_TaskOwnFlag_f 4 8
ADDRGP4 $297
ARGP4
ADDRGP4 $313
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $312
endproc CG_TaskOwnFlag_f 4 8
proc CG_TauntKillInsult_f 0 4
ADDRGP4 $315
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $314
endproc CG_TauntKillInsult_f 0 4
proc CG_TauntPraise_f 0 4
ADDRGP4 $317
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $316
endproc CG_TauntPraise_f 0 4
proc CG_TauntTaunt_f 0 4
ADDRGP4 $319
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $318
endproc CG_TauntTaunt_f 0 4
proc CG_TauntDeathInsult_f 0 4
ADDRGP4 $321
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $320
endproc CG_TauntDeathInsult_f 0 4
proc CG_TauntGauntlet_f 0 4
ADDRGP4 $323
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $322
endproc CG_TauntGauntlet_f 0 4
proc CG_TaskSuicide_f 136 16
ADDRLP4 132
ADDRGP4 CG_CrosshairPlayer
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 132
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 -1
NEI4 $325
ADDRGP4 $324
JUMPV
LABELV $325
ADDRLP4 4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $327
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 4
ARGP4
ADDRGP4 trap_SendClientCommand
CALLV
pop
LABELV $324
endproc CG_TaskSuicide_f 136 16
proc CG_StartOrbit_f 0 8
ADDRGP4 cg_developer+12
INDIRI4
CNSTI4 0
NEI4 $329
ADDRGP4 $328
JUMPV
LABELV $329
ADDRGP4 cg_cameraOrbit+8
INDIRF4
CNSTF4 0
EQF4 $332
ADDRGP4 $181
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $333
JUMPV
LABELV $332
ADDRGP4 $181
ARGP4
ADDRGP4 $335
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $185
ARGP4
ADDRGP4 $186
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $187
ARGP4
ADDRGP4 $188
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $189
ARGP4
ADDRGP4 $190
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $333
LABELV $328
endproc CG_StartOrbit_f 0 8
data
align 4
LABELV commands
address $337
address CG_TestGun_f
address $338
address CG_TestModel_f
address $339
address CG_TestModelNextFrame_f
address $340
address CG_TestModelPrevFrame_f
address $341
address CG_TestModelNextSkin_f
address $342
address CG_TestModelPrevSkin_f
address $343
address CG_Viewpos_f
address $344
address CG_ScoresDown_f
address $345
address CG_ScoresUp_f
address $346
address CG_ZoomDown_f
address $347
address CG_ZoomUp_f
address $348
address CG_SizeUp_f
address $349
address CG_SizeDown_f
address $350
address CG_BestWeapon_f
address $351
address CG_NextWeapon_f
address $352
address CG_PrevWeapon_f
address $353
address CG_Weapon_f
address $354
address CG_TellTarget_f
address $355
address CG_TellAttacker_f
address $356
address CG_VoiceTellTarget_f
address $357
address CG_VoiceTellAttacker_f
address $358
address CG_TargetCommand_f
address $359
address CG_LoadHud_f
address $360
address CG_NextTeamMember_f
address $361
address CG_PrevTeamMember_f
address $362
address CG_NextOrder_f
address $363
address CG_ConfirmOrder_f
address $364
address CG_DenyOrder_f
address $365
address CG_TaskOffense_f
address $366
address CG_TaskDefense_f
address $367
address CG_TaskPatrol_f
address $368
address CG_TaskCamp_f
address $369
address CG_TaskFollow_f
address $370
address CG_TaskRetrieve_f
address $371
address CG_TaskEscort_f
address $372
address CG_TaskSuicide_f
address $373
address CG_TaskOwnFlag_f
address $374
address CG_TauntKillInsult_f
address $375
address CG_TauntPraise_f
address $376
address CG_TauntTaunt_f
address $377
address CG_TauntDeathInsult_f
address $378
address CG_TauntGauntlet_f
address $379
address CG_spWin_f
address $380
address CG_spLose_f
address $381
address CG_scrollScoresDown_f
address $382
address CG_scrollScoresUp_f
address $383
address CG_StartOrbit_f
address $384
address CG_LoadDeferredPlayers
address $385
address CG_AccDown_f
address $386
address CG_AccUp_f
address $387
address CG_PrintClientNumbers
export CG_ConsoleCommand
code
proc CG_ConsoleCommand 16 8
CNSTI4 0
ARGI4
ADDRLP4 8
ADDRGP4 CG_Argv
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $392
JUMPV
LABELV $389
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands
ADDP4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $393
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands+4
ADDP4
INDIRP4
CALLV
pop
CNSTI4 1
RETI4
ADDRGP4 $388
JUMPV
LABELV $393
LABELV $390
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $392
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 51
LTU4 $389
CNSTI4 0
RETI4
LABELV $388
endproc CG_ConsoleCommand 16 8
export CG_InitConsoleCommands
proc CG_InitConsoleCommands 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $400
JUMPV
LABELV $397
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 commands
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
LABELV $398
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $400
ADDRLP4 0
INDIRI4
CVIU4 4
CNSTU4 51
LTU4 $397
ADDRGP4 $401
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $402
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $403
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $404
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $405
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $406
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $407
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $408
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $409
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $410
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $411
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $412
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $413
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $414
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $415
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $416
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $417
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $418
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $419
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $420
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $421
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $422
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $423
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $424
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $425
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $426
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $427
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
ADDRGP4 $428
ARGP4
ADDRGP4 trap_AddCommand
CALLV
pop
LABELV $396
endproc CG_InitConsoleCommands 4 4
import menuScoreboard
import Item_Text_AutoWrapped_Paint
import trap_PC_SourceFileAndLine
import trap_PC_ReadToken
import trap_PC_FreeSource
import trap_PC_LoadSource
import trap_PC_AddGlobalDefine
import Controls_SetDefaults
import Controls_SetConfig
import Controls_GetConfig
import UI_OutOfMemory
import UI_InitMemory
import UI_Alloc
import Display_CacheAll
import Menu_SetFeederSelection
import Menu_Paint
import Menus_CloseAll
import LerpColor
import Display_HandleKey
import Menus_CloseByName
import Menus_ShowByName
import Menus_FindByName
import Menus_OpenByName
import Display_KeyBindPending
import Display_CursorType
import Display_MouseMove
import Display_CaptureItem
import Display_GetContext
import UI_SelectForKey
import Menus_Activate
import Menus_AnyFullScreenVisible
import Menu_Reset
import Menus_ActivateByName
import Item_EnableShowViaCvar
import Menu_PaintEnd
import Menu_PaintAll
import Menu_New
import Menu_Count
import PC_Script_Parse
import PC_String_Parse
import PC_Rect_Parse
import PC_Int_Parse
import PC_Color_Parse
import PC_Float_Parse
import Script_Parse
import String_Parse
import Rect_Parse
import Int_Parse
import Color_Parse
import Float_Parse
import Menu_ScrollFeeder
import Menu_HandleMouseMove
import Menu_HandleKey
import Menu_GetFocused
import Menu_PostParse
import Item_Init
import Menu_Init
import Display_ExpandMacros
import Init_Display
import String_Report
import String_Init
import String_Alloc
import CG_IsARoundBasedGametype
import CG_UsesTheWhiteFlag
import CG_UsesTeamFlags
import CG_IsATeamGametype
import trap_R_LFX_ParticleEffect
import wideAdjustX
import initparticles
import trap_GetEntityToken
import trap_getCameraInfo
import trap_startCamera
import trap_loadCamera
import trap_SnapVector
import trap_CIN_SetExtents
import trap_CIN_DrawCinematic
import trap_CIN_RunCinematic
import trap_CIN_StopCinematic
import trap_CIN_PlayCinematic
import trap_Key_GetKey
import trap_Key_SetCatcher
import trap_Key_GetCatcher
import trap_Key_IsDown
import trap_R_RegisterFont
import trap_MemoryRemaining
import testPrintFloat
import testPrintInt
import trap_SetUserCmdValue
import trap_GetUserCmd
import trap_GetCurrentCmdNumber
import trap_GetServerCommand
import trap_GetSnapshot
import trap_GetCurrentSnapshotNumber
import trap_GetGameState
import trap_GetGlconfig
import trap_R_RemapShader
import trap_R_LerpTag
import trap_R_ModelBounds
import trap_R_DrawStretchPic
import trap_R_SetColor
import trap_R_RenderScene
import trap_R_LightForPoint
import trap_R_AddLightToScene
import trap_R_AddPolysToScene
import trap_R_AddPolyToScene
import trap_R_AddRefEntityToScene
import trap_R_ClearScene
import trap_R_RegisterShaderNoMip
import trap_R_RegisterShader
import trap_R_RegisterSkin
import trap_R_RegisterModel
import trap_R_LoadWorldMap
import trap_S_StopBackgroundTrack
import trap_S_StartBackgroundTrack
import trap_S_RegisterSound
import trap_S_Respatialize
import trap_S_UpdateEntityPosition
import trap_S_AddRealLoopingSound
import trap_S_AddLoopingSound
import trap_S_ClearLoopingSounds
import trap_S_StartLocalSound
import trap_S_StopLoopingSound
import trap_S_StartSound
import trap_CM_MarkFragments
import trap_CM_TransformedBoxTrace
import trap_CM_BoxTrace
import trap_CM_TransformedPointContents
import trap_CM_PointContents
import trap_CM_TempBoxModel
import trap_CM_InlineModel
import trap_CM_NumInlineModels
import trap_CM_LoadMap
import trap_UpdateScreen
import trap_SendClientCommand
import trap_AddCommand
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_Cvar_VariableStringBuffer
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_Milliseconds
import trap_Error
import trap_Print
import CG_CheckChangedPredictableEvents
import CG_TransitionPlayerState
import CG_Respawn
import CG_PlayBufferedVoiceChats
import CG_VoiceChatLocal
import CG_ShaderStateChanged
import CG_LoadVoiceChats
import CG_SetConfigValues
import CG_ParseServerinfo
import CG_ExecuteNewServerCommands
import addChallenge
import getChallenge
import challenges_save
import challenges_init
import CG_DrawTourneyScoreboard
import CG_DrawOldScoreboard
import CG_DrawInformation
import CG_LoadingClient
import CG_LoadingItem
import CG_LoadingString
import CG_TransitionEntity
import CG_ProcessSnapshots
import CG_SpurtBlood
import CG_MakeExplosion
import CG_Bleed
import CG_BigExplode
import CG_GibPlayer
import CG_ScorePlum
import CG_LightningBoltBeam
import CG_InvulnerabilityJuiced
import CG_InvulnerabilityImpact
import CG_ObeliskPain
import CG_ObeliskExplode
import CG_KamikazeEffect
import CG_SpawnEffect
import CG_BubbleTrail
import CG_SmokePuff
import CG_AddLocalEntities
import CG_AllocLocalEntity
import CG_InitLocalEntities
import CG_ImpactMark
import CG_AddMarks
import CG_InitMarkPolys
import CG_OutOfAmmoChange
import CG_DrawWeaponBar7
import CG_DrawWeaponBar6
import CG_DrawWeaponBar5
import CG_DrawWeaponBar4
import CG_DrawWeaponBar3
import CG_DrawWeaponBar2
import CG_DrawWeaponBar1
import CG_DrawWeaponBar0
import CG_DrawWeaponSelect
import CG_AddPlayerWeapon
import CG_AddViewWeapon
import CG_GrappleTrail
import CG_RailTrail
import CG_Bullet
import CG_ShotgunFire
import CG_MissileHitPlayer
import CG_MissileHitWall
import CG_FireWeapon
import CG_RegisterItemVisuals
import CG_RegisterWeapon
import CG_Weapon_f
import CG_PrevWeapon_f
import CG_NextWeapon_f
import CG_BestWeapon_f
import CG_PositionRotatedEntityOnTag
import CG_PositionEntityOnTag
import CG_AdjustPositionForMover
import CG_Beam
import CG_AddPacketEntities
import CG_SetEntitySoundPosition
import CG_PainEvent
import CG_EntityEvent
import CG_PlaceString
import CG_CheckEvents
import CG_LoadDeferredPlayers
import CG_PredictPlayerState
import CG_Trace
import CG_PointContents
import CG_BuildSolidList
import CG_CustomSound
import CG_NewClientInfo
import CG_AddRefEntityWithPowerups
import CG_ResetPlayerEntity
import CG_Player
import CG_UpdateGraphicFraction
import CG_UpdateSoundFraction
import CG_UpdateMediaFraction
import CG_DrawLoadingScreen
import CG_StatusHandle
import CG_OtherTeamHasFlag
import CG_YourTeamHasFlag
import CG_GameTypeString
import CG_CheckOrderPending
import CG_Text_PaintChar
import CG_Draw3DModel
import CG_GetKillerText
import CG_GetGameStatusText
import CG_GetTeamColor
import CG_InitTeamChat
import CG_SetPrintString
import CG_ShowResponseHead
import CG_RunMenuScript
import CG_OwnerDrawVisible
import CG_GetValue
import CG_SelectNextPlayer
import CG_SelectPrevPlayer
import CG_Text_Height
import CG_Text_Width
import CG_Text_Paint
import CG_OwnerDraw
import CG_DrawTeamBackground
import CG_DrawFlagModel
import CG_DrawActive
import CG_DrawHead
import CG_CenterPrint
import CG_AddLagometerSnapshotInfo
import CG_AddLagometerFrameInfo
import teamChat2
import teamChat1
import systemChat
import drawTeamOverlayModificationCount
import numSortedTeamPlayers
import sortedTeamPlayers
import CG_DrawTopBottom
import CG_DrawSides
import CG_DrawRect
import UI_DrawProportionalString
import CG_GetColorForHealth
import CG_ColorForHealth
import CG_TileClear
import CG_TeamColor
import CG_FadeColor
import CG_DrawStrlen
import CG_DrawSmallStringColor
import CG_DrawSmallString
import CG_DrawBigStringColor
import CG_DrawBigString
import CG_DrawStringExt
import CG_DrawString
import CG_DrawPic
import CG_FillRect
import CG_AdjustFrom640
import CG_DrawActiveFrame
import CG_AddBufferedSound
import CG_ZoomUp_f
import CG_ZoomDown_f
import CG_TestModelPrevSkin_f
import CG_TestModelNextSkin_f
import CG_TestModelPrevFrame_f
import CG_TestModelNextFrame_f
import CG_TestGun_f
import CG_TestModel_f
import CG_FairCvars
import SnapVectorTowards
import CG_GetCVar
import CG_BuildSpectatorString
import CG_SetScoreSelection
import CG_RankRunFrame
import CG_EventHandling
import CG_MouseEvent
import CG_KeyEvent
import CG_LoadMenus
import CG_LastAttacker
import CG_CrosshairPlayer
import CG_UpdateCvars
import CG_StartMusic
import CG_Error
import CG_Printf
import CG_Argv
import CG_ConfigString
import CG_Cvar_ClampInt
import CG_PredictWeaponEffects
import cg_developer
import cg_leiChibi
import cg_missionpackChecks
import cg_teamChatBeep
import cg_chatBeep
import cg_weaponOrder
import cg_weaponBarStyle
import cg_crosshairColorBlue
import cg_crosshairColorGreen
import cg_crosshairColorRed
import cg_ch13size
import cg_ch13
import cg_ch12size
import cg_ch12
import cg_ch11size
import cg_ch11
import cg_ch10size
import cg_ch10
import cg_ch9size
import cg_ch9
import cg_ch8size
import cg_ch8
import cg_ch7size
import cg_ch7
import cg_ch6size
import cg_ch6
import cg_ch5size
import cg_ch5
import cg_ch4size
import cg_ch4
import cg_ch3size
import cg_ch3
import cg_ch2size
import cg_ch2
import cg_ch1size
import cg_ch1
import cg_differentCrosshairs
import cg_crosshairPulse
import cg_fragmsgsize
import cg_autovertex
import cg_vote_custom_commands
import cg_cyclegrapple
import cg_voteflags
import cg_voip_teamonly
import cg_hitsound
import cg_alwaysWeaponBar
import cl_timeNudge
import cg_optimizePrediction
import cg_projectileNudge
import sv_fps
import cg_cmdTimeNudge
import cg_delag
import cg_enableFS
import cg_enableQ
import cg_enableBreath
import cg_enableDust
import cg_obeliskRespawnDelay
import cg_recordSPDemoName
import cg_recordSPDemo
import cg_singlePlayerActive
import cg_singlePlayer
import cg_currentSelectedPlayerName
import cg_currentSelectedPlayer
import cg_blueTeamName
import cg_redTeamName
import cg_music
import cg_trueLightning
import cg_oldPlasma
import cg_modelEyes_Fwd
import cg_modelEyes_Right
import cg_modelEyes_Up
import cg_cameraEyes_Up
import cg_cameraEyes_Fwd
import cg_cameraEyes
import cg_cameramode
import cg_deathcam
import cg_leiDebug
import cg_muzzleflashStyle
import cg_leiSuperGoreyAwesome
import cg_leiBrassNoise
import cg_leiGoreNoise
import cg_leiEnhancement
import cg_oldRocket
import cg_oldRail
import cg_noProjectileTrail
import cg_noTaunt
import cg_bigFont
import cg_smallFont
import cg_timescale
import cg_timescaleFadeSpeed
import cg_timescaleFadeEnd
import cg_cameraOrbitDelay
import cg_cameraOrbit
import pmove_float
import pmove_msec
import pmove_fixed
import cg_obituaryOutput
import cg_scorePlum
import cg_noVoiceText
import cg_noVoiceChats
import cg_teamChatsOnly
import cg_drawFriend
import cg_deferPlayers
import cg_predictItems
import cg_blood
import cg_paused
import cg_buildScript
import cg_forceModel
import cg_stats
import cg_teamChatHeight
import cg_teamChatTime
import cg_synchronousClients
import cg_drawSpeed
import cg_drawAttacker
import cg_lagometer
import cg_thirdPerson
import cg_thirdPersonAngle
import cg_thirdPersonRange
import cg_zoomFov
import cg_fov
import cg_simpleItems
import cg_ignore
import cg_autoswitch
import cg_tracerLength
import cg_tracerWidth
import cg_tracerChance
import cg_viewnudge
import cg_viewsize
import cg_drawGun
import cg_gun_z
import cg_gun_y
import cg_gun_x
import cg_gun_frame
import cg_brassTime
import cg_addMarks
import cg_footsteps
import cg_showmiss
import cg_noPlayerAnims
import cg_nopredict
import cg_errorDecay
import cg_railTrailTime
import cg_debugEvents
import cg_debugPosition
import cg_debugAnim
import cg_animSpeed
import cg_draw2D
import cg_drawStatus
import cg_crosshairHealth
import cg_crosshairSize
import cg_crosshairY
import cg_crosshairX
import cg_teamOverlayUserinfo
import cg_drawTeamOverlay
import cg_drawRewards
import cg_drawCrosshairNames
import cg_drawCrosshair
import cg_drawAmmoWarning
import cg_drawIcons
import cg_draw3dIcons
import cg_drawSnapshot
import cg_drawFPS
import cg_drawTimer
import cg_gibs
import cg_shadows
import cg_swingSpeed
import cg_kickScale
import cg_bobmodel
import cg_bobroll
import cg_bobpitch
import cg_bobup
import cg_bob
import cg_runroll
import cg_runpitch
import cg_centertime
import cg_markPolys
import cg_items
import cg_weapons
import cg_entities
import cg
import cgs
import MapInfoGet
import MatchesGametype
import BG_TeamName
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_TouchJumpPad
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_DefragmentMemory
import BG_Free
import BG_InitMemory
import BG_Alloc
import BG_CanAlloc
import BG_CanItemBeGrabbed
import BG_FindItemForHoldable
import BG_FindItemForPowerup
import BG_FindItemForWeapon
import BG_FindItem
import bg_numItems
import bg_itemlist
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey
import Info_RemoveKey_big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_CountChar
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_stristr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Q_StrToLower
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_StripExtension
import COM_GetExtension
import COM_SkipPath
import Com_Clamp
import Q_isnan
import PerpendicularVector
import AngleVectors
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoundsIntersectPoint
import BoundsIntersectSphere
import BoundsIntersect
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import axisDefault
import vec3_origin
import g_color_table
import colorDkGrey
import colorMdGrey
import colorLtGrey
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_Alloc
import FloatSwap
import LongSwap
import ShortSwap
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import Q_snprintf
import Q_vsnprintf
import strtol
import _atoi
import atoi
import strtod
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $428
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 114
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $427
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 0
align 1
LABELV $426
byte 1 115
byte 1 116
byte 1 97
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $425
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $424
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $423
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $422
byte 1 103
byte 1 101
byte 1 116
byte 1 109
byte 1 97
byte 1 112
byte 1 112
byte 1 97
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $421
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 0
align 1
LABELV $420
byte 1 115
byte 1 101
byte 1 116
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $419
byte 1 97
byte 1 100
byte 1 100
byte 1 98
byte 1 111
byte 1 116
byte 1 0
align 1
LABELV $418
byte 1 108
byte 1 101
byte 1 118
byte 1 101
byte 1 108
byte 1 115
byte 1 104
byte 1 111
byte 1 116
byte 1 0
align 1
LABELV $417
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $416
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $415
byte 1 110
byte 1 111
byte 1 99
byte 1 108
byte 1 105
byte 1 112
byte 1 0
align 1
LABELV $414
byte 1 110
byte 1 111
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $413
byte 1 103
byte 1 111
byte 1 100
byte 1 0
align 1
LABELV $412
byte 1 103
byte 1 105
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $411
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $410
byte 1 118
byte 1 111
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $409
byte 1 118
byte 1 111
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $408
byte 1 118
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 0
align 1
LABELV $407
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $406
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $405
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $404
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $403
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $402
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $401
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $387
byte 1 99
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $386
byte 1 45
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $385
byte 1 43
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $384
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 114
byte 1 114
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $383
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $382
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 85
byte 1 112
byte 1 0
align 1
LABELV $381
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 68
byte 1 111
byte 1 119
byte 1 110
byte 1 0
align 1
LABELV $380
byte 1 115
byte 1 112
byte 1 76
byte 1 111
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $379
byte 1 115
byte 1 112
byte 1 87
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $378
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 71
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 108
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $377
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 73
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $376
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 84
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 0
align 1
LABELV $375
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 80
byte 1 114
byte 1 97
byte 1 105
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $374
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 73
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $373
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 79
byte 1 119
byte 1 110
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $372
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 83
byte 1 117
byte 1 105
byte 1 99
byte 1 105
byte 1 100
byte 1 101
byte 1 0
align 1
LABELV $371
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 69
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $370
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 82
byte 1 101
byte 1 116
byte 1 114
byte 1 105
byte 1 101
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $369
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 70
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $368
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 67
byte 1 97
byte 1 109
byte 1 112
byte 1 0
align 1
LABELV $367
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 80
byte 1 97
byte 1 116
byte 1 114
byte 1 111
byte 1 108
byte 1 0
align 1
LABELV $366
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $365
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 79
byte 1 102
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $364
byte 1 100
byte 1 101
byte 1 110
byte 1 121
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $363
byte 1 99
byte 1 111
byte 1 110
byte 1 102
byte 1 105
byte 1 114
byte 1 109
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $362
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 79
byte 1 114
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $361
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 77
byte 1 101
byte 1 109
byte 1 98
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $360
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 77
byte 1 101
byte 1 109
byte 1 98
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $359
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 104
byte 1 117
byte 1 100
byte 1 0
align 1
LABELV $358
byte 1 116
byte 1 99
byte 1 109
byte 1 100
byte 1 0
align 1
LABELV $357
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $356
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $355
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $354
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 95
byte 1 116
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 116
byte 1 0
align 1
LABELV $353
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $352
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 0
align 1
LABELV $351
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $350
byte 1 119
byte 1 101
byte 1 97
byte 1 112
byte 1 98
byte 1 101
byte 1 115
byte 1 116
byte 1 0
align 1
LABELV $349
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 100
byte 1 111
byte 1 119
byte 1 110
byte 1 0
align 1
LABELV $348
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 117
byte 1 112
byte 1 0
align 1
LABELV $347
byte 1 45
byte 1 122
byte 1 111
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $346
byte 1 43
byte 1 122
byte 1 111
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $345
byte 1 45
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $344
byte 1 43
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $343
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $342
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 115
byte 1 107
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $341
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 115
byte 1 107
byte 1 105
byte 1 110
byte 1 0
align 1
LABELV $340
byte 1 112
byte 1 114
byte 1 101
byte 1 118
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $339
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $338
byte 1 116
byte 1 101
byte 1 115
byte 1 116
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $337
byte 1 116
byte 1 101
byte 1 115
byte 1 116
byte 1 103
byte 1 117
byte 1 110
byte 1 0
align 1
LABELV $335
byte 1 53
byte 1 0
align 1
LABELV $327
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 115
byte 1 117
byte 1 105
byte 1 99
byte 1 105
byte 1 100
byte 1 101
byte 1 0
align 1
LABELV $323
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 95
byte 1 103
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 108
byte 1 101
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $321
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 95
byte 1 105
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $319
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 116
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $317
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 112
byte 1 114
byte 1 97
byte 1 105
byte 1 115
byte 1 101
byte 1 10
byte 1 0
align 1
LABELV $315
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 95
byte 1 105
byte 1 110
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 10
byte 1 0
align 1
LABELV $313
byte 1 105
byte 1 104
byte 1 97
byte 1 118
byte 1 101
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $311
byte 1 111
byte 1 110
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 99
byte 1 97
byte 1 114
byte 1 114
byte 1 105
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $309
byte 1 111
byte 1 110
byte 1 114
byte 1 101
byte 1 116
byte 1 117
byte 1 114
byte 1 110
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $307
byte 1 111
byte 1 110
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 0
align 1
LABELV $305
byte 1 111
byte 1 110
byte 1 99
byte 1 97
byte 1 109
byte 1 112
byte 1 0
align 1
LABELV $303
byte 1 111
byte 1 110
byte 1 112
byte 1 97
byte 1 116
byte 1 114
byte 1 111
byte 1 108
byte 1 0
align 1
LABELV $301
byte 1 111
byte 1 110
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $299
byte 1 111
byte 1 110
byte 1 111
byte 1 102
byte 1 102
byte 1 101
byte 1 110
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $298
byte 1 111
byte 1 110
byte 1 103
byte 1 101
byte 1 116
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $297
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $287
byte 1 43
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 54
byte 1 59
byte 1 32
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 59
byte 1 32
byte 1 45
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 54
byte 1 0
align 1
LABELV $286
byte 1 110
byte 1 111
byte 1 0
align 1
LABELV $281
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 116
byte 1 97
byte 1 115
byte 1 107
byte 1 32
byte 1 37
byte 1 100
byte 1 10
byte 1 0
align 1
LABELV $276
byte 1 43
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 53
byte 1 59
byte 1 32
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 59
byte 1 32
byte 1 45
byte 1 98
byte 1 117
byte 1 116
byte 1 116
byte 1 111
byte 1 110
byte 1 53
byte 1 0
align 1
LABELV $275
byte 1 121
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $273
byte 1 99
byte 1 109
byte 1 100
byte 1 32
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $237
byte 1 118
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $230
byte 1 116
byte 1 101
byte 1 108
byte 1 108
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $226
byte 1 89
byte 1 79
byte 1 85
byte 1 32
byte 1 76
byte 1 79
byte 1 83
byte 1 69
byte 1 46
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $222
byte 1 117
byte 1 105
byte 1 95
byte 1 115
byte 1 112
byte 1 95
byte 1 116
byte 1 114
byte 1 111
byte 1 112
byte 1 104
byte 1 105
byte 1 101
byte 1 115
byte 1 95
byte 1 98
byte 1 114
byte 1 111
byte 1 110
byte 1 122
byte 1 101
byte 1 0
align 1
LABELV $221
byte 1 117
byte 1 105
byte 1 95
byte 1 115
byte 1 112
byte 1 95
byte 1 116
byte 1 114
byte 1 111
byte 1 112
byte 1 104
byte 1 105
byte 1 101
byte 1 115
byte 1 95
byte 1 115
byte 1 105
byte 1 108
byte 1 118
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $220
byte 1 117
byte 1 105
byte 1 95
byte 1 115
byte 1 112
byte 1 95
byte 1 116
byte 1 114
byte 1 111
byte 1 112
byte 1 104
byte 1 105
byte 1 101
byte 1 115
byte 1 95
byte 1 103
byte 1 111
byte 1 108
byte 1 100
byte 1 0
align 1
LABELV $213
byte 1 117
byte 1 105
byte 1 95
byte 1 115
byte 1 112
byte 1 95
byte 1 117
byte 1 110
byte 1 108
byte 1 111
byte 1 99
byte 1 107
byte 1 95
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $208
byte 1 89
byte 1 111
byte 1 117
byte 1 32
byte 1 101
byte 1 97
byte 1 114
byte 1 110
byte 1 101
byte 1 100
byte 1 32
byte 1 98
byte 1 114
byte 1 111
byte 1 110
byte 1 122
byte 1 101
byte 1 46
byte 1 10
byte 1 78
byte 1 79
byte 1 84
byte 1 32
byte 1 71
byte 1 79
byte 1 79
byte 1 68
byte 1 32
byte 1 69
byte 1 78
byte 1 79
byte 1 85
byte 1 71
byte 1 72
byte 1 32
byte 1 68
byte 1 65
byte 1 77
byte 1 77
byte 1 73
byte 1 84
byte 1 10
byte 1 78
byte 1 79
byte 1 84
byte 1 32
byte 1 71
byte 1 79
byte 1 79
byte 1 68
byte 1 32
byte 1 69
byte 1 78
byte 1 79
byte 1 85
byte 1 71
byte 1 72
byte 1 0
align 1
LABELV $205
byte 1 72
byte 1 101
byte 1 114
byte 1 101
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 10
byte 1 104
byte 1 97
byte 1 118
byte 1 101
byte 1 32
byte 1 97
byte 1 32
byte 1 115
byte 1 105
byte 1 108
byte 1 118
byte 1 101
byte 1 114
byte 1 32
byte 1 116
byte 1 114
byte 1 111
byte 1 112
byte 1 104
byte 1 121
byte 1 0
align 1
LABELV $202
byte 1 72
byte 1 101
byte 1 114
byte 1 101
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 10
byte 1 104
byte 1 97
byte 1 118
byte 1 101
byte 1 32
byte 1 97
byte 1 32
byte 1 103
byte 1 111
byte 1 108
byte 1 100
byte 1 32
byte 1 116
byte 1 114
byte 1 111
byte 1 112
byte 1 104
byte 1 121
byte 1 33
byte 1 0
align 1
LABELV $195
byte 1 117
byte 1 105
byte 1 95
byte 1 115
byte 1 112
byte 1 95
byte 1 117
byte 1 110
byte 1 108
byte 1 111
byte 1 99
byte 1 107
byte 1 95
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $194
byte 1 117
byte 1 105
byte 1 95
byte 1 99
byte 1 117
byte 1 114
byte 1 114
byte 1 101
byte 1 110
byte 1 116
byte 1 77
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $193
byte 1 89
byte 1 79
byte 1 85
byte 1 32
byte 1 87
byte 1 73
byte 1 78
byte 1 33
byte 1 0
align 1
LABELV $190
byte 1 49
byte 1 48
byte 1 48
byte 1 0
align 1
LABELV $189
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 82
byte 1 97
byte 1 110
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $188
byte 1 48
byte 1 0
align 1
LABELV $187
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 65
byte 1 110
byte 1 103
byte 1 108
byte 1 101
byte 1 0
align 1
LABELV $186
byte 1 49
byte 1 0
align 1
LABELV $185
byte 1 99
byte 1 103
byte 1 95
byte 1 116
byte 1 104
byte 1 105
byte 1 114
byte 1 100
byte 1 80
byte 1 101
byte 1 114
byte 1 115
byte 1 111
byte 1 110
byte 1 0
align 1
LABELV $184
byte 1 51
byte 1 53
byte 1 0
align 1
LABELV $183
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 97
byte 1 109
byte 1 101
byte 1 114
byte 1 97
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 68
byte 1 101
byte 1 108
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $182
byte 1 50
byte 1 0
align 1
LABELV $181
byte 1 99
byte 1 103
byte 1 95
byte 1 99
byte 1 97
byte 1 109
byte 1 101
byte 1 114
byte 1 97
byte 1 79
byte 1 114
byte 1 98
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $171
byte 1 117
byte 1 105
byte 1 47
byte 1 104
byte 1 117
byte 1 100
byte 1 46
byte 1 116
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $168
byte 1 99
byte 1 103
byte 1 95
byte 1 104
byte 1 117
byte 1 100
byte 1 70
byte 1 105
byte 1 108
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $154
byte 1 97
byte 1 99
byte 1 99
byte 1 0
align 1
LABELV $133
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $115
byte 1 40
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 41
byte 1 32
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 10
byte 1 0
align 1
LABELV $110
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $109
byte 1 99
byte 1 103
byte 1 95
byte 1 118
byte 1 105
byte 1 101
byte 1 119
byte 1 115
byte 1 105
byte 1 122
byte 1 101
byte 1 0
align 1
LABELV $107
byte 1 103
byte 1 99
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $100
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $97
byte 1 32
byte 1 37
byte 1 45
byte 1 52
byte 1 100
byte 1 0
align 1
LABELV $94
byte 1 32
byte 1 37
byte 1 45
byte 1 53
byte 1 100
byte 1 0
align 1
LABELV $92
byte 1 37
byte 1 45
byte 1 52
byte 1 100
byte 1 0
align 1
LABELV $86
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 32
byte 1 45
byte 1 45
byte 1 45
byte 1 45
byte 1 10
byte 1 0
align 1
LABELV $85
byte 1 115
byte 1 108
byte 1 111
byte 1 116
byte 1 32
byte 1 115
byte 1 99
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 112
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 10
byte 1 0
