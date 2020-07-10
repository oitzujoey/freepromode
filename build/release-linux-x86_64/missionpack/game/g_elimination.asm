code
proc CloseEliminationDoors 16 12
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 4
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $64
JUMPV
LABELV $61
ADDRLP4 0
INDIRP4
CNSTI4 652
ADDP4
INDIRP4
ARGP4
ADDRGP4 $68
ARGP4
ADDRLP4 8
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $66
ADDRLP4 12
ADDRLP4 0
INDIRP4
CNSTI4 576
ADDP4
INDIRI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 3
EQI4 $69
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $69
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 3
ARGI4
ADDRGP4 level+32
INDIRI4
ARGI4
ADDRGP4 MatchTeam
CALLV
pop
LABELV $69
LABELV $66
LABELV $62
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 8
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
LABELV $64
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $61
LABELV $60
endproc CloseEliminationDoors 16 12
proc CloseEliminationDoorsInstantly 12 12
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 4
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $76
JUMPV
LABELV $73
ADDRLP4 0
INDIRP4
CNSTI4 652
ADDP4
INDIRP4
ARGP4
ADDRGP4 $68
ARGP4
ADDRLP4 8
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $77
ADDRLP4 0
INDIRP4
CNSTI4 576
ADDP4
INDIRI4
CNSTI4 0
EQI4 $79
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 level+32
INDIRI4
ARGI4
ADDRGP4 MatchTeam
CALLV
pop
LABELV $79
LABELV $77
LABELV $74
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 8
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
LABELV $76
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $73
LABELV $72
endproc CloseEliminationDoorsInstantly 12 12
proc OpenEliminationDoors 16 12
ADDRLP4 0
CNSTP4 0
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 4
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $86
JUMPV
LABELV $83
ADDRLP4 0
INDIRP4
CNSTI4 652
ADDP4
INDIRP4
ARGP4
ADDRGP4 $68
ARGP4
ADDRLP4 8
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $87
ADDRLP4 12
ADDRLP4 0
INDIRP4
CNSTI4 576
ADDP4
INDIRI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 2
EQI4 $89
ADDRLP4 12
INDIRI4
CNSTI4 1
EQI4 $89
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 2
ARGI4
ADDRGP4 level+32
INDIRI4
ARGI4
ADDRGP4 MatchTeam
CALLV
pop
LABELV $89
LABELV $87
LABELV $84
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 524
ARGI4
ADDRGP4 $65
ARGP4
ADDRLP4 8
ADDRGP4 G_Find
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
LABELV $86
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $83
LABELV $82
endproc OpenEliminationDoors 16 12
export SendAttackingTeamMessageToAllClients
proc SendAttackingTeamMessageToAllClients 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $96
JUMPV
LABELV $93
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 2
NEI4 $98
CNSTI4 816
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 g_entities
ADDP4
ARGP4
ADDRGP4 AttackingTeamMessage
CALLV
pop
LABELV $98
LABELV $94
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $96
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $93
LABELV $92
endproc SendAttackingTeamMessageToAllClients 4 4
export StartEliminationRound
proc StartEliminationRound 32 24
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
ADDRLP4 16
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0+8
ADDRLP4 16
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 20
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0+4
ADDRLP4 20
INDIRI4
ASGNI4
ADDRLP4 24
CNSTI4 0
ASGNI4
ADDRLP4 0+8
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $107
ADDRLP4 0+4
INDIRI4
ADDRLP4 24
INDIRI4
NEI4 $103
LABELV $107
CNSTI4 -1
ARGI4
ADDRGP4 $108
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 level+9252
CNSTI4 0
ASGNI4
ADDRGP4 level+9244
ADDRLP4 0+4
INDIRI4
ASGNI4
ADDRGP4 level+9248
ADDRLP4 0+8
INDIRI4
ASGNI4
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 $100
JUMPV
LABELV $103
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
ASGNI4
ADDRGP4 level+9244
ADDRLP4 0+4
INDIRI4
ASGNI4
ADDRGP4 level+9248
ADDRLP4 0+8
INDIRI4
ASGNI4
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 9
NEI4 $125
CNSTI4 1
ARGI4
ADDRGP4 Team_ReturnFlag
CALLV
pop
CNSTI4 2
ARGI4
ADDRGP4 Team_ReturnFlag
CALLV
pop
LABELV $125
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $128
ADDRGP4 $131
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $129
JUMPV
LABELV $128
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 9
NEI4 $134
ADDRGP4 $137
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRLP4 28
CNSTI4 -1
ASGNI4
ADDRLP4 28
INDIRI4
ARGI4
ADDRLP4 28
INDIRI4
ARGI4
CNSTI4 4
ARGI4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $134
LABELV $129
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
ADDRGP4 g_elimination_ctf_oneway+12
INDIRI4
CNSTI4 0
EQI4 $140
ADDRGP4 SendAttackingTeamMessageToAllClients
CALLV
pop
LABELV $140
ADDRGP4 EnableWeapons
CALLV
pop
ADDRGP4 OpenEliminationDoors
CALLV
pop
LABELV $100
endproc StartEliminationRound 32 24
export EndEliminationRound
proc EndEliminationRound 4 0
ADDRGP4 DisableWeapons
CALLV
pop
ADDRGP4 CloseEliminationDoors
CALLV
pop
ADDRLP4 0
ADDRGP4 level+9236
ASGNP4
ADDRLP4 0
INDIRP4
ADDRLP4 0
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
ADDRGP4 CalculateRanks
CALLV
pop
ADDRGP4 level+9252
CNSTI4 0
ASGNI4
ADDRGP4 g_elimination_ctf_oneway+12
INDIRI4
CNSTI4 0
EQI4 $149
ADDRGP4 SendAttackingTeamMessageToAllClients
CALLV
pop
LABELV $149
LABELV $143
endproc EndEliminationRound 4 0
export RestartEliminationRound
proc RestartEliminationRound 0 0
ADDRGP4 DisableWeapons
CALLV
pop
ADDRGP4 CloseEliminationDoors
CALLV
pop
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 level+9144
INDIRI4
CNSTI4 0
NEI4 $158
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
LABELV $158
ADDRGP4 level+9252
CNSTI4 0
ASGNI4
ADDRGP4 g_elimination_ctf_oneway+12
INDIRI4
CNSTI4 0
EQI4 $162
ADDRGP4 SendAttackingTeamMessageToAllClients
CALLV
pop
LABELV $162
LABELV $152
endproc RestartEliminationRound 0 0
export WarmupEliminationRound
proc WarmupEliminationRound 0 0
ADDRGP4 EnableWeapons
CALLV
pop
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
ADDRGP4 level+9252
CNSTI4 0
ASGNI4
ADDRGP4 g_elimination_ctf_oneway+12
INDIRI4
CNSTI4 0
EQI4 $172
ADDRGP4 SendAttackingTeamMessageToAllClients
CALLV
pop
LABELV $172
LABELV $165
endproc WarmupEliminationRound 0 0
export StartLMSRound
proc StartLMSRound 8 20
CNSTI4 -1
ARGI4
CNSTI4 0
ARGI4
ADDRLP4 4
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2
GEI4 $176
CNSTI4 -1
ARGI4
ADDRGP4 $108
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 $175
JUMPV
LABELV $176
ADDRGP4 level+9240
ADDRGP4 level+9236
INDIRI4
ASGNI4
ADDRGP4 $185
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
ADDRGP4 EnableWeapons
CALLV
pop
LABELV $175
endproc StartLMSRound 8 20
export CheckElimination
proc CheckElimination 116 28
ADDRGP4 level+80
INDIRI4
CNSTI4 1
GEI4 $189
ADDRGP4 g_gametype+12
INDIRI4
ARGI4
ADDRLP4 56
ADDRGP4 G_IsARoundBasedGametype
CALLI4
ASGNI4
ADDRLP4 56
INDIRI4
CNSTI4 0
EQI4 $188
ADDRGP4 g_gametype+12
INDIRI4
ARGI4
ADDRLP4 60
ADDRGP4 G_IsATeamGametype
CALLI4
ASGNI4
ADDRLP4 60
INDIRI4
CNSTI4 0
EQI4 $188
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
CNSTI4 500
SUBI4
ADDRGP4 level+9232
INDIRI4
LEI4 $188
ADDRGP4 RestartEliminationRound
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $189
ADDRGP4 level+9144
INDIRI4
CNSTI4 0
EQI4 $199
ADDRGP4 level+9252
INDIRI4
CNSTI4 0
EQI4 $202
ADDRGP4 RestartEliminationRound
CALLV
pop
LABELV $202
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRGP4 $188
JUMPV
LABELV $199
ADDRGP4 g_gametype+12
INDIRI4
ARGI4
ADDRLP4 56
ADDRGP4 G_IsARoundBasedGametype
CALLI4
ASGNI4
ADDRLP4 56
INDIRI4
CNSTI4 0
EQI4 $212
ADDRGP4 g_gametype+12
INDIRI4
ARGI4
ADDRLP4 60
ADDRGP4 G_IsATeamGametype
CALLI4
ASGNI4
ADDRLP4 60
INDIRI4
CNSTI4 0
NEI4 $208
LABELV $212
ADDRGP4 $188
JUMPV
LABELV $208
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
ADDRLP4 64
ADDRGP4 TeamCount
CALLI4
ASGNI4
ADDRLP4 16+8
ADDRLP4 64
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 68
ADDRGP4 TeamCount
CALLI4
ASGNI4
ADDRLP4 16+4
ADDRLP4 68
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
ADDRLP4 72
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0+8
ADDRLP4 72
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 76
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0+4
ADDRLP4 76
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
ADDRLP4 80
ADDRGP4 TeamHealthCount
CALLI4
ASGNI4
ADDRLP4 32+8
ADDRLP4 80
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 84
ADDRGP4 TeamHealthCount
CALLI4
ASGNI4
ADDRLP4 32+4
ADDRLP4 84
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
ADDRLP4 88
ADDRGP4 TeamHumanParticipantsCount
CALLI4
ASGNI4
ADDRLP4 52
ADDRLP4 88
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
ADDRLP4 92
ADDRGP4 TeamLivingHumanCount
CALLI4
ASGNI4
ADDRLP4 48
ADDRLP4 92
INDIRI4
ASGNI4
ADDRLP4 96
CNSTI4 0
ASGNI4
ADDRLP4 48
INDIRI4
ADDRLP4 96
INDIRI4
NEI4 $219
ADDRLP4 52
INDIRI4
ADDRLP4 96
INDIRI4
LEI4 $219
ADDRGP4 level+9260
CNSTI4 1
ASGNI4
ADDRGP4 $220
JUMPV
LABELV $219
ADDRGP4 level+9260
CNSTI4 0
ASGNI4
LABELV $220
ADDRLP4 100
CNSTI4 0
ASGNI4
ADDRGP4 level+9248
INDIRI4
ADDRLP4 100
INDIRI4
EQI4 $223
ADDRGP4 level+9244
INDIRI4
ADDRLP4 100
INDIRI4
EQI4 $223
ADDRLP4 0+8
INDIRI4
CNSTI4 0
NEI4 $227
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $227
CNSTI4 -1
ARGI4
ADDRGP4 $232
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
ADDRLP4 104
CNSTI4 1
ASGNI4
ADDRLP4 104
INDIRI4
ARGI4
ADDRLP4 104
INDIRI4
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $234
CNSTI4 1
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $237
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRLP4 112
CNSTI4 1
ASGNI4
ADDRLP4 112
INDIRI4
ARGI4
ADDRLP4 112
INDIRI4
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $235
JUMPV
LABELV $234
CNSTI4 1
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $240
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
CNSTI4 6
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $235
ADDRGP4 EndEliminationRound
CALLV
pop
CNSTI4 1
ARGI4
ADDRGP4 Team_ForceGesture
CALLV
pop
ADDRGP4 $228
JUMPV
LABELV $227
ADDRLP4 0+4
INDIRI4
CNSTI4 0
NEI4 $243
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $243
CNSTI4 -1
ARGI4
ADDRGP4 $248
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
CNSTI4 2
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $250
CNSTI4 2
ARGI4
ADDRLP4 104
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $237
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 2
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 104
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $251
JUMPV
LABELV $250
CNSTI4 2
ARGI4
ADDRLP4 104
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $240
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
CNSTI4 6
ARGI4
ADDRLP4 104
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $251
ADDRGP4 EndEliminationRound
CALLV
pop
CNSTI4 2
ARGI4
ADDRGP4 Team_ForceGesture
CALLV
pop
LABELV $243
LABELV $228
LABELV $223
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $257
ADDRGP4 g_elimination_roundtime+12
INDIRI4
CNSTI4 0
EQI4 $257
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_roundtime+12
INDIRI4
MULI4
ADDI4
LTI4 $257
CNSTI4 -1
ARGI4
ADDRGP4 $265
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRLP4 104
CNSTI4 0
ASGNI4
ADDRGP4 level+9248
INDIRI4
ADDRLP4 104
INDIRI4
EQI4 $266
ADDRGP4 level+9244
INDIRI4
ADDRLP4 104
INDIRI4
EQI4 $266
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 9
NEI4 $270
ADDRGP4 g_elimination_ctf_oneway+12
INDIRI4
CNSTI4 0
EQI4 $270
ADDRGP4 level+9256
INDIRI4
ADDRGP4 level+9236
INDIRI4
ADDI4
CNSTI4 2
MODI4
CNSTI4 0
NEI4 $274
CNSTI4 -1
ARGI4
ADDRGP4 $278
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
CNSTI4 2
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
CNSTI4 2
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $280
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
CNSTI4 5
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $271
JUMPV
LABELV $274
CNSTI4 -1
ARGI4
ADDRGP4 $283
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
ADDRLP4 108
CNSTI4 1
ASGNI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
CNSTI4 1
ARGI4
ADDRLP4 112
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $280
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
CNSTI4 5
ARGI4
ADDRLP4 112
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $271
JUMPV
LABELV $270
ADDRLP4 0+4
INDIRI4
CVIF4 4
ADDRGP4 level+9244
INDIRI4
CVIF4 4
DIVF4
ADDRLP4 0+8
INDIRI4
CVIF4 4
ADDRGP4 level+9248
INDIRI4
CVIF4 4
DIVF4
LEF4 $287
CNSTI4 -1
ARGI4
ADDRGP4 $293
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
ADDRLP4 108
CNSTI4 1
ASGNI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $295
CNSTI4 1
ARGI4
ADDRLP4 112
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $298
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 1
ARGI4
CNSTI4 2
ARGI4
ADDRLP4 112
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $288
JUMPV
LABELV $295
CNSTI4 1
ARGI4
ADDRLP4 112
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $301
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 112
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $288
JUMPV
LABELV $287
ADDRLP4 0+4
INDIRI4
CVIF4 4
ADDRGP4 level+9244
INDIRI4
CVIF4 4
DIVF4
ADDRLP4 0+8
INDIRI4
CVIF4 4
ADDRGP4 level+9248
INDIRI4
CVIF4 4
DIVF4
GEF4 $304
CNSTI4 -1
ARGI4
ADDRGP4 $310
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
CNSTI4 2
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $312
CNSTI4 2
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $298
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRLP4 112
CNSTI4 2
ASGNI4
ADDRLP4 112
INDIRI4
ARGI4
ADDRLP4 112
INDIRI4
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $305
JUMPV
LABELV $312
CNSTI4 2
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $301
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
CNSTI4 7
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $305
JUMPV
LABELV $304
ADDRLP4 32+4
INDIRI4
ADDRLP4 32+8
INDIRI4
LEI4 $319
CNSTI4 -1
ARGI4
ADDRGP4 $323
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
ADDRLP4 108
CNSTI4 1
ASGNI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $325
CNSTI4 1
ARGI4
ADDRLP4 112
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $328
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 1
ARGI4
CNSTI4 3
ARGI4
ADDRLP4 112
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $320
JUMPV
LABELV $325
CNSTI4 1
ARGI4
ADDRLP4 112
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $331
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 1
ARGI4
CNSTI4 8
ARGI4
ADDRLP4 112
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $320
JUMPV
LABELV $319
ADDRLP4 32+4
INDIRI4
ADDRLP4 32+8
INDIRI4
GEI4 $334
CNSTI4 -1
ARGI4
ADDRGP4 $338
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+9160
ARGP4
CNSTI4 2
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 AddTeamScore
CALLV
pop
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $340
CNSTI4 2
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $328
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 2
ARGI4
CNSTI4 3
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $341
JUMPV
LABELV $340
CNSTI4 2
ARGI4
ADDRLP4 108
ADDRGP4 TeamName
CALLP4
ASGNP4
ADDRGP4 $331
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 2
ARGI4
CNSTI4 8
ARGI4
ADDRLP4 108
INDIRP4
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $341
LABELV $334
LABELV $320
LABELV $305
LABELV $288
LABELV $271
LABELV $266
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 8
NEI4 $347
ADDRGP4 $350
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
CNSTI4 -1
ARGI4
CNSTI4 4
ARGI4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
ADDRGP4 $348
JUMPV
LABELV $347
ADDRGP4 $353
ARGP4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRLP4 108
CNSTI4 -1
ASGNI4
ADDRLP4 108
INDIRI4
ARGI4
ADDRLP4 108
INDIRI4
ARGI4
CNSTI4 9
ARGI4
ADDRGP4 level+9236
INDIRI4
ARGI4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $348
ADDRGP4 EndEliminationRound
CALLV
pop
LABELV $257
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
CNSTI4 1
GEI4 $356
ADDRGP4 g_elimination_activewarmup+12
CNSTI4 1
ASGNI4
LABELV $356
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
ADDRGP4 g_elimination_warmup+12
INDIRI4
LTI4 $360
ADDRGP4 g_elimination_warmup+12
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $360
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
EQI4 $366
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
MULI4
SUBI4
LEI4 $366
ADDRGP4 level+9252
INDIRI4
CNSTI4 0
NEI4 $366
ADDRGP4 level+9252
CNSTI4 1
ASGNI4
ADDRGP4 RespawnAll
CALLV
pop
ADDRGP4 CloseEliminationDoorsInstantly
CALLV
pop
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
LABELV $366
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
GTI4 $375
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
MULI4
SUBI4
LEI4 $375
ADDRGP4 RespawnDead
CALLV
pop
LABELV $375
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
LEI4 $382
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
LTI4 $382
ADDRGP4 StartEliminationRound
CALLV
pop
LABELV $382
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
CNSTI4 500
SUBI4
ADDRGP4 level+9232
INDIRI4
LEI4 $388
ADDRLP4 104
CNSTI4 1
ASGNI4
ADDRLP4 16+8
INDIRI4
ADDRLP4 104
INDIRI4
LTI4 $397
ADDRLP4 16+4
INDIRI4
ADDRLP4 104
INDIRI4
GEI4 $393
LABELV $397
ADDRGP4 RespawnDead
CALLV
pop
ADDRGP4 OpenEliminationDoors
CALLV
pop
ADDRGP4 WarmupEliminationRound
CALLV
pop
ADDRGP4 $188
JUMPV
LABELV $393
LABELV $388
ADDRGP4 level+16
INDIRI4
CNSTI4 0
EQI4 $398
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
CNSTI4 500
SUBI4
ADDRGP4 level+9232
INDIRI4
LEI4 $401
ADDRGP4 RespawnDead
CALLV
pop
ADDRGP4 WarmupEliminationRound
CALLV
pop
LABELV $401
LABELV $398
LABELV $188
endproc CheckElimination 116 28
export CheckLMS
proc CheckLMS 44 8
ADDRLP4 16
ADDRGP4 g_lms_mode+12
INDIRI4
ASGNI4
ADDRGP4 level+80
INDIRI4
CNSTI4 1
GEI4 $408
ADDRGP4 $406
JUMPV
LABELV $408
ADDRGP4 level+9144
INDIRI4
CNSTI4 0
EQI4 $411
ADDRGP4 level+9252
INDIRI4
CNSTI4 0
EQI4 $414
ADDRGP4 RestartEliminationRound
CALLV
pop
LABELV $414
ADDRGP4 level+9232
ADDRGP4 level+32
INDIRI4
ASGNI4
ADDRGP4 $406
JUMPV
LABELV $411
ADDRGP4 g_gametype+12
INDIRI4
CNSTI4 10
EQI4 $419
ADDRGP4 $406
JUMPV
LABELV $419
CNSTI4 -1
ARGI4
CNSTI4 0
ARGI4
ADDRLP4 28
ADDRGP4 TeamLivingCount
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 28
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
ADDRLP4 32
ADDRGP4 TeamHumanParticipantsCount
CALLI4
ASGNI4
ADDRLP4 20
ADDRLP4 32
INDIRI4
ASGNI4
CNSTI4 -1
ARGI4
ADDRLP4 36
ADDRGP4 TeamLivingHumanCount
CALLI4
ASGNI4
ADDRLP4 24
ADDRLP4 36
INDIRI4
ASGNI4
ADDRLP4 40
CNSTI4 0
ASGNI4
ADDRLP4 24
INDIRI4
ADDRLP4 40
INDIRI4
NEI4 $422
ADDRLP4 20
INDIRI4
ADDRLP4 40
INDIRI4
LEI4 $422
ADDRGP4 level+9260
CNSTI4 1
ASGNI4
ADDRGP4 $423
JUMPV
LABELV $422
ADDRGP4 level+9260
CNSTI4 0
ASGNI4
LABELV $423
ADDRLP4 0
INDIRI4
CNSTI4 1
NEI4 $426
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $426
ADDRLP4 16
INDIRI4
CNSTI4 1
GTI4 $430
ADDRGP4 LMSpoint
CALLV
pop
LABELV $430
CNSTI4 -1
ARGI4
ADDRGP4 $432
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 EndEliminationRound
CALLV
pop
CNSTI4 0
ARGI4
ADDRGP4 Team_ForceGesture
CALLV
pop
LABELV $426
ADDRLP4 0
INDIRI4
CNSTI4 0
NEI4 $433
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $433
CNSTI4 -1
ARGI4
ADDRGP4 $437
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 EndEliminationRound
CALLV
pop
LABELV $433
ADDRGP4 g_elimination_roundtime+12
INDIRI4
CNSTI4 0
EQI4 $438
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $438
ADDRGP4 g_lms_mode+12
INDIRI4
CNSTI4 1
EQI4 $448
ADDRGP4 g_lms_mode+12
INDIRI4
CNSTI4 3
NEI4 $438
LABELV $448
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_roundtime+12
INDIRI4
MULI4
ADDI4
LTI4 $438
CNSTI4 -1
ARGI4
ADDRGP4 $449
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRLP4 16
INDIRI4
CNSTI4 1
GTI4 $450
ADDRGP4 LMSpoint
CALLV
pop
LABELV $450
ADDRGP4 EndEliminationRound
CALLV
pop
LABELV $438
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
CNSTI4 2
GEI4 $452
ADDRGP4 g_elimination_activewarmup+12
CNSTI4 2
ASGNI4
LABELV $452
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
ADDRGP4 g_elimination_warmup+12
INDIRI4
LTI4 $456
ADDRGP4 g_elimination_warmup+12
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $456
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
EQI4 $462
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
MULI4
SUBI4
LEI4 $462
ADDRGP4 level+9252
INDIRI4
CNSTI4 0
NEI4 $462
ADDRGP4 level+9252
CNSTI4 1
ASGNI4
ADDRGP4 RespawnAll
CALLV
pop
ADDRGP4 DisableWeapons
CALLV
pop
ADDRGP4 SendEliminationMessageToAllClients
CALLV
pop
LABELV $462
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
GTI4 $471
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_activewarmup+12
INDIRI4
MULI4
SUBI4
LEI4 $471
ADDRGP4 RespawnDead
CALLV
pop
LABELV $471
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
NEI4 $478
ADDRGP4 EnableWeapons
CALLV
pop
LABELV $478
ADDRGP4 level+9236
INDIRI4
ADDRGP4 level+9240
INDIRI4
LEI4 $482
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+9232
INDIRI4
LTI4 $482
ADDRGP4 StartLMSRound
CALLV
pop
LABELV $482
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
CNSTI4 500
SUBI4
ADDRGP4 level+9232
INDIRI4
LEI4 $488
ADDRGP4 level+80
INDIRI4
CNSTI4 2
GEI4 $488
ADDRGP4 RespawnDead
CALLV
pop
ADDRGP4 WarmupEliminationRound
CALLV
pop
ADDRGP4 $406
JUMPV
LABELV $488
ADDRGP4 level+16
INDIRI4
CNSTI4 0
EQI4 $494
ADDRGP4 level+32
INDIRI4
CNSTI4 1000
ADDRGP4 g_elimination_warmup+12
INDIRI4
MULI4
ADDI4
CNSTI4 500
SUBI4
ADDRGP4 level+9232
INDIRI4
LEI4 $497
ADDRGP4 RespawnDead
CALLV
pop
ADDRGP4 WarmupEliminationRound
CALLV
pop
LABELV $497
LABELV $494
LABELV $406
endproc CheckLMS 44 8
import G_IsARoundBasedGametype
import G_UsesTheWhiteFlag
import G_UsesTeamFlags
import G_IsATeamGametype
import monster_die
import MapInfoPrint
import G_admin_namelog_cleanup
import G_admin_cleanup
import G_admin_duration
import G_admin_buffer_end
import G_admin_buffer_begin
import G_admin_buffer_print
import G_admin_print
import G_admin_warn
import G_admin_slap
import G_admin_orient
import G_admin_disorient
import G_admin_unlock
import G_admin_lock
import G_admin_namelog
import G_admin_nextmap
import G_admin_restart
import G_admin_rename
import G_admin_spec999
import G_admin_passvote
import G_admin_cancelvote
import G_admin_allready
import G_admin_admintest
import G_admin_help
import G_admin_showbans
import G_admin_mute
import G_admin_map
import G_admin_listplayers
import G_admin_listadmins
import G_admin_putteam
import G_admin_unban
import G_admin_ban
import G_admin_adjustban
import G_admin_kick
import G_admin_setlevel
import G_admin_time
import G_admin_parse_time
import G_admin_level
import G_admin_namelog_update
import G_admin_name_check
import G_admin_permission
import G_admin_readconfig
import G_admin_cmd_check
import G_admin_ban_check
import G_ConfigClientExcellent
import G_checkForMultiKill
import G_CheckForSpree
import G_RunStreakLogic
import G_ReadAltKillSettings
import Svcmd_MessageWrapper
import Svcmd_ListIP_f
import Svcmd_Chat_f
import Svcmd_DumpUser_f
import Svcmd_EjectClient_f
import Svcmd_BannerPrint_f
import Svcmd_CenterPrint_f
import Svcmd_TeamMessage_f
import Svcmd_Status_f
import trap_SnapVector
import trap_GeneticParentsAndChildSelection
import trap_BotResetWeaponState
import trap_BotFreeWeaponState
import trap_BotAllocWeaponState
import trap_BotLoadWeaponWeights
import trap_BotGetWeaponInfo
import trap_BotChooseBestFightWeapon
import trap_BotAddAvoidSpot
import trap_BotInitMoveState
import trap_BotFreeMoveState
import trap_BotAllocMoveState
import trap_BotPredictVisiblePosition
import trap_BotMovementViewTarget
import trap_BotReachabilityArea
import trap_BotResetLastAvoidReach
import trap_BotResetAvoidReach
import trap_BotMoveInDirection
import trap_BotMoveToGoal
import trap_BotResetMoveState
import trap_BotFreeGoalState
import trap_BotAllocGoalState
import trap_BotMutateGoalFuzzyLogic
import trap_BotSaveGoalFuzzyLogic
import trap_BotInterbreedGoalFuzzyLogic
import trap_BotFreeItemWeights
import trap_BotLoadItemWeights
import trap_BotUpdateEntityItems
import trap_BotInitLevelItems
import trap_BotSetAvoidGoalTime
import trap_BotAvoidGoalTime
import trap_BotGetLevelItemGoal
import trap_BotGetMapLocationGoal
import trap_BotGetNextCampSpotGoal
import trap_BotItemGoalInVisButNotVisible
import trap_BotTouchingGoal
import trap_BotChooseNBGItem
import trap_BotChooseLTGItem
import trap_BotGetSecondGoal
import trap_BotGetTopGoal
import trap_BotGoalName
import trap_BotDumpGoalStack
import trap_BotDumpAvoidGoals
import trap_BotEmptyGoalStack
import trap_BotPopGoal
import trap_BotPushGoal
import trap_BotResetAvoidGoals
import trap_BotRemoveFromAvoidGoals
import trap_BotResetGoalState
import trap_BotSetChatName
import trap_BotSetChatGender
import trap_BotLoadChatFile
import trap_BotReplaceSynonyms
import trap_UnifyWhiteSpaces
import trap_BotMatchVariable
import trap_BotFindMatch
import trap_StringContains
import trap_BotGetChatMessage
import trap_BotEnterChat
import trap_BotChatLength
import trap_BotReplyChat
import trap_BotNumInitialChats
import trap_BotInitialChat
import trap_BotNumConsoleMessages
import trap_BotNextConsoleMessage
import trap_BotRemoveConsoleMessage
import trap_BotQueueConsoleMessage
import trap_BotFreeChatState
import trap_BotAllocChatState
import trap_Characteristic_String
import trap_Characteristic_BInteger
import trap_Characteristic_Integer
import trap_Characteristic_BFloat
import trap_Characteristic_Float
import trap_BotFreeCharacter
import trap_BotLoadCharacter
import trap_EA_ResetInput
import trap_EA_GetInput
import trap_EA_EndRegular
import trap_EA_View
import trap_EA_Move
import trap_EA_DelayedJump
import trap_EA_Jump
import trap_EA_SelectWeapon
import trap_EA_MoveRight
import trap_EA_MoveLeft
import trap_EA_MoveBack
import trap_EA_MoveForward
import trap_EA_MoveDown
import trap_EA_MoveUp
import trap_EA_Crouch
import trap_EA_Respawn
import trap_EA_Use
import trap_EA_Attack
import trap_EA_Talk
import trap_EA_Gesture
import trap_EA_Action
import trap_EA_Command
import trap_EA_SayTeam
import trap_EA_Say
import trap_AAS_PredictClientMovement
import trap_AAS_Swimming
import trap_AAS_AlternativeRouteGoals
import trap_AAS_PredictRoute
import trap_AAS_EnableRoutingArea
import trap_AAS_AreaTravelTimeToGoalArea
import trap_AAS_AreaReachability
import trap_AAS_IntForBSPEpairKey
import trap_AAS_FloatForBSPEpairKey
import trap_AAS_VectorForBSPEpairKey
import trap_AAS_ValueForBSPEpairKey
import trap_AAS_NextBSPEntity
import trap_AAS_PointContents
import trap_AAS_TraceAreas
import trap_AAS_PointReachabilityAreaIndex
import trap_AAS_PointAreaNum
import trap_AAS_Time
import trap_AAS_PresenceTypeBoundingBox
import trap_AAS_Initialized
import trap_AAS_EntityInfo
import trap_AAS_AreaInfo
import trap_AAS_BBoxAreas
import trap_BotUserCommand
import trap_BotGetServerCommand
import trap_BotGetSnapshotEntity
import trap_BotLibTest
import trap_BotLibUpdateEntity
import trap_BotLibLoadMap
import trap_BotLibStartFrame
import trap_BotLibDefine
import trap_BotLibVarGet
import trap_BotLibVarSet
import trap_BotLibShutdown
import trap_BotLibSetup
import trap_DebugPolygonDelete
import trap_DebugPolygonCreate
import trap_GetEntityToken
import trap_GetUsercmd
import trap_BotFreeClient
import trap_BotAllocateClient
import trap_EntityContact
import trap_EntitiesInBox
import trap_UnlinkEntity
import trap_LinkEntity
import trap_AreasConnected
import trap_AdjustAreaPortalState
import trap_InPVSIgnorePortals
import trap_InPVS
import trap_PointContents
import trap_Trace
import trap_SetBrushModel
import trap_GetServerinfo
import trap_SetUserinfo
import trap_GetUserinfo
import trap_GetConfigstring
import trap_SetConfigstring
import trap_SendServerCommand
import trap_DropClient
import trap_LocateGameData
import trap_Cvar_VariableStringBuffer
import trap_Cvar_VariableValue
import trap_Cvar_VariableIntegerValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_SendConsoleCommand
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Args
import trap_Argv
import trap_Argc
import trap_RealTime
import trap_Milliseconds
import trap_Error
import trap_Printf
import g_rampboost
import g_doublejump
import g_aircontrol
import g_wishspeed
import g_strafeaccelerate
import g_airaccelerate
import g_accelerate
import g_friction
import g_promode
import g_bot_noChat
import g_spSkill
import g_developer
import g_ddRespawnDelay
import g_ddCaptureTime
import g_harvesterFromBodies
import g_grapple
import g_maxNameChanges
import g_minNameChangePeriod
import g_warningExpire
import g_maxWarnings
import g_publicAdminMessages
import g_specChat
import g_adminMaxBan
import g_adminTempBan
import g_adminNameProtect
import g_adminParseSay
import g_adminLog
import g_admin
import g_floodMinTime
import g_floodMaxDemerits
import g_spreeDiv
import g_altExcellent
import g_sprees
import g_lagLightning
import sv_fps
import g_truePing
import g_delagHitscan
import g_blueTeamClientNumbers
import g_redTeamClientNumbers
import g_humanplayers
import g_maxvotes
import g_voteMaxFraglimit
import g_voteMinFraglimit
import g_voteMaxTimelimit
import g_voteMinTimelimit
import g_voteGametypes
import g_voteBan
import g_voteNames
import g_mappools
import g_autonextmap
import g_catchup
import g_runes
import g_awardpushing
import g_elimination_ctf_oneway
import g_lms_mode
import g_lms_lives
import g_regen
import g_vampireMaxHealth
import g_vampire
import g_instantgib
import g_rockets
import g_elimination_lockspectator
import g_elimination_nail
import g_elimination_mine
import g_elimination_chain
import g_elimination_plasmagun
import g_elimination_lightning
import g_elimination_railgun
import g_elimination_rocket
import g_elimination_grenade
import g_elimination_shotgun
import g_elimination_machinegun
import g_elimination_allgametypes
import g_elimination_activewarmup
import g_elimination_warmup
import g_elimination_roundtime
import g_elimination_bfg
import g_elimination_startArmor
import g_elimination_startHealth
import g_elimination_selfdamage
import g_spawnprotect
import g_music
import g_localTeamPref
import g_proxMineTimeout
import g_enableBreath
import g_enableDust
import g_blueteam
import g_redteam
import g_singlePlayer
import g_rankings
import pmove_float
import pmove_msec
import pmove_fixed
import g_smoothClients
import g_cubeTimeout
import g_obeliskRespawnDelay
import g_obeliskRegenAmount
import g_obeliskRegenPeriod
import g_obeliskHealth
import g_filterBan
import g_banIPs
import g_teamForceBalance
import g_teamAutoJoin
import g_allowVote
import g_blood
import g_doWarmup
import g_warmup
import g_votecustom
import g_votemaps
import g_motdfile
import g_motd
import g_synchronousClients
import g_weaponTeamRespawn
import g_weaponRespawn
import g_debugDamage
import g_debugAlloc
import g_debugMove
import g_inactivity
import g_respawntime
import g_forcerespawn
import g_quadfactor
import g_knockback
import g_speed
import g_damageModifier
import g_gravityModifier
import g_gravity
import g_needpass
import g_password
import g_friendlyFire
import g_capturelimit
import g_timelimit
import g_fraglimit
import g_voteflags
import g_elimflags
import g_videoflags
import g_dmflags
import g_restarted
import g_maxGameClients
import g_maxclients
import g_cheats
import g_dedicated
import g_gametype
import g_entities
import level
import Team_ForceGesture
import Team_DD_bonusAtPoints
import Team_RemoveDoubleDominationPoints
import Team_SpawnDoubleDominationPoints
import Pickup_Team
import CheckTeamStatus
import TeamplayInfoMessage
import Team_GetLocationMsg
import Team_GetLocation
import Team_Dom_SpawnPoints
import SelectDominationSpawnPoint
import SelectDoubleDominationSpawnPoint
import SelectCTFSpawnPoint
import Team_FreeEntity
import Team_ReturnFlag
import Team_InitGame
import Team_CheckHurtCarrier
import Team_FragBonuses
import Team_DroppedFlagThink
import AddTeamScore
import TeamColorString
import OtherTeamName
import TeamName
import OtherTeam
import BotTestAAS
import BotAIStartFrame
import BotAIShutdownClient
import BotAISetupClient
import BotAILoadMap
import BotAIShutdown
import BotAISetup
import getCustomVote
import VoteParseCustomVotes
import allowedFraglimit
import allowedTimelimit
import allowedGametype
import allowedMap
import getMappage
import custom_vote_info
import whiteListedStr
import ClientLeaving
import CountVotes
import CheckVote
import allowedVote
import Possession_TouchFlag
import Possession_SpawnFlag
import PlayerStore_restore
import PlayerStore_store
import PlayerStoreInit
import LogAcc
import BotInterbreedEndMatch
import Svcmd_BotList_f
import Svcmd_AddBot_f
import G_BotConnect
import G_RemoveQueuedBotBegin
import G_CheckBotSpawn
import G_GetBotInfoByName
import G_GetBotInfoByNumber
import G_InitBots
import Svcmd_AbortPodium_f
import SpawnModelsOnVictoryPads
import UpdateTournamentInfo
import G_WriteSessionData
import G_InitWorldSession
import G_InitSessionData
import G_ReadSessionData
import Svcmd_GameMem_f
import Team_SetFlagStatus
import SelectRandomEntity
import SelectRandomEntityFilter
import G_TeamFromString
import CheckObeliskAttack
import Team_CheckDroppedItem
import OnSameTeam
import G_RunClient
import ClientEndFrame
import ClientThink
import ClientCommand
import ClientBegin
import ClientDisconnect
import ClientUserinfoChanged
import ClientConnect
import CheckTeamVote
import LogExit
import G_Error
import G_Printf
import SendYourTeamMessageToTeam
import SendDominationPointsStatusMessageToAllClients
import SendDDtimetakenMessageToAllClients
import SendEliminationMessageToAllClients
import SendScoreboardMessageToAllClients
import G_LogPrintf
import ExitLevel
import AddTournamentQueue
import G_RunThink
import CheckTeamLeader
import SetLeader
import FindIntermissionPoint
import SendCustomVoteCommands
import ChallengeMessage
import DominationPointStatusMessage
import DominationPointNamesMessage
import RespawnTimeMessage
import EliminationMessage
import DeathmatchScoreboardMessage
import ObeliskHealthMessage
import AttackingTeamMessage
import YourTeamMessage
import DoubleDominationScoreTimeMessage
import G_SetStats
import MoveClientToIntermission
import G_StartKamikaze
import FireWeapon
import ClientForString
import G_FilterPacket
import G_ProcessIPBans
import ConsoleCommand
import SpotWouldTelefrag
import CalculateRanks
import AddScore
import player_die
import ClientSpawn
import InitBodyQue
import InitClientResp
import InitClientPersistant
import BeginIntermission
import ClientRespawn
import CopyToBodyQue
import SelectSpawnPoint
import SetClientViewAngle
import PickTeam
import TeamLeader
import LMSpoint
import DisableWeapons
import EnableWeapons
import RespawnDead
import RespawnAll
import TeamHumanParticipantsCount
import TeamLivingHumanCount
import TeamHealthCount
import TeamLivingCount
import TeamCount
import G_PredictPlayerMove
import G_UnTimeShiftClient
import G_UndoTimeShiftFor
import G_DoTimeShiftFor
import G_UnTimeShiftAllClients
import G_TimeShiftAllClients
import G_StoreHistory
import G_ResetHistory
import Weapon_HookThink
import Weapon_HookFree
import CheckGauntletAttack
import SnapVectorTowards
import CalcMuzzlePoint
import LogAccuracyHit
import MinSpawnpointCount
import DropPortalDestination
import DropPortalSource
import TeleportPlayer
import trigger_teleporter_touch
import MatchTeam
import Touch_DoorTrigger
import G_RunMover
import fire_prox
import fire_nail
import fire_grapple
import fire_bfg
import fire_rocket
import fire_grenade
import fire_plasma
import fire_blaster
import ProximityMine_RemoveAll
import G_RunMissile
import TossClientCubes
import TossClientCubesValues
import TossClientPersistantPowerups
import TossClientItems
import body_die
import G_InvulnerabilityEffect
import G_RadiusDamage
import G_Damage
import CanDamage
import BuildShaderStateConfig
import AddRemap
import G_SetOrigin
import G_AddEvent
import G_AddPredictableEvent
import vectoyaw
import vtos
import tv
import G_TouchSolids
import G_TouchTriggers
import G_EntitiesFree
import G_FreeEntity
import G_GlobalSound
import G_Sound
import G_TempEntity
import G_Spawn
import G_InitGentity
import G_SetMovedir
import G_UseTargets
import G_PickTarget
import G_Find
import G_KillBox
import G_TeamCommand
import G_SoundIndex
import G_ModelIndex
import SaveRegisteredItems
import RegisterItem
import ClearRegisteredItems
import Touch_Item
import Add_Ammo
import ArmorIndex
import Think_Weapon
import FinishSpawningItem
import G_SpawnItem
import SetRespawn
import LaunchItem
import Drop_Item
import PrecacheItem
import UseHoldableItem
import RespawnItem
import G_RunItem
import G_CheckTeamItems
import writeFile_string
import writeFile_int
import readFile_string
import readFile_int
import SanitizeString
import G_ClientIsLagging
import G_ClientNumberFromString
import Cmd_AdminMessage_f
import G_FloodLimited
import G_ClientNumbersFromString
import G_SanitiseString
import G_MatchOnePlayer
import G_DecolorString
import G_SayConcatArgs
import G_SayArgv
import G_SayArgc
import G_Say
import ConcatArgs
import Cmd_FollowCycle_f
import SetTeam
import BroadcastTeamChange
import StopFollowing
import Cmd_Score_f
import G_NewString
import G_SpawnEntitiesFromString
import G_SpawnVector
import G_SpawnInt
import G_SpawnFloat
import G_SpawnString
import enableq
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
LABELV $449
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 84
byte 1 105
byte 1 109
byte 1 101
byte 1 32
byte 1 117
byte 1 112
byte 1 32
byte 1 45
byte 1 32
byte 1 79
byte 1 118
byte 1 101
byte 1 114
byte 1 116
byte 1 105
byte 1 109
byte 1 101
byte 1 32
byte 1 100
byte 1 105
byte 1 115
byte 1 97
byte 1 98
byte 1 108
byte 1 101
byte 1 100
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $437
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 65
byte 1 108
byte 1 108
byte 1 32
byte 1 100
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 46
byte 1 46
byte 1 46
byte 1 32
byte 1 104
byte 1 111
byte 1 119
byte 1 32
byte 1 115
byte 1 97
byte 1 100
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $432
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 87
byte 1 101
byte 1 32
byte 1 104
byte 1 97
byte 1 118
byte 1 101
byte 1 32
byte 1 97
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 110
byte 1 101
byte 1 114
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $353
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 82
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 101
byte 1 110
byte 1 100
byte 1 101
byte 1 100
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 97
byte 1 32
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $350
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 82
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 101
byte 1 110
byte 1 100
byte 1 101
byte 1 100
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 97
byte 1 32
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $338
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 66
byte 1 108
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 104
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 32
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $331
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 100
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 104
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 32
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $328
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 100
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 104
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 32
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $323
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 82
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 104
byte 1 101
byte 1 97
byte 1 108
byte 1 116
byte 1 104
byte 1 32
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $310
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 66
byte 1 108
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 109
byte 1 111
byte 1 115
byte 1 116
byte 1 32
byte 1 115
byte 1 117
byte 1 114
byte 1 118
byte 1 105
byte 1 118
byte 1 101
byte 1 114
byte 1 115
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $301
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 100
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 115
byte 1 117
byte 1 114
byte 1 118
byte 1 105
byte 1 118
byte 1 111
byte 1 114
byte 1 115
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $298
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 100
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 115
byte 1 117
byte 1 114
byte 1 118
byte 1 105
byte 1 118
byte 1 111
byte 1 114
byte 1 115
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $293
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 82
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 109
byte 1 111
byte 1 115
byte 1 116
byte 1 32
byte 1 115
byte 1 117
byte 1 114
byte 1 118
byte 1 105
byte 1 118
byte 1 101
byte 1 114
byte 1 115
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $283
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 82
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $280
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 98
byte 1 121
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $278
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 66
byte 1 108
byte 1 117
byte 1 101
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 101
byte 1 100
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $265
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 78
byte 1 111
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 115
byte 1 32
byte 1 101
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 100
byte 1 46
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $248
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 82
byte 1 101
byte 1 100
byte 1 32
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 101
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $240
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 98
byte 1 121
byte 1 32
byte 1 101
byte 1 108
byte 1 101
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 101
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $237
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 98
byte 1 121
byte 1 32
byte 1 101
byte 1 108
byte 1 101
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 101
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $232
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 66
byte 1 108
byte 1 117
byte 1 101
byte 1 32
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 101
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $185
byte 1 76
byte 1 77
byte 1 83
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 82
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $137
byte 1 67
byte 1 84
byte 1 70
byte 1 95
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 82
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $131
byte 1 69
byte 1 76
byte 1 73
byte 1 77
byte 1 73
byte 1 78
byte 1 65
byte 1 84
byte 1 73
byte 1 79
byte 1 78
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 37
byte 1 105
byte 1 58
byte 1 32
byte 1 82
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 32
byte 1 37
byte 1 105
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 101
byte 1 100
byte 1 33
byte 1 10
byte 1 0
align 1
LABELV $108
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 78
byte 1 111
byte 1 116
byte 1 32
byte 1 101
byte 1 110
byte 1 111
byte 1 117
byte 1 103
byte 1 104
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 114
byte 1 116
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 114
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $68
byte 1 101
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 95
byte 1 97
byte 1 99
byte 1 116
byte 1 105
byte 1 118
byte 1 101
byte 1 0
align 1
LABELV $65
byte 1 102
byte 1 117
byte 1 110
byte 1 99
byte 1 95
byte 1 100
byte 1 111
byte 1 111
byte 1 114
byte 1 0
