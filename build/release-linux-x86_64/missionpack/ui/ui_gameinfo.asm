export UI_ParseInfos
code
proc UI_ParseInfos 2084 12
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRLP4 2052
CNSTI4 0
ASGNI4
ADDRGP4 $93
JUMPV
LABELV $92
ADDRFP4 0
ARGP4
ADDRLP4 2056
ADDRGP4 COM_Parse
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 2056
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $95
ADDRGP4 $94
JUMPV
LABELV $95
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $99
ARGP4
ADDRLP4 2060
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 2060
INDIRI4
CNSTI4 0
EQI4 $97
ADDRGP4 $100
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
ADDRGP4 $94
JUMPV
LABELV $97
ADDRLP4 2052
INDIRI4
ADDRFP4 4
INDIRI4
NEI4 $101
ADDRGP4 $103
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
ADDRGP4 $94
JUMPV
LABELV $101
ADDRLP4 1028
CNSTI1 0
ASGNI1
ADDRGP4 $105
JUMPV
LABELV $104
ADDRFP4 0
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 2064
ADDRGP4 COM_ParseExt
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 2064
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $107
ADDRGP4 $109
ARGP4
ADDRGP4 Com_Printf
CALLV
pop
ADDRGP4 $106
JUMPV
LABELV $107
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $112
ARGP4
ADDRLP4 2068
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 2068
INDIRI4
CNSTI4 0
NEI4 $110
ADDRGP4 $106
JUMPV
LABELV $110
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
ADDRFP4 0
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 2072
ADDRGP4 COM_ParseExt
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 2072
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $113
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $115
ARGP4
ADDRGP4 strcpy
CALLP4
pop
LABELV $113
ADDRLP4 1028
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 Info_SetValueForKey
CALLV
pop
LABELV $105
ADDRGP4 $104
JUMPV
LABELV $106
ADDRLP4 1028
ARGP4
ADDRLP4 2064
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRGP4 $116
ARGP4
ADDRLP4 2068
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRGP4 $117
ARGP4
CNSTI4 1024
ARGI4
ADDRLP4 2072
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 2072
INDIRP4
ARGP4
ADDRLP4 2076
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 2064
INDIRI4
ADDRLP4 2068
INDIRI4
ADDI4
ADDRLP4 2076
INDIRI4
ADDI4
CNSTI4 1
ADDI4
ARGI4
ADDRLP4 2080
ADDRGP4 UI_Alloc
CALLP4
ASGNP4
ADDRLP4 2052
INDIRI4
CNSTI4 2
LSHI4
ADDRFP4 8
INDIRP4
ADDP4
ADDRLP4 2080
INDIRP4
ASGNP4
ADDRLP4 2052
INDIRI4
CNSTI4 2
LSHI4
ADDRFP4 8
INDIRP4
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $118
ADDRLP4 2052
INDIRI4
CNSTI4 2
LSHI4
ADDRFP4 8
INDIRP4
ADDP4
INDIRP4
ARGP4
ADDRLP4 1028
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRLP4 2052
ADDRLP4 2052
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $118
LABELV $93
ADDRGP4 $92
JUMPV
LABELV $94
ADDRLP4 2052
INDIRI4
RETI4
LABELV $91
endproc UI_ParseInfos 2084 12
proc UI_LoadArenasFromFile 8216 16
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 8200
ADDRGP4 trap_FS_FOpenFile
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8200
INDIRI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
NEI4 $121
ADDRGP4 $123
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8204
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8204
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $121
ADDRLP4 0
INDIRI4
CNSTI4 8192
LTI4 $124
ADDRGP4 $126
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
CNSTI4 8192
ARGI4
ADDRLP4 8204
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8204
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRGP4 $120
JUMPV
LABELV $124
ADDRLP4 8
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 0
INDIRI4
ADDRLP4 8
ADDP4
CNSTI1 0
ASGNI1
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 8
ARGP4
ADDRLP4 8204
ADDRGP4 ui_numArenas
ASGNP4
ADDRLP4 8208
ADDRLP4 8204
INDIRP4
INDIRI4
ASGNI4
CNSTI4 1024
ADDRLP4 8208
INDIRI4
SUBI4
ARGI4
ADDRLP4 8208
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
ARGP4
ADDRLP4 8212
ADDRGP4 UI_ParseInfos
CALLI4
ASGNI4
ADDRLP4 8204
INDIRP4
ADDRLP4 8208
INDIRI4
ADDRLP4 8212
INDIRI4
ADDI4
ASGNI4
LABELV $120
endproc UI_LoadArenasFromFile 8216 16
export UI_LoadArenas
proc UI_LoadArenas 1456 16
ADDRGP4 ui_numArenas
CNSTI4 0
ASGNI4
ADDRLP4 144
ARGP4
ADDRGP4 $128
ARGP4
ADDRGP4 $129
ARGP4
CNSTI4 80
ARGI4
ADDRGP4 trap_Cvar_Register
CALLV
pop
ADDRLP4 144+16
INDIRI1
CVII4 1
CNSTI4 0
EQI4 $130
ADDRLP4 144+16
ARGP4
ADDRGP4 UI_LoadArenasFromFile
CALLV
pop
ADDRGP4 $131
JUMPV
LABELV $130
ADDRGP4 $134
ARGP4
ADDRGP4 UI_LoadArenasFromFile
CALLV
pop
LABELV $131
ADDRGP4 $135
ARGP4
ADDRGP4 $136
ARGP4
ADDRLP4 416
ARGP4
CNSTI4 1024
ARGI4
ADDRLP4 1440
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 140
ADDRLP4 1440
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 416
ASGNP4
ADDRLP4 132
CNSTI4 0
ASGNI4
ADDRGP4 $140
JUMPV
LABELV $137
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 1444
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 136
ADDRLP4 1444
INDIRI4
ASGNI4
ADDRLP4 4
ARGP4
ADDRGP4 $141
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRLP4 4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
ADDRLP4 4
ARGP4
ADDRGP4 UI_LoadArenasFromFile
CALLV
pop
LABELV $138
ADDRLP4 1444
CNSTI4 1
ASGNI4
ADDRLP4 132
ADDRLP4 132
INDIRI4
ADDRLP4 1444
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 136
INDIRI4
ADDRLP4 1444
INDIRI4
ADDI4
ADDRLP4 0
INDIRP4
ADDP4
ASGNP4
LABELV $140
ADDRLP4 132
INDIRI4
ADDRLP4 140
INDIRI4
LTI4 $137
ADDRGP4 $142
ARGP4
ADDRGP4 ui_numArenas
INDIRI4
ARGI4
ADDRLP4 1448
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 1448
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
ADDRLP4 1452
ADDRGP4 UI_OutOfMemory
CALLI4
ASGNI4
ADDRLP4 1452
INDIRI4
CNSTI4 0
EQI4 $143
ADDRGP4 $145
ARGP4
ADDRGP4 trap_Print
CALLV
pop
LABELV $143
LABELV $127
endproc UI_LoadArenas 1456 16
export UI_LoadArenasIntoMapList
proc UI_LoadArenasIntoMapList 220 12
ADDRGP4 uiInfo+83380
CNSTI4 0
ASGNI4
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $151
JUMPV
LABELV $148
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+36
ADDP4
CNSTI4 -1
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $158
ARGP4
ADDRLP4 108
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 108
INDIRP4
ARGP4
ADDRLP4 112
ADDRGP4 String_Alloc
CALLP4
ASGNP4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+4
ADDP4
ADDRLP4 112
INDIRP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $161
ARGP4
ADDRLP4 116
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 116
INDIRP4
ARGP4
ADDRLP4 120
ADDRGP4 String_Alloc
CALLP4
ASGNP4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384
ADDP4
ADDRLP4 120
INDIRP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $165
ARGP4
ADDRLP4 124
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 124
INDIRP4
ARGP4
ADDRLP4 128
ADDRGP4 String_Alloc
CALLP4
ASGNP4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+16
ADDP4
ADDRLP4 128
INDIRP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $169
ARGP4
ADDRLP4 132
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 132
INDIRP4
ARGP4
ADDRLP4 136
ADDRGP4 String_Alloc
CALLP4
ASGNP4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+20
ADDP4
ADDRLP4 136
INDIRP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $173
ARGP4
ADDRLP4 140
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 140
INDIRP4
ARGP4
ADDRLP4 144
ADDRGP4 atoi
CALLI4
ASGNI4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+24
ADDP4
ADDRLP4 144
INDIRI4
ASGNI4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+104
ADDP4
CNSTI4 -1
ASGNI4
ADDRGP4 $180
ARGP4
ADDRLP4 148
CNSTI4 112
ASGNI4
ADDRLP4 148
INDIRI4
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+4
ADDP4
INDIRP4
ARGP4
ADDRLP4 152
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 152
INDIRP4
ARGP4
ADDRLP4 156
ADDRGP4 String_Alloc
CALLP4
ASGNP4
ADDRLP4 148
INDIRI4
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+8
ADDP4
ADDRLP4 156
INDIRP4
ASGNP4
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_arenaInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $187
ARGP4
ADDRLP4 160
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 160
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
EQI4 $188
ADDRGP4 $190
ARGP4
ADDRLP4 8
ARGP4
CNSTI4 100
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $193
ARGP4
ADDRLP4 164
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 164
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $191
ADDRLP4 168
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 168
INDIRP4
ADDRLP4 168
INDIRP4
INDIRI4
CNSTI4 1
BORI4
ASGNI4
LABELV $191
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $199
ARGP4
ADDRLP4 168
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 168
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $197
ADDRLP4 172
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 172
INDIRP4
ADDRLP4 172
INDIRP4
INDIRI4
CNSTI4 2
BORI4
ASGNI4
LABELV $197
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $205
ARGP4
ADDRLP4 172
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 172
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $203
ADDRLP4 176
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 176
INDIRP4
ADDRLP4 176
INDIRP4
INDIRI4
CNSTI4 8
BORI4
ASGNI4
LABELV $203
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $211
ARGP4
ADDRLP4 176
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 176
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $209
ADDRLP4 180
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 180
INDIRP4
ADDRLP4 180
INDIRP4
INDIRI4
CNSTI4 16
BORI4
ASGNI4
LABELV $209
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $217
ARGP4
ADDRLP4 180
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 180
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $215
ADDRLP4 184
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 184
INDIRP4
ADDRLP4 184
INDIRP4
INDIRI4
CNSTI4 32
BORI4
ASGNI4
LABELV $215
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $223
ARGP4
ADDRLP4 184
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 184
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $221
ADDRLP4 188
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 188
INDIRP4
ADDRLP4 188
INDIRP4
INDIRI4
CNSTI4 64
BORI4
ASGNI4
LABELV $221
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $229
ARGP4
ADDRLP4 188
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 188
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $227
ADDRLP4 192
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 192
INDIRP4
ADDRLP4 192
INDIRP4
INDIRI4
CNSTI4 128
BORI4
ASGNI4
LABELV $227
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $235
ARGP4
ADDRLP4 192
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 192
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $233
ADDRLP4 196
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 196
INDIRP4
ADDRLP4 196
INDIRP4
INDIRI4
CNSTI4 256
BORI4
ASGNI4
LABELV $233
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $241
ARGP4
ADDRLP4 196
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 196
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $239
ADDRLP4 200
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 200
INDIRP4
ADDRLP4 200
INDIRP4
INDIRI4
CNSTI4 512
BORI4
ASGNI4
LABELV $239
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $247
ARGP4
ADDRLP4 200
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 200
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $245
ADDRLP4 204
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 204
INDIRP4
ADDRLP4 204
INDIRP4
INDIRI4
CNSTI4 1024
BORI4
ASGNI4
LABELV $245
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $253
ARGP4
ADDRLP4 204
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 204
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $251
ADDRLP4 208
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 208
INDIRP4
ADDRLP4 208
INDIRP4
INDIRI4
CNSTI4 2048
BORI4
ASGNI4
LABELV $251
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $259
ARGP4
ADDRLP4 208
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 208
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $257
ADDRLP4 212
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 212
INDIRP4
ADDRLP4 212
INDIRP4
INDIRI4
CNSTI4 4096
BORI4
ASGNI4
LABELV $257
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $265
ARGP4
ADDRLP4 212
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 212
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $189
ADDRLP4 216
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 216
INDIRP4
ADDRLP4 216
INDIRP4
INDIRI4
CNSTI4 8192
BORI4
ASGNI4
ADDRGP4 $189
JUMPV
LABELV $188
ADDRLP4 164
CNSTI4 112
ADDRGP4 uiInfo+83380
INDIRI4
MULI4
ADDRGP4 uiInfo+83384+32
ADDP4
ASGNP4
ADDRLP4 164
INDIRP4
ADDRLP4 164
INDIRP4
INDIRI4
CNSTI4 1
BORI4
ASGNI4
LABELV $189
ADDRLP4 164
ADDRGP4 uiInfo+83380
ASGNP4
ADDRLP4 164
INDIRP4
ADDRLP4 164
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 uiInfo+83380
INDIRI4
CNSTI4 4096
LTI4 $273
ADDRGP4 $150
JUMPV
LABELV $273
LABELV $149
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $151
ADDRLP4 4
INDIRI4
ADDRGP4 ui_numArenas
INDIRI4
LTI4 $148
LABELV $150
LABELV $146
endproc UI_LoadArenasIntoMapList 220 12
proc UI_LoadBotsFromFile 8216 16
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 8200
ADDRGP4 trap_FS_FOpenFile
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8200
INDIRI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
NEI4 $277
ADDRGP4 $123
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 8204
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8204
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
ADDRGP4 $276
JUMPV
LABELV $277
ADDRLP4 0
INDIRI4
CNSTI4 8192
LTI4 $279
ADDRGP4 $126
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
CNSTI4 8192
ARGI4
ADDRLP4 8204
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 8204
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRGP4 $276
JUMPV
LABELV $279
ADDRLP4 8
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 0
INDIRI4
ADDRLP4 8
ADDP4
CNSTI1 0
ASGNI1
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 8
ARGP4
ADDRGP4 COM_Compress
CALLI4
pop
ADDRLP4 8
ARGP4
ADDRLP4 8204
ADDRGP4 ui_numBots
ASGNP4
ADDRLP4 8208
ADDRLP4 8204
INDIRP4
INDIRI4
ASGNI4
CNSTI4 1024
ADDRLP4 8208
INDIRI4
SUBI4
ARGI4
ADDRLP4 8208
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_botInfos
ADDP4
ARGP4
ADDRLP4 8212
ADDRGP4 UI_ParseInfos
CALLI4
ASGNI4
ADDRLP4 8204
INDIRP4
ADDRLP4 8208
INDIRI4
ADDRLP4 8212
INDIRI4
ADDI4
ASGNI4
LABELV $276
endproc UI_LoadBotsFromFile 8216 16
export UI_LoadBots
proc UI_LoadBots 1452 16
ADDRGP4 ui_numBots
CNSTI4 0
ASGNI4
ADDRLP4 144
ARGP4
ADDRGP4 $282
ARGP4
ADDRGP4 $129
ARGP4
CNSTI4 80
ARGI4
ADDRGP4 trap_Cvar_Register
CALLV
pop
ADDRLP4 144+16
INDIRI1
CVII4 1
CNSTI4 0
EQI4 $283
ADDRLP4 144+16
ARGP4
ADDRGP4 UI_LoadBotsFromFile
CALLV
pop
ADDRGP4 $284
JUMPV
LABELV $283
ADDRGP4 $287
ARGP4
ADDRGP4 UI_LoadBotsFromFile
CALLV
pop
LABELV $284
ADDRGP4 $135
ARGP4
ADDRGP4 $288
ARGP4
ADDRLP4 416
ARGP4
CNSTI4 1024
ARGI4
ADDRLP4 1440
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 140
ADDRLP4 1440
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 416
ASGNP4
ADDRLP4 132
CNSTI4 0
ASGNI4
ADDRGP4 $292
JUMPV
LABELV $289
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 1444
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 136
ADDRLP4 1444
INDIRI4
ASGNI4
ADDRLP4 4
ARGP4
ADDRGP4 $141
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRLP4 4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
ADDRLP4 4
ARGP4
ADDRGP4 UI_LoadBotsFromFile
CALLV
pop
LABELV $290
ADDRLP4 1444
CNSTI4 1
ASGNI4
ADDRLP4 132
ADDRLP4 132
INDIRI4
ADDRLP4 1444
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 136
INDIRI4
ADDRLP4 1444
INDIRI4
ADDI4
ADDRLP4 0
INDIRP4
ADDP4
ASGNP4
LABELV $292
ADDRLP4 132
INDIRI4
ADDRLP4 140
INDIRI4
LTI4 $289
ADDRGP4 $293
ARGP4
ADDRGP4 ui_numBots
INDIRI4
ARGI4
ADDRLP4 1448
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 1448
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
LABELV $281
endproc UI_LoadBots 1452 16
export UI_GetBotInfoByNumber
proc UI_GetBotInfoByNumber 8 8
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRFP4 0
INDIRI4
CNSTI4 0
LTI4 $297
ADDRFP4 0
INDIRI4
ADDRGP4 ui_numBots
INDIRI4
LTI4 $295
LABELV $297
ADDRGP4 $298
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_Print
CALLV
pop
CNSTP4 0
RETP4
ADDRGP4 $294
JUMPV
LABELV $295
ADDRFP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_botInfos
ADDP4
INDIRP4
RETP4
LABELV $294
endproc UI_GetBotInfoByNumber 8 8
export UI_GetBotInfoByName
proc UI_GetBotInfoByName 16 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $303
JUMPV
LABELV $300
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_botInfos
ADDP4
INDIRP4
ARGP4
ADDRGP4 $304
ARGP4
ADDRLP4 8
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 8
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $305
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ui_botInfos
ADDP4
INDIRP4
RETP4
ADDRGP4 $299
JUMPV
LABELV $305
LABELV $301
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $303
ADDRLP4 0
INDIRI4
ADDRGP4 ui_numBots
INDIRI4
LTI4 $300
CNSTP4 0
RETP4
LABELV $299
endproc UI_GetBotInfoByName 16 8
export UI_GetNumBots
proc UI_GetNumBots 0 0
ADDRGP4 ui_numBots
INDIRI4
RETI4
LABELV $307
endproc UI_GetNumBots 0 0
export UI_GetBotNameByNumber
proc UI_GetBotNameByNumber 12 8
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 UI_GetBotInfoByNumber
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $309
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 $304
ARGP4
ADDRLP4 8
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 8
INDIRP4
RETP4
ADDRGP4 $308
JUMPV
LABELV $309
ADDRGP4 $311
RETP4
LABELV $308
endproc UI_GetBotNameByNumber 12 8
bss
align 4
LABELV ui_arenaInfos
skip 4096
align 4
LABELV ui_numArenas
skip 4
align 4
LABELV ui_botInfos
skip 4096
export ui_numBots
align 4
LABELV ui_numBots
skip 4
import UI_IsARoundBasedGametype
import UI_UsesTheWhiteFlag
import UI_UsesTeamFlags
import UI_IsATeamGametype
import wideAdjustX
import UI_RankStatusMenu
import RankStatus_Cache
import UI_SignupMenu
import Signup_Cache
import UI_LoginMenu
import Login_Cache
import UI_InitGameinfo
import UI_SPUnlockMedals_f
import UI_SPUnlock_f
import UI_GetAwardLevel
import UI_LogAwardData
import UI_NewGame
import UI_GetCurrentGame
import UI_CanShowTierVideo
import UI_ShowTierVideo
import UI_TierCompleted
import UI_SetBestScore
import UI_GetBestScore
import UI_GetNumSPTiers
import UI_GetNumSPArenas
import UI_GetNumArenas
import UI_GetSpecialArenaInfo
import UI_GetArenaInfoByMap
import UI_GetArenaInfoByNumber
import UI_NetworkOptionsMenu
import UI_NetworkOptionsMenu_Cache
import UI_SoundOptionsMenu
import UI_SoundOptionsMenu_Cache
import UI_DisplayOptionsMenu
import UI_DisplayOptionsMenu_Cache
import UI_SaveConfigMenu
import UI_SaveConfigMenu_Cache
import UI_LoadConfigMenu
import UI_LoadConfig_Cache
import UI_TeamOrdersMenu_Cache
import UI_TeamOrdersMenu_f
import UI_TeamOrdersMenu
import UI_RemoveBotsMenu
import UI_RemoveBots_Cache
import UI_AddBotsMenu
import UI_AddBots_Cache
import trap_SetPbClStatus
import trap_VerifyCDKey
import trap_R_RemapShader
import trap_RealTime
import trap_CIN_SetExtents
import trap_CIN_DrawCinematic
import trap_CIN_RunCinematic
import trap_CIN_StopCinematic
import trap_CIN_PlayCinematic
import trap_S_StartBackgroundTrack
import trap_S_StopBackgroundTrack
import trap_R_RegisterFont
import trap_SetCDKey
import trap_GetCDKey
import trap_MemoryRemaining
import trap_LAN_CompareServers
import trap_LAN_ServerStatus
import trap_LAN_ResetPings
import trap_LAN_RemoveServer
import trap_LAN_AddServer
import trap_LAN_UpdateVisiblePings
import trap_LAN_ServerIsVisible
import trap_LAN_MarkServerVisible
import trap_LAN_SaveCachedServers
import trap_LAN_LoadCachedServers
import trap_LAN_GetPingInfo
import trap_LAN_GetPing
import trap_LAN_ClearPing
import trap_LAN_GetPingQueueCount
import trap_LAN_GetServerPing
import trap_LAN_GetServerInfo
import trap_LAN_GetServerAddressString
import trap_LAN_GetServerCount
import trap_GetConfigString
import trap_GetGlconfig
import trap_GetClientState
import trap_GetClipboardData
import trap_Key_SetCatcher
import trap_Key_GetCatcher
import trap_Key_ClearStates
import trap_Key_SetOverstrikeMode
import trap_Key_GetOverstrikeMode
import trap_Key_IsDown
import trap_Key_SetBinding
import trap_Key_GetBindingBuf
import trap_Key_KeynumToStringBuf
import trap_S_RegisterSound
import trap_S_StartLocalSound
import trap_CM_LerpTag
import trap_UpdateScreen
import trap_R_ModelBounds
import trap_R_DrawStretchPic
import trap_R_SetColor
import trap_R_RenderScene
import trap_R_AddLightToScene
import trap_R_AddPolyToScene
import trap_R_AddRefEntityToScene
import trap_R_ClearScene
import trap_R_RegisterShaderNoMip
import trap_R_RegisterSkin
import trap_R_RegisterModel
import trap_FS_Seek
import trap_FS_GetFileList
import trap_FS_FCloseFile
import trap_FS_Write
import trap_FS_Read
import trap_FS_FOpenFile
import trap_Cmd_ExecuteText
import trap_Argv
import trap_Argc
import trap_Cvar_InfoStringBuffer
import trap_Cvar_Create
import trap_Cvar_Reset
import trap_Cvar_SetValue
import trap_Cvar_VariableValue
import trap_Cvar_Set
import trap_Cvar_Update
import trap_Cvar_Register
import trap_Milliseconds
import trap_Error
import trap_Print
import UI_SPSkillMenu_Cache
import UI_SPSkillMenu
import UI_SPPostgameMenu_f
import UI_SPPostgameMenu_Cache
import UI_SPArena_Start
import UI_SPLevelMenu_ReInit
import UI_SPLevelMenu_f
import UI_SPLevelMenu
import UI_SPLevelMenu_Cache
import uis
import UI_LoadBestScores
import m_entersound
import UI_StartDemoLoop
import UI_Cvar_VariableString
import UI_Argv
import UI_ForceMenuOff
import UI_PopMenu
import UI_PushMenu
import UI_SetActiveMenu
import UI_IsFullscreen
import UI_DrawTextBox
import UI_AdjustFrom640
import UI_CursorInRect
import UI_DrawChar
import UI_DrawString
import UI_ProportionalStringWidth
import UI_DrawProportionalString
import UI_ProportionalSizeScale
import UI_DrawBannerString
import UI_LerpColor
import UI_SetColor
import UI_UpdateScreen
import UI_DrawSides
import UI_DrawTopBottom
import UI_DrawRect
import UI_FillRect
import UI_DrawHandlePic
import UI_DrawNamedPic
import UI_ClampCvar
import UI_ConsoleCommand
import UI_Refresh
import UI_MouseEvent
import UI_KeyEvent
import UI_Shutdown
import UI_Init
import uiInfo
import UI_RegisterClientModelname
import UI_PlayerInfo_SetInfo
import UI_PlayerInfo_SetModel
import UI_DrawPlayersBust
import UI_DrawPlayerOC
import UI_DrawPlayerII
import UI_DrawPlayer
import DriverInfo_Cache
import GraphicsOptions_Cache
import UI_GraphicsOptionsMenu
import ServerInfo_Cache
import UI_ServerInfoMenu
import UI_BotSelectMenu_Cache
import UI_BotSelectMenu
import ServerOptions_Cache
import StartServer_Cache
import UI_StartServerMenu
import ArenaServers_Cache
import UI_ArenaServersMenu
import SpecifyServer_Cache
import UI_SpecifyServerMenu
import SpecifyLeague_Cache
import UI_SpecifyLeagueMenu
import Preferences_Cache
import UI_PreferencesMenu
import PlayerSettings_Cache
import UI_PlayerSettingsMenu
import PlayerModel_Cache
import UI_PlayerModelMenu
import UI_CDKeyMenu_f
import UI_CDKeyMenu_Cache
import UI_CDKeyMenu
import UI_ModsMenu_Cache
import UI_ModsMenu
import UI_CinematicsMenu_Cache
import UI_CinematicsMenu_f
import UI_CinematicsMenu
import Demos_Cache
import UI_DemosMenu
import Controls_Cache
import UI_ControlsMenu
import UI_DrawConnectScreen
import TeamMain_Cache
import UI_TeamMainMenu
import UI_SetupMenu
import UI_SetupMenu_Cache
import UI_ConfirmMenu
import ConfirmMenu_Cache
import UI_InGameMenu
import InGame_Cache
import UI_CreditMenu
import UI_UpdateCvars
import UI_RegisterCvars
import UI_MainMenu
import MainMenu_Cache
import SP_LoadGame
import UI_ClearScores
import UI_ShowPostGame
import UI_AdjustTimeByGame
import _UI_SetActiveMenu
import UI_LoadMenus
import UI_Load
import UI_Report
import MenuField_Key
import MenuField_Draw
import MenuField_Init
import MField_Draw
import MField_CharEvent
import MField_KeyDownEvent
import MField_Clear
import ui_medalSounds
import ui_medalPicNames
import ui_medalNames
import text_color_highlight
import text_color_normal
import text_color_disabled
import listbar_color
import list_color
import name_color
import color_dim
import color_red
import color_orange
import color_blue
import color_yellow
import color_white
import color_black
import menu_dim_color
import menu_black_color
import menu_red_color
import menu_highlight_color
import menu_dark_color
import menu_grayed_color
import menu_text_color
import weaponChangeSound
import menu_null_sound
import menu_buzz_sound
import menu_out_sound
import menu_move_sound
import menu_in_sound
import ScrollList_Key
import ScrollList_Draw
import Bitmap_Draw
import Bitmap_Init
import Menu_DefaultKey
import Menu_SetCursorToItem
import Menu_SetCursor
import Menu_ActivateItem
import Menu_ItemAtCursor
import Menu_Draw
import Menu_AdjustCursor
import Menu_AddItem
import Menu_Focus
import Menu_Cache
import ui_developer
import ui_teamName
import ui_blueteam5
import ui_blueteam4
import ui_blueteam3
import ui_blueteam2
import ui_blueteam1
import ui_blueteam
import ui_redteam5
import ui_redteam4
import ui_redteam3
import ui_redteam2
import ui_redteam1
import ui_redteam
import ui_teamArenaFirstRun
import ui_initialized
import ui_debug
import ui_leidebug
import ui_new
import gameover
import persid
import Save_Loading
import ui_applychanges
import ui_transitionkey
import ui_loading
import ui_TeamMembers
import ui_SpecialGame
import ui_HostName
import ui_CustomServer
import ui_LoadGame
import ui_SaveGame
import ui_PlayerMoveAnglePitch
import ui_PlayerMoveAngleYaw
import ui_PlayerViewAnglePitch
import ui_PlayerViewAngleYaw
import ui_Weapon
import ui_UpperAnim
import ui_LowerAnim
import ui_realWarmUp
import ui_realCaptureLimit
import ui_recordSPDemo
import ui_hudFiles
import ui_Q3Model
import ui_findPlayer
import ui_missionpackChecks
import ui_colors
import ui_introPlayed
import ui_humansonly
import ui_serverStatusTimeOut
import ui_bigFont
import ui_smallFont
import ui_scoreTime
import ui_scoreShutoutBonus
import ui_scoreSkillBonus
import ui_scoreTimeBonus
import ui_scoreBase
import ui_scoreTeam
import ui_scorePerfect
import ui_scoreScore
import ui_scoreGauntlets
import ui_scoreAssists
import ui_scoreDefends
import ui_scoreExcellents
import ui_scoreImpressives
import ui_scoreAccuracy
import ui_singlePlayerActive
import ui_lastServerRefresh_3
import ui_lastServerRefresh_2
import ui_lastServerRefresh_1
import ui_lastServerRefresh_0
import ui_selectedPlayerName
import ui_selectedPlayer
import ui_currentOpponent
import ui_mapIndex
import ui_currentNetMap
import ui_currentMap
import ui_currentTier
import ui_introFiles
import ui_menuFiles
import ui_opponentName
import ui_dedicated
import ui_serverFilterType
import ui_netSource
import ui_joinGameType
import ui_actualNetGameType
import ui_netGameType
import ui_gameType
import ui_fragLimit
import ui_captureLimit
import ui_cdkeychecked
import ui_cdkey
import ui_server16
import ui_server15
import ui_server14
import ui_server13
import ui_server12
import ui_server11
import ui_server10
import ui_server9
import ui_server8
import ui_server7
import ui_server6
import ui_server5
import ui_server4
import ui_server3
import ui_server2
import ui_server1
import ui_marks
import ui_drawCrosshairNames
import ui_drawCrosshair
import ui_brassTime
import ui_browserShowEmpty
import ui_browserShowFull
import ui_browserSortKey
import ui_browserGameType
import ui_browserMaster
import ui_spSelection
import ui_spSkill
import ui_spVideos
import ui_spAwards
import ui_spScores5
import ui_spScores4
import ui_spScores3
import ui_spScores2
import ui_spScores1
import ui_botsFile
import ui_arenasFile
import ui_pos_timelimit
import ui_pos_scorelimit
import ui_dom_friendly
import ui_dom_timelimit
import ui_dom_capturelimit
import ui_dd_friendly
import ui_dd_timelimit
import ui_dd_capturelimit
import ui_lms_timelimit
import ui_lms_fraglimit
import ui_ctf_elimination_timelimit
import ui_ctf_elimination_capturelimit
import ui_elimination_timelimit
import ui_elimination_capturelimit
import ui_harvester_friendly
import ui_harvester_timelimit
import ui_harvester_capturelimit
import ui_overload_friendly
import ui_overload_timelimit
import ui_overload_capturelimit
import ui_1fctf_friendly
import ui_1fctf_timelimit
import ui_1fctf_capturelimit
import ui_ctf_friendly
import ui_ctf_timelimit
import ui_ctf_capturelimit
import ui_team_friendly
import ui_team_timelimit
import ui_team_fraglimit
import ui_tourney_timelimit
import ui_tourney_fraglimit
import ui_ffa_timelimit
import ui_ffa_fraglimit
import trap_Cvar_VariableStringBuffer
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
LABELV $311
byte 1 83
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 0
align 1
LABELV $304
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $298
byte 1 94
byte 1 49
byte 1 73
byte 1 110
byte 1 118
byte 1 97
byte 1 108
byte 1 105
byte 1 100
byte 1 32
byte 1 98
byte 1 111
byte 1 116
byte 1 32
byte 1 110
byte 1 117
byte 1 109
byte 1 98
byte 1 101
byte 1 114
byte 1 58
byte 1 32
byte 1 37
byte 1 105
byte 1 10
byte 1 0
align 1
LABELV $293
byte 1 37
byte 1 105
byte 1 32
byte 1 98
byte 1 111
byte 1 116
byte 1 115
byte 1 32
byte 1 112
byte 1 97
byte 1 114
byte 1 115
byte 1 101
byte 1 100
byte 1 10
byte 1 0
align 1
LABELV $288
byte 1 46
byte 1 98
byte 1 111
byte 1 116
byte 1 0
align 1
LABELV $287
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 115
byte 1 47
byte 1 98
byte 1 111
byte 1 116
byte 1 115
byte 1 46
byte 1 116
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $282
byte 1 103
byte 1 95
byte 1 98
byte 1 111
byte 1 116
byte 1 115
byte 1 70
byte 1 105
byte 1 108
byte 1 101
byte 1 0
align 1
LABELV $265
byte 1 112
byte 1 111
byte 1 115
byte 1 0
align 1
LABELV $259
byte 1 100
byte 1 111
byte 1 109
byte 1 0
align 1
LABELV $253
byte 1 100
byte 1 100
byte 1 0
align 1
LABELV $247
byte 1 108
byte 1 109
byte 1 115
byte 1 0
align 1
LABELV $241
byte 1 99
byte 1 116
byte 1 102
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
byte 1 0
align 1
LABELV $235
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
byte 1 0
align 1
LABELV $229
byte 1 104
byte 1 97
byte 1 114
byte 1 118
byte 1 101
byte 1 115
byte 1 116
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $223
byte 1 111
byte 1 118
byte 1 101
byte 1 114
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 0
align 1
LABELV $217
byte 1 111
byte 1 110
byte 1 101
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $211
byte 1 99
byte 1 116
byte 1 102
byte 1 0
align 1
LABELV $205
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $199
byte 1 116
byte 1 111
byte 1 117
byte 1 114
byte 1 110
byte 1 101
byte 1 121
byte 1 0
align 1
LABELV $193
byte 1 102
byte 1 102
byte 1 97
byte 1 0
align 1
LABELV $190
byte 1 117
byte 1 105
byte 1 95
byte 1 83
byte 1 112
byte 1 101
byte 1 99
byte 1 105
byte 1 97
byte 1 108
byte 1 71
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $187
byte 1 116
byte 1 121
byte 1 112
byte 1 101
byte 1 0
align 1
LABELV $180
byte 1 108
byte 1 101
byte 1 118
byte 1 101
byte 1 108
byte 1 115
byte 1 104
byte 1 111
byte 1 116
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $173
byte 1 102
byte 1 114
byte 1 97
byte 1 103
byte 1 108
byte 1 105
byte 1 109
byte 1 105
byte 1 116
byte 1 0
align 1
LABELV $169
byte 1 115
byte 1 112
byte 1 101
byte 1 99
byte 1 105
byte 1 97
byte 1 108
byte 1 0
align 1
LABELV $165
byte 1 98
byte 1 111
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $161
byte 1 108
byte 1 111
byte 1 110
byte 1 103
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $158
byte 1 109
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $145
byte 1 94
byte 1 51
byte 1 87
byte 1 65
byte 1 82
byte 1 78
byte 1 73
byte 1 78
byte 1 71
byte 1 58
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 97
byte 1 110
byte 1 111
byte 1 117
byte 1 103
byte 1 104
byte 1 32
byte 1 109
byte 1 101
byte 1 109
byte 1 111
byte 1 114
byte 1 121
byte 1 32
byte 1 105
byte 1 110
byte 1 32
byte 1 112
byte 1 111
byte 1 111
byte 1 108
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 32
byte 1 97
byte 1 108
byte 1 108
byte 1 32
byte 1 97
byte 1 114
byte 1 101
byte 1 110
byte 1 97
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $142
byte 1 37
byte 1 105
byte 1 32
byte 1 97
byte 1 114
byte 1 101
byte 1 110
byte 1 97
byte 1 115
byte 1 32
byte 1 112
byte 1 97
byte 1 114
byte 1 115
byte 1 101
byte 1 100
byte 1 10
byte 1 0
align 1
LABELV $141
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 115
byte 1 47
byte 1 0
align 1
LABELV $136
byte 1 46
byte 1 97
byte 1 114
byte 1 101
byte 1 110
byte 1 97
byte 1 0
align 1
LABELV $135
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $134
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 115
byte 1 47
byte 1 97
byte 1 114
byte 1 101
byte 1 110
byte 1 97
byte 1 115
byte 1 46
byte 1 116
byte 1 120
byte 1 116
byte 1 0
align 1
LABELV $129
byte 1 0
align 1
LABELV $128
byte 1 103
byte 1 95
byte 1 97
byte 1 114
byte 1 101
byte 1 110
byte 1 97
byte 1 115
byte 1 70
byte 1 105
byte 1 108
byte 1 101
byte 1 0
align 1
LABELV $126
byte 1 94
byte 1 49
byte 1 102
byte 1 105
byte 1 108
byte 1 101
byte 1 32
byte 1 116
byte 1 111
byte 1 111
byte 1 32
byte 1 108
byte 1 97
byte 1 114
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 105
byte 1 115
byte 1 32
byte 1 37
byte 1 105
byte 1 44
byte 1 32
byte 1 109
byte 1 97
byte 1 120
byte 1 32
byte 1 97
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 101
byte 1 100
byte 1 32
byte 1 105
byte 1 115
byte 1 32
byte 1 37
byte 1 105
byte 1 10
byte 1 0
align 1
LABELV $123
byte 1 94
byte 1 49
byte 1 102
byte 1 105
byte 1 108
byte 1 101
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 102
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $117
byte 1 37
byte 1 100
byte 1 0
align 1
LABELV $116
byte 1 92
byte 1 110
byte 1 117
byte 1 109
byte 1 92
byte 1 0
align 1
LABELV $115
byte 1 60
byte 1 78
byte 1 85
byte 1 76
byte 1 76
byte 1 62
byte 1 0
align 1
LABELV $112
byte 1 125
byte 1 0
align 1
LABELV $109
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
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 32
byte 1 102
byte 1 105
byte 1 108
byte 1 101
byte 1 10
byte 1 0
align 1
LABELV $103
byte 1 77
byte 1 97
byte 1 120
byte 1 32
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 115
byte 1 32
byte 1 101
byte 1 120
byte 1 99
byte 1 101
byte 1 101
byte 1 100
byte 1 101
byte 1 100
byte 1 10
byte 1 0
align 1
LABELV $100
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
byte 1 105
byte 1 110
byte 1 102
byte 1 111
byte 1 32
byte 1 102
byte 1 105
byte 1 108
byte 1 101
byte 1 10
byte 1 0
align 1
LABELV $99
byte 1 123
byte 1 0
