export allowedVote
code
proc allowedVote 288 12
ADDRGP4 $61
ARGP4
ADDRLP4 20
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 20
ARGP4
ADDRGP4 $64
ARGP4
ADDRLP4 276
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 276
INDIRI4
CNSTI4 0
NEI4 $62
CNSTI4 1
RETI4
ADDRGP4 $60
JUMPV
LABELV $62
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 280
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 16
ADDRLP4 280
INDIRI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 11
LEI4 $65
CNSTI4 0
RETI4
ADDRGP4 $60
JUMPV
LABELV $65
ADDRLP4 0
CNSTI1 47
ASGNI1
ADDRLP4 0+1
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 16
INDIRI4
ARGI4
ADDRGP4 strncpy
CALLP4
pop
ADDRLP4 16
INDIRI4
ADDRLP4 0+1
ADDP4
CNSTI1 47
ASGNI1
ADDRLP4 16
INDIRI4
ADDRLP4 0+2
ADDP4
CNSTI1 0
ASGNI1
ADDRLP4 20
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 284
ADDRGP4 Q_stristr
CALLP4
ASGNP4
ADDRLP4 284
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $70
CNSTI4 1
RETI4
ADDRGP4 $60
JUMPV
LABELV $70
CNSTI4 0
RETI4
LABELV $60
endproc allowedVote 288 12
export getMappage
proc getMappage 19572 16
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRLP4 16
ARGP4
CNSTI4 0
ARGI4
CNSTI4 324
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 344
ARGP4
CNSTI4 0
ARGI4
CNSTI4 19200
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 g_votemaps+16
ARGP4
ADDRLP4 19544
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_FS_FOpenFile
CALLI4
pop
ADDRLP4 19544
INDIRI4
CNSTI4 0
EQI4 $75
ADDRLP4 344
ARGP4
CNSTI4 19200
ARGI4
ADDRLP4 19544
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 4
ADDRLP4 344
ASGNP4
ADDRLP4 4
ARGP4
ADDRLP4 19548
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 12
ADDRLP4 19548
INDIRP4
ASGNP4
ADDRLP4 19552
CNSTI4 0
ASGNI4
ADDRLP4 12
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 19552
INDIRI4
NEI4 $77
ADDRFP4 4
INDIRI4
ADDRLP4 19552
INDIRI4
NEI4 $77
ADDRLP4 16
CNSTI4 -1
ASGNI4
ADDRLP4 19544
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRFP4 0
INDIRP4
ADDRLP4 16
INDIRB
ASGNB 324
ADDRGP4 $72
JUMPV
LABELV $77
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $82
JUMPV
LABELV $79
ADDRLP4 4
ARGP4
ADDRLP4 19556
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 12
ADDRLP4 19556
INDIRP4
ASGNP4
LABELV $80
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $82
ADDRLP4 0
INDIRI4
CNSTI4 10
ADDRFP4 4
INDIRI4
MULI4
LTI4 $79
ADDRLP4 12
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $85
ADDRLP4 12
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $83
LABELV $85
ADDRLP4 19544
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 getMappage
CALLV
pop
ADDRGP4 $72
JUMPV
LABELV $83
ADDRLP4 16
ADDRFP4 4
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $89
JUMPV
LABELV $86
ADDRLP4 0
INDIRI4
CNSTI4 5
LSHI4
ADDRLP4 16+4
ADDP4
ARGP4
ADDRLP4 12
INDIRP4
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 19560
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 12
ADDRLP4 19560
INDIRP4
ASGNP4
LABELV $87
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $89
ADDRLP4 0
INDIRI4
CNSTI4 10
GEI4 $91
ADDRLP4 12
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $86
LABELV $91
ADDRLP4 19544
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRFP4 0
INDIRP4
ADDRLP4 16
INDIRB
ASGNB 324
ADDRGP4 $72
JUMPV
LABELV $75
ADDRGP4 $92
ARGP4
ADDRGP4 $93
ARGP4
ADDRLP4 344
ARGP4
CNSTI4 19200
ARGI4
ADDRLP4 19548
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 340
ADDRLP4 19548
INDIRI4
ASGNI4
ADDRLP4 340
INDIRI4
CNSTI4 0
EQI4 $94
ADDRLP4 340
INDIRI4
CNSTI4 10
ADDRFP4 4
INDIRI4
MULI4
GTI4 $94
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 getMappage
CALLV
pop
ADDRGP4 $72
JUMPV
LABELV $94
ADDRLP4 4
ADDRLP4 344
ASGNP4
ADDRLP4 16
ADDRFP4 4
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $99
JUMPV
LABELV $96
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 19556
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 19556
INDIRI4
ASGNI4
ADDRLP4 19564
CNSTI4 10
ASGNI4
ADDRLP4 19568
ADDRLP4 19564
INDIRI4
ADDRFP4 4
INDIRI4
MULI4
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 19568
INDIRI4
LTI4 $100
ADDRLP4 0
INDIRI4
ADDRLP4 19568
INDIRI4
ADDRLP4 19564
INDIRI4
ADDI4
GEI4 $100
ADDRLP4 0
INDIRI4
CNSTI4 10
ADDRFP4 4
INDIRI4
MULI4
SUBI4
CNSTI4 5
LSHI4
ADDRLP4 16+4
ADDP4
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 8
INDIRI4
CNSTI4 3
SUBI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
LABELV $100
LABELV $97
ADDRLP4 19556
CNSTI4 1
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
ADDRLP4 19556
INDIRI4
ADDI4
ASGNI4
ADDRLP4 4
ADDRLP4 8
INDIRI4
ADDRLP4 19556
INDIRI4
ADDI4
ADDRLP4 4
INDIRP4
ADDP4
ASGNP4
LABELV $99
ADDRLP4 0
INDIRI4
ADDRLP4 340
INDIRI4
LTI4 $96
ADDRFP4 0
INDIRP4
ADDRLP4 16
INDIRB
ASGNB 324
LABELV $72
endproc getMappage 19572 16
export allowedMap
proc allowedMap 8232 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 $104
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8212
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8212
INDIRP4
ARGP4
ADDRLP4 12
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_FS_FOpenFile
CALLI4
pop
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $105
CNSTI4 0
RETI4
ADDRGP4 $103
JUMPV
LABELV $105
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRGP4 g_votemaps+16
ARGP4
ADDRLP4 12
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_FS_FOpenFile
CALLI4
pop
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $108
CNSTI4 1
RETI4
ADDRGP4 $103
JUMPV
LABELV $108
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8216
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 16
ADDRLP4 8216
INDIRI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 31
LEI4 $110
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
CNSTI4 0
RETI4
ADDRGP4 $103
JUMPV
LABELV $110
ADDRLP4 20
ARGP4
CNSTI4 8192
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRLP4 8
ADDRLP4 20
ASGNP4
ADDRLP4 8
ARGP4
ADDRLP4 8220
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8220
INDIRP4
ASGNP4
ADDRGP4 $113
JUMPV
LABELV $112
ADDRLP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8224
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 8224
INDIRI4
CNSTI4 0
NEI4 $115
ADDRLP4 4
CNSTI4 1
ASGNI4
LABELV $115
ADDRLP4 8
ARGP4
ADDRLP4 8228
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8228
INDIRP4
ASGNP4
LABELV $113
ADDRLP4 8224
CNSTI4 0
ASGNI4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 8224
INDIRI4
EQI4 $117
ADDRLP4 4
INDIRI4
ADDRLP4 8224
INDIRI4
EQI4 $112
LABELV $117
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 4
INDIRI4
RETI4
LABELV $103
endproc allowedMap 8232 12
export allowedGametype
proc allowedGametype 280 12
ADDRGP4 $119
ARGP4
ADDRLP4 12
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 12
ARGP4
ADDRGP4 $64
ARGP4
ADDRLP4 268
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 268
INDIRI4
CNSTI4 0
NEI4 $120
CNSTI4 1
RETI4
ADDRGP4 $118
JUMPV
LABELV $120
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 272
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 272
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 2
LEI4 $122
CNSTI4 0
RETI4
ADDRGP4 $118
JUMPV
LABELV $122
ADDRLP4 0
CNSTI1 47
ASGNI1
ADDRLP4 0+1
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8
INDIRI4
ARGI4
ADDRGP4 strncpy
CALLP4
pop
ADDRLP4 8
INDIRI4
ADDRLP4 0+1
ADDP4
CNSTI1 47
ASGNI1
ADDRLP4 8
INDIRI4
ADDRLP4 0+2
ADDP4
CNSTI1 0
ASGNI1
ADDRLP4 12
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 276
ADDRGP4 Q_stristr
CALLP4
ASGNP4
ADDRLP4 276
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $127
CNSTI4 1
RETI4
ADDRGP4 $118
JUMPV
LABELV $127
CNSTI4 0
RETI4
LABELV $118
endproc allowedGametype 280 12
export allowedTimelimit
proc allowedTimelimit 20 0
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 4
ADDRGP4 g_voteMinTimelimit+12
INDIRI4
ASGNI4
ADDRLP4 0
ADDRGP4 g_voteMaxTimelimit+12
INDIRI4
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 4
INDIRI4
GEI4 $132
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $132
CNSTI4 0
RETI4
ADDRGP4 $129
JUMPV
LABELV $132
ADDRLP4 0
INDIRI4
CNSTI4 0
EQI4 $134
ADDRFP4 0
INDIRI4
ADDRLP4 0
INDIRI4
LEI4 $134
CNSTI4 0
RETI4
ADDRGP4 $129
JUMPV
LABELV $134
ADDRLP4 16
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 16
INDIRI4
NEI4 $136
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
LEI4 $136
CNSTI4 0
RETI4
ADDRGP4 $129
JUMPV
LABELV $136
CNSTI4 1
RETI4
LABELV $129
endproc allowedTimelimit 20 0
export allowedFraglimit
proc allowedFraglimit 20 0
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 4
ADDRGP4 g_voteMinFraglimit+12
INDIRI4
ASGNI4
ADDRLP4 0
ADDRGP4 g_voteMaxFraglimit+12
INDIRI4
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 4
INDIRI4
GEI4 $141
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $141
CNSTI4 0
RETI4
ADDRGP4 $138
JUMPV
LABELV $141
ADDRLP4 0
INDIRI4
CNSTI4 0
EQI4 $143
ADDRFP4 0
INDIRI4
ADDRLP4 0
INDIRI4
LEI4 $143
CNSTI4 0
RETI4
ADDRGP4 $138
JUMPV
LABELV $143
ADDRLP4 16
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 16
INDIRI4
NEI4 $145
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
LEI4 $145
CNSTI4 0
RETI4
ADDRGP4 $138
JUMPV
LABELV $145
CNSTI4 1
RETI4
LABELV $138
endproc allowedFraglimit 20 0
export VoteParseCustomVotes
proc VoteParseCustomVotes 4128 12
ADDRGP4 g_votecustom+16
ARGP4
ADDRLP4 4108
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_FS_FOpenFile
CALLI4
pop
ADDRLP4 4108
INDIRI4
CNSTI4 0
NEI4 $149
CNSTI4 0
RETI4
ADDRGP4 $147
JUMPV
LABELV $149
ADDRLP4 12
ARGP4
CNSTI4 0
ARGI4
CNSTI4 4096
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 custom_vote_info
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1024
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRLP4 12
ARGP4
CNSTI4 4096
ARGI4
ADDRLP4 4108
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 8
ADDRLP4 12
ASGNP4
ADDRGP4 $152
JUMPV
LABELV $151
ADDRLP4 8
ARGP4
ADDRLP4 4112
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4112
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $154
ADDRGP4 $153
JUMPV
LABELV $154
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $158
ARGP4
ADDRLP4 4116
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 4116
INDIRI4
CNSTI4 0
NEI4 $156
ADDRLP4 8
ARGP4
ADDRLP4 4120
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4120
INDIRP4
ASGNP4
ADDRGP4 $159
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4124
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 custom_vote_info
ARGP4
CNSTI4 1024
ARGI4
ADDRLP4 4124
INDIRP4
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $156
LABELV $152
ADDRLP4 4
INDIRI4
CNSTI4 12
LTI4 $151
LABELV $153
ADDRLP4 4108
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 4
INDIRI4
RETI4
LABELV $147
endproc VoteParseCustomVotes 4128 12
export getCustomVote
proc getCustomVote 5348 12
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRGP4 g_votecustom+16
ARGP4
ADDRLP4 5312
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_FS_FOpenFile
CALLI4
pop
ADDRLP4 5312
INDIRI4
CNSTI4 0
NEI4 $163
ADDRLP4 1028
ARGP4
CNSTI4 0
ARGI4
CNSTI4 184
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRFP4 0
INDIRP4
ADDRLP4 1028
INDIRB
ASGNB 184
ADDRGP4 $160
JUMPV
LABELV $163
ADDRLP4 1216
ARGP4
CNSTI4 0
ARGI4
CNSTI4 4096
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 1216
ARGP4
CNSTI4 4096
ARGI4
ADDRLP4 5312
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 5312
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 1212
ADDRLP4 1216
ASGNP4
ADDRGP4 $166
JUMPV
LABELV $165
ADDRLP4 1212
ARGP4
ADDRLP4 5316
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 5316
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $168
ADDRGP4 $167
JUMPV
LABELV $168
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $172
ARGP4
ADDRLP4 5320
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 5320
INDIRI4
CNSTI4 0
EQI4 $170
ADDRGP4 $173
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
ADDRGP4 $167
JUMPV
LABELV $170
ADDRLP4 1028
ARGP4
CNSTI4 0
ARGI4
CNSTI4 184
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 $175
JUMPV
LABELV $174
ADDRLP4 1212
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 5324
ADDRGP4 COM_ParseExt
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 5324
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $177
ADDRGP4 $179
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
ADDRGP4 $176
JUMPV
LABELV $177
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $182
ARGP4
ADDRLP4 5328
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 5328
INDIRI4
CNSTI4 0
NEI4 $180
ADDRGP4 $176
JUMPV
LABELV $180
ADDRLP4 4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRLP4 1212
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 5332
ADDRGP4 COM_ParseExt
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 5332
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $183
ADDRGP4 $185
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $183
ADDRLP4 4
ARGP4
ADDRGP4 $158
ARGP4
ADDRLP4 5336
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 5336
INDIRI4
CNSTI4 0
NEI4 $186
ADDRLP4 1028
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $186
ADDRLP4 4
ARGP4
ADDRGP4 $190
ARGP4
ADDRLP4 5340
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 5340
INDIRI4
CNSTI4 0
NEI4 $188
ADDRLP4 1028+32
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 50
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $189
JUMPV
LABELV $188
ADDRLP4 4
ARGP4
ADDRGP4 $195
ARGP4
ADDRLP4 5344
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 5344
INDIRI4
CNSTI4 0
NEI4 $193
ADDRLP4 1028+82
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 100
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 $194
JUMPV
LABELV $193
ADDRGP4 $198
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $194
LABELV $189
LABELV $187
LABELV $175
ADDRGP4 $174
JUMPV
LABELV $176
ADDRLP4 1028
ARGP4
ADDRFP4 4
INDIRP4
ARGP4
ADDRLP4 5324
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 5324
INDIRI4
CNSTI4 0
NEI4 $199
ADDRFP4 0
INDIRP4
ADDRLP4 1028
INDIRB
ASGNB 184
ADDRGP4 $160
JUMPV
LABELV $199
LABELV $166
ADDRGP4 $165
JUMPV
LABELV $167
ADDRLP4 1028
ARGP4
CNSTI4 0
ARGI4
CNSTI4 184
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRFP4 0
INDIRP4
ADDRLP4 1028
INDIRB
ASGNB 184
LABELV $160
endproc getCustomVote 5348 12
bss
align 1
LABELV $202
skip 1024
export whiteListedStr
code
proc whiteListedStr 36 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRGP4 $202
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1024
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 $206
JUMPV
LABELV $203
ADDRLP4 16
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI1
ASGNI1
ADDRLP4 20
ADDRLP4 16
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 97
LTI4 $210
ADDRLP4 20
INDIRI4
CNSTI4 122
LEI4 $215
LABELV $210
ADDRLP4 24
ADDRLP4 16
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 65
LTI4 $212
ADDRLP4 24
INDIRI4
CNSTI4 90
LEI4 $215
LABELV $212
ADDRLP4 28
ADDRLP4 16
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 48
LTI4 $214
ADDRLP4 28
INDIRI4
CNSTI4 57
LEI4 $215
LABELV $214
ADDRLP4 32
ADDRLP4 16
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 32
EQI4 $215
ADDRLP4 32
INDIRI4
CNSTI4 63
NEI4 $207
LABELV $215
ADDRLP4 4
INDIRI4
ADDRGP4 $202
ADDP4
ADDRLP4 16
INDIRI1
ASGNI1
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $207
LABELV $204
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $206
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
GEI4 $216
ADDRLP4 4
INDIRI4
CVIU4 4
CNSTU4 1024
LTU4 $203
LABELV $216
ADDRGP4 $202+1023
CNSTI1 0
ASGNI1
ADDRGP4 $202
RETP4
LABELV $201
endproc whiteListedStr 36 12
export CheckVote
proc CheckVote 8 8
ADDRGP4 level+2408
INDIRI4
CNSTI4 0
EQI4 $219
ADDRGP4 level+2408
INDIRI4
ADDRGP4 level+32
INDIRI4
GEI4 $219
ADDRGP4 level+2408
CNSTI4 0
ASGNI4
ADDRGP4 $225
ARGP4
ADDRGP4 level+356
ARGP4
ADDRLP4 0
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 trap_SendConsoleCommand
CALLV
pop
LABELV $219
ADDRGP4 level+2404
INDIRI4
CNSTI4 0
NEI4 $227
ADDRGP4 $218
JUMPV
LABELV $227
ADDRGP4 level+32
INDIRI4
ADDRGP4 level+2404
INDIRI4
SUBI4
CNSTI4 30000
LTI4 $230
ADDRGP4 g_dmflags+12
INDIRI4
CNSTI4 512
BANDI4
CNSTI4 0
EQI4 $234
ADDRGP4 level+2412
INDIRI4
ADDRGP4 level+2416
INDIRI4
CNSTI4 1
LSHI4
LEI4 $237
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $241
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+2408
ADDRGP4 level+32
INDIRI4
CNSTI4 3000
ADDI4
ASGNI4
ADDRGP4 $231
JUMPV
LABELV $237
ADDRGP4 level+2412
INDIRI4
ADDRGP4 level+2416
INDIRI4
LEI4 $245
ADDRGP4 level+2412
INDIRI4
CNSTI4 2
LTI4 $245
CNSTI4 10
ADDRGP4 level+2412
INDIRI4
MULI4
CNSTI4 3
ADDRGP4 level+2420
INDIRI4
MULI4
LEI4 $245
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $252
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+2408
ADDRGP4 level+32
INDIRI4
CNSTI4 3000
ADDI4
ASGNI4
ADDRGP4 $231
JUMPV
LABELV $245
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $256
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $231
JUMPV
LABELV $234
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $256
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 $231
JUMPV
LABELV $230
ADDRGP4 level+2412
INDIRI4
ADDRGP4 level+2420
INDIRI4
CNSTI4 2
DIVI4
LEI4 $259
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $263
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRGP4 level+2408
ADDRGP4 level+32
INDIRI4
CNSTI4 3000
ADDI4
ASGNI4
ADDRGP4 $260
JUMPV
LABELV $259
ADDRGP4 level+2416
INDIRI4
ADDRGP4 level+2420
INDIRI4
CNSTI4 2
DIVI4
LTI4 $218
ADDRGP4 level+1380
ARGP4
ADDRLP4 0
ADDRGP4 whiteListedStr
CALLP4
ASGNP4
ADDRGP4 $256
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 -1
ARGI4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $268
LABELV $260
LABELV $231
ADDRGP4 level+2404
CNSTI4 0
ASGNI4
CNSTI4 8
ARGI4
ADDRGP4 $273
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
LABELV $218
endproc CheckVote 8 8
export ForceFail
proc ForceFail 0 8
ADDRGP4 level+2404
CNSTI4 0
ASGNI4
ADDRGP4 level+2408
CNSTI4 0
ASGNI4
ADDRGP4 level+356
CNSTI1 0
ASGNI1
ADDRGP4 level+1380
CNSTI1 0
ASGNI1
ADDRGP4 level+2424
CNSTI4 -1
ASGNI4
ADDRGP4 level+2428
CNSTI4 0
ASGNI4
CNSTI4 8
ARGI4
ADDRGP4 $273
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
CNSTI4 9
ARGI4
ADDRGP4 $273
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
CNSTI4 10
ARGI4
ADDRGP4 $273
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
CNSTI4 11
ARGI4
ADDRGP4 $273
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
LABELV $274
endproc ForceFail 0 8
export CountVotes
proc CountVotes 16 8
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRGP4 level+2420
CNSTI4 0
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $286
JUMPV
LABELV $283
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
EQI4 $288
ADDRGP4 $284
JUMPV
LABELV $288
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 1024
ADDP4
INDIRI4
CNSTI4 3
NEI4 $290
ADDRGP4 $284
JUMPV
LABELV $290
CNSTI4 816
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 g_entities+208+216
ADDP4
INDIRI4
CNSTI4 8
BANDI4
CNSTI4 0
EQI4 $292
ADDRGP4 $284
JUMPV
LABELV $292
ADDRLP4 12
ADDRGP4 level+2420
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 1252
ADDP4
INDIRI4
CNSTI4 0
LEI4 $297
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $297
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
CNSTI4 1252
ADDP4
INDIRI4
CNSTI4 0
GEI4 $299
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $299
LABELV $284
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $286
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $283
ADDRGP4 level+2412
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $301
ADDRGP4 level+2412
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 $305
ARGP4
ADDRGP4 level+2412
INDIRI4
ARGI4
ADDRLP4 12
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 10
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
LABELV $301
ADDRGP4 level+2416
INDIRI4
ADDRLP4 8
INDIRI4
EQI4 $307
ADDRGP4 level+2416
ADDRLP4 8
INDIRI4
ASGNI4
ADDRGP4 $305
ARGP4
ADDRGP4 level+2416
INDIRI4
ARGI4
ADDRLP4 12
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 11
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 trap_SetConfigstring
CALLV
pop
LABELV $307
LABELV $281
endproc CountVotes 16 8
export ClientLeaving
proc ClientLeaving 0 0
ADDRFP4 0
INDIRI4
ADDRGP4 level+2424
INDIRI4
NEI4 $313
ADDRGP4 ForceFail
CALLV
pop
LABELV $313
LABELV $312
endproc ClientLeaving 0 0
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
bss
export custom_vote_info
align 1
LABELV custom_vote_info
skip 1024
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
import EndEliminationRound
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
import WarmupEliminationRound
import StartLMSRound
import SendAttackingTeamMessageToAllClients
import RestartEliminationRound
import CheckLMS
import CheckElimination
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
LABELV $305
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $273
byte 1 0
align 1
LABELV $263
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 86
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 97
byte 1 115
byte 1 115
byte 1 101
byte 1 100
byte 1 46
byte 1 32
byte 1 40
byte 1 37
byte 1 115
byte 1 41
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $256
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 86
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 102
byte 1 97
byte 1 105
byte 1 108
byte 1 101
byte 1 100
byte 1 46
byte 1 32
byte 1 40
byte 1 37
byte 1 115
byte 1 41
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $252
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 86
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 97
byte 1 115
byte 1 115
byte 1 101
byte 1 100
byte 1 46
byte 1 32
byte 1 77
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 121
byte 1 101
byte 1 115
byte 1 32
byte 1 116
byte 1 104
byte 1 97
byte 1 110
byte 1 32
byte 1 110
byte 1 111
byte 1 46
byte 1 32
byte 1 40
byte 1 37
byte 1 115
byte 1 41
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $241
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 86
byte 1 111
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 97
byte 1 115
byte 1 115
byte 1 101
byte 1 100
byte 1 46
byte 1 32
byte 1 65
byte 1 116
byte 1 32
byte 1 108
byte 1 101
byte 1 97
byte 1 115
byte 1 116
byte 1 32
byte 1 50
byte 1 32
byte 1 111
byte 1 102
byte 1 32
byte 1 51
byte 1 32
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 121
byte 1 101
byte 1 115
byte 1 32
byte 1 40
byte 1 37
byte 1 115
byte 1 41
byte 1 10
byte 1 34
byte 1 0
align 1
LABELV $225
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $198
byte 1 85
byte 1 110
byte 1 107
byte 1 110
byte 1 111
byte 1 119
byte 1 110
byte 1 32
byte 1 107
byte 1 101
byte 1 121
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 99
byte 1 117
byte 1 115
byte 1 116
byte 1 111
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 46
byte 1 99
byte 1 102
byte 1 103
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $195
byte 1 99
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $190
byte 1 100
byte 1 105
byte 1 115
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $185
byte 1 73
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 47
byte 1 109
byte 1 105
byte 1 115
byte 1 115
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 97
byte 1 114
byte 1 103
byte 1 117
byte 1 109
byte 1 101
byte 1 110
byte 1 116
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 99
byte 1 117
byte 1 115
byte 1 116
byte 1 111
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 46
byte 1 99
byte 1 102
byte 1 103
byte 1 10
byte 1 0
align 1
LABELV $182
byte 1 125
byte 1 0
align 1
LABELV $179
byte 1 85
byte 1 110
byte 1 101
byte 1 120
byte 1 112
byte 1 101
byte 1 99
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 111
byte 1 102
byte 1 32
byte 1 99
byte 1 117
byte 1 115
byte 1 116
byte 1 111
byte 1 109
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 46
byte 1 99
byte 1 102
byte 1 103
byte 1 10
byte 1 0
align 1
LABELV $173
byte 1 77
byte 1 105
byte 1 115
byte 1 115
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 123
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 99
byte 1 117
byte 1 115
byte 1 116
byte 1 111
byte 1 109
byte 1 46
byte 1 99
byte 1 102
byte 1 103
byte 1 10
byte 1 0
align 1
LABELV $172
byte 1 123
byte 1 0
align 1
LABELV $159
byte 1 37
byte 1 115
byte 1 32
byte 1 0
align 1
LABELV $158
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 99
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $119
byte 1 103
byte 1 95
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 71
byte 1 97
byte 1 109
byte 1 101
byte 1 116
byte 1 121
byte 1 112
byte 1 101
byte 1 115
byte 1 0
align 1
LABELV $104
byte 1 109
byte 1 97
byte 1 112
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 46
byte 1 98
byte 1 115
byte 1 112
byte 1 0
align 1
LABELV $93
byte 1 46
byte 1 98
byte 1 115
byte 1 112
byte 1 0
align 1
LABELV $92
byte 1 109
byte 1 97
byte 1 112
byte 1 115
byte 1 0
align 1
LABELV $64
byte 1 42
byte 1 0
align 1
LABELV $61
byte 1 103
byte 1 95
byte 1 118
byte 1 111
byte 1 116
byte 1 101
byte 1 78
byte 1 97
byte 1 109
byte 1 101
byte 1 115
byte 1 0
