data
align 4
LABELV playermodel_artlist
address $80
address $81
address $82
address $83
address $84
address $85
address $86
address $87
address $88
address $89
byte 4 0
code
proc PlayerModel_UpdateGrid 28 0
ADDRLP4 4
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 4
LSHI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $93
ADDRLP4 4
INDIRI4
ADDRGP4 s_playermodel+5860
INDIRI4
GEI4 $97
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+4
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5864
ADDP4
ASGNP4
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $98
JUMPV
LABELV $97
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+4
ADDP4
CNSTP4 0
ASGNP4
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $98
ADDRLP4 8
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+44
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 4294967231
BANDU4
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+68
ADDP4
CNSTI4 0
ASGNI4
ADDRLP4 12
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 256
BORU4
ASGNU4
LABELV $94
ADDRLP4 8
CNSTI4 1
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
ADDI4
ASGNI4
ADDRLP4 4
ADDRLP4 4
INDIRI4
ADDRLP4 8
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 16
LTI4 $93
ADDRGP4 s_playermodel+38704
INDIRI4
CNSTI4 16
DIVI4
ADDRGP4 s_playermodel+38632
INDIRI4
NEI4 $115
ADDRLP4 0
ADDRGP4 s_playermodel+38704
INDIRI4
CNSTI4 16
MODI4
ASGNI4
ADDRLP4 12
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+44
ADDP4
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 64
BORU4
ASGNU4
ADDRLP4 16
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 4294967039
BANDU4
ASGNU4
LABELV $115
ADDRGP4 s_playermodel+38636
INDIRI4
CNSTI4 1
LEI4 $124
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 0
LEI4 $127
ADDRLP4 12
ADDRGP4 s_playermodel+3960+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $128
JUMPV
LABELV $127
ADDRLP4 16
ADDRGP4 s_playermodel+3960+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $128
ADDRGP4 s_playermodel+38632
INDIRI4
ADDRGP4 s_playermodel+38636
INDIRI4
CNSTI4 1
SUBI4
GEI4 $134
ADDRLP4 20
ADDRGP4 s_playermodel+4048+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 4294950911
BANDU4
ASGNU4
ADDRGP4 $125
JUMPV
LABELV $134
ADDRLP4 24
ADDRGP4 s_playermodel+4048+44
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRGP4 $125
JUMPV
LABELV $124
ADDRLP4 12
ADDRGP4 s_playermodel+3960+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
ADDRLP4 16
ADDRGP4 s_playermodel+4048+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 16384
BORU4
ASGNU4
LABELV $125
LABELV $91
endproc PlayerModel_UpdateGrid 28 0
proc PlayerModel_UpdateModel 32 28
ADDRGP4 s_playermodel+4352
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1508
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 0+4
CNSTF4 1125515264
ASGNF4
ADDRLP4 24
CNSTF4 0
ASGNF4
ADDRLP4 0
ADDRLP4 24
INDIRF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 24
INDIRF4
ASGNF4
ADDRLP4 28
CNSTF4 0
ASGNF4
ADDRLP4 12+8
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 12+4
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 12
ADDRLP4 28
INDIRF4
ASGNF4
ADDRGP4 s_playermodel+4352
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
ADDRGP4 UI_PlayerInfo_SetModel
CALLV
pop
ADDRGP4 s_playermodel+4352
ARGP4
CNSTI4 22
ARGI4
CNSTI4 11
ARGI4
ADDRLP4 0
ARGP4
ADDRLP4 12
ARGP4
CNSTI4 2
ARGI4
CNSTI4 0
ARGI4
ADDRGP4 UI_PlayerInfo_SetInfo
CALLV
pop
LABELV $146
endproc PlayerModel_UpdateModel 32 28
proc PlayerModel_SaveChanges 0 8
ADDRGP4 $156
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $158
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $160
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 $162
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
LABELV $155
endproc PlayerModel_SaveChanges 0 8
proc PlayerModel_MenuEvent 12 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $165
ADDRGP4 $164
JUMPV
LABELV $165
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 100
EQI4 $170
ADDRLP4 0
INDIRI4
CNSTI4 101
EQI4 $175
ADDRLP4 0
INDIRI4
CNSTI4 102
EQI4 $181
ADDRGP4 $167
JUMPV
LABELV $170
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 0
LEI4 $168
ADDRLP4 8
ADDRGP4 s_playermodel+38632
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 $168
JUMPV
LABELV $175
ADDRGP4 s_playermodel+38632
INDIRI4
ADDRGP4 s_playermodel+38636
INDIRI4
CNSTI4 1
SUBI4
GEI4 $168
ADDRLP4 8
ADDRGP4 s_playermodel+38632
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 $168
JUMPV
LABELV $181
ADDRGP4 PlayerModel_SaveChanges
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $167
LABELV $168
LABELV $164
endproc PlayerModel_MenuEvent 12 0
proc PlayerModel_MenuKey 52 8
ADDRLP4 8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 134
EQI4 $185
ADDRLP4 12
CNSTI4 135
ASGNI4
ADDRLP4 8
INDIRI4
ADDRLP4 12
INDIRI4
EQI4 $194
ADDRLP4 8
INDIRI4
ADDRLP4 12
INDIRI4
GTI4 $208
LABELV $207
ADDRFP4 0
INDIRI4
CNSTI4 27
EQI4 $206
ADDRGP4 $183
JUMPV
LABELV $208
ADDRLP4 16
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 163
ASGNI4
ADDRLP4 16
INDIRI4
ADDRLP4 20
INDIRI4
EQI4 $185
ADDRLP4 16
INDIRI4
CNSTI4 165
EQI4 $194
ADDRLP4 16
INDIRI4
ADDRLP4 20
INDIRI4
LTI4 $183
LABELV $209
ADDRFP4 0
INDIRI4
CNSTI4 179
EQI4 $206
ADDRGP4 $183
JUMPV
LABELV $185
ADDRGP4 s_playermodel
ARGP4
ADDRLP4 24
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 24
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 28
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 0
LTI4 $184
ADDRLP4 28
INDIRI4
CNSTI4 15
GTI4 $184
ADDRLP4 0
INDIRI4
CNSTI4 0
LEI4 $188
ADDRLP4 32
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 32
INDIRP4
ARGP4
ADDRLP4 32
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $188
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 0
LEI4 $190
ADDRLP4 32
ADDRGP4 s_playermodel+38632
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 36
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 36
INDIRP4
ARGP4
ADDRLP4 36
INDIRP4
INDIRI4
CNSTI4 15
ADDI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $190
ADDRGP4 menu_buzz_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $194
ADDRGP4 s_playermodel
ARGP4
ADDRLP4 32
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 36
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
LTI4 $184
ADDRLP4 36
INDIRI4
CNSTI4 15
GTI4 $184
ADDRLP4 40
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 40
INDIRI4
CNSTI4 15
GEI4 $197
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 4
LSHI4
ADDRLP4 40
INDIRI4
ADDI4
CNSTI4 1
ADDI4
ADDRGP4 s_playermodel+5860
INDIRI4
GEI4 $197
ADDRLP4 44
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 44
INDIRP4
ARGP4
ADDRLP4 44
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $197
ADDRLP4 0
INDIRI4
CNSTI4 15
NEI4 $201
ADDRGP4 s_playermodel+38632
INDIRI4
ADDRGP4 s_playermodel+38636
INDIRI4
CNSTI4 1
SUBI4
GEI4 $201
ADDRLP4 44
ADDRGP4 s_playermodel+38632
ASGNP4
ADDRLP4 44
INDIRP4
ADDRLP4 44
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 48
ADDRGP4 s_playermodel
ASGNP4
ADDRLP4 48
INDIRP4
ARGP4
ADDRLP4 48
INDIRP4
INDIRI4
CNSTI4 15
SUBI4
ARGI4
ADDRGP4 Menu_SetCursor
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $201
ADDRGP4 menu_buzz_sound
INDIRI4
RETI4
ADDRGP4 $182
JUMPV
LABELV $206
ADDRGP4 PlayerModel_SaveChanges
CALLV
pop
LABELV $183
LABELV $184
ADDRGP4 s_playermodel
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 24
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 24
INDIRI4
RETI4
LABELV $182
endproc PlayerModel_MenuKey 52 8
proc PlayerModel_PicEvent 48 12
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $211
ADDRGP4 $210
JUMPV
LABELV $211
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $213
ADDRLP4 20
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+44
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 4294967231
BANDU4
ASGNU4
ADDRLP4 24
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 256
BORU4
ASGNU4
LABELV $214
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 16
LTI4 $213
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+44
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 64
BORU4
ASGNU4
ADDRLP4 24
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 4294967039
BANDU4
ASGNU4
ADDRLP4 16
ADDRGP4 s_playermodel+38632
INDIRI4
CNSTI4 4
LSHI4
ADDRLP4 0
INDIRI4
ADDI4
ASGNI4
ADDRGP4 $227
ARGP4
ADDRLP4 28
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 28
INDIRI4
ADDRLP4 16
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5864
ADDP4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 $228
ARGP4
ADDRLP4 32
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $229
ADDRGP4 s_playermodel+38640
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 4
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+38640
ARGP4
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
ADDRLP4 12
ADDRLP4 4
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $233
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $233
ADDRGP4 s_playermodel+4136+60
INDIRP4
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4136+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 40
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 40
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $239
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $239
ADDRGP4 s_playermodel+4208+60
INDIRP4
ARGP4
ADDRLP4 4
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4208+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRGP4 s_playermodel+38704
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 44
ADDRGP4 trap_MemoryRemaining
CALLI4
ASGNI4
ADDRLP4 44
INDIRI4
CNSTI4 5242880
LEI4 $246
ADDRGP4 PlayerModel_UpdateModel
CALLV
pop
LABELV $246
LABELV $229
LABELV $210
endproc PlayerModel_PicEvent 48 12
proc PlayerModel_DrawPlayer 12 24
ADDRLP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRGP4 trap_MemoryRemaining
CALLI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 5242880
GTI4 $249
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 80
ADDP4
INDIRI4
CNSTI4 2
DIVI4
ADDI4
ARGI4
ADDRGP4 $251
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 color_red
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRGP4 $248
JUMPV
LABELV $249
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 76
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 0
INDIRP4
CNSTI4 80
ADDP4
INDIRI4
CVIF4 4
ARGF4
ADDRGP4 s_playermodel+4352
ARGP4
ADDRGP4 uis+4
INDIRI4
CNSTI4 2
DIVI4
ARGI4
ADDRGP4 UI_DrawPlayer
CALLV
pop
LABELV $248
endproc PlayerModel_DrawPlayer 12 24
proc PlayerModel_BuildList 4244 20
ADDRGP4 $255
ARGP4
ADDRLP4 4196
ADDRGP4 trap_Cvar_VariableValue
CALLF4
ASGNF4
ADDRLP4 84
ADDRLP4 4196
INDIRF4
CVFI4 4
ASGNI4
ADDRGP4 s_playermodel+38632
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+5860
CNSTI4 0
ASGNI4
ADDRGP4 $258
ARGP4
ADDRGP4 $259
ARGP4
ADDRLP4 2148
ARGP4
CNSTI4 2048
ARGI4
ADDRLP4 4200
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 2144
ADDRLP4 4200
INDIRI4
ASGNI4
ADDRLP4 76
ADDRLP4 2148
ASGNP4
ADDRLP4 92
CNSTI4 0
ASGNI4
ADDRGP4 $263
JUMPV
LABELV $260
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 4204
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 88
ADDRLP4 4204
INDIRI4
ASGNI4
ADDRLP4 88
INDIRI4
CNSTI4 0
EQI4 $265
ADDRLP4 88
INDIRI4
CNSTI4 1
SUBI4
ADDRLP4 76
INDIRP4
ADDP4
INDIRI1
CVII4 1
CNSTI4 47
NEI4 $265
ADDRLP4 88
INDIRI4
CNSTI4 1
SUBI4
ADDRLP4 76
INDIRP4
ADDP4
CNSTI1 0
ASGNI1
LABELV $265
ADDRLP4 76
INDIRP4
ARGP4
ADDRGP4 $269
ARGP4
ADDRLP4 4212
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 4212
INDIRI4
CNSTI4 0
EQI4 $271
ADDRLP4 76
INDIRP4
ARGP4
ADDRGP4 $270
ARGP4
ADDRLP4 4216
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 4216
INDIRI4
CNSTI4 0
NEI4 $267
LABELV $271
ADDRGP4 $261
JUMPV
LABELV $267
ADDRGP4 $272
ARGP4
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 4220
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4220
INDIRP4
ARGP4
ADDRGP4 $273
ARGP4
ADDRLP4 96
ARGP4
CNSTI4 2048
ARGI4
ADDRLP4 4224
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRLP4 80
ADDRLP4 4224
INDIRI4
ASGNI4
ADDRLP4 64
ADDRLP4 96
ASGNP4
ADDRLP4 68
CNSTI4 0
ASGNI4
ADDRGP4 $277
JUMPV
LABELV $274
ADDRLP4 64
INDIRP4
ARGP4
ADDRLP4 4228
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 72
ADDRLP4 4228
INDIRI4
ASGNI4
ADDRLP4 64
INDIRP4
ARGP4
ADDRLP4 0
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 COM_StripExtension
CALLV
pop
ADDRLP4 0
ARGP4
ADDRGP4 $228
ARGP4
CNSTI4 5
ARGI4
ADDRLP4 4232
ADDRGP4 Q_stricmpn
CALLI4
ASGNI4
ADDRLP4 4232
INDIRI4
CNSTI4 0
NEI4 $279
ADDRLP4 4240
ADDRGP4 s_playermodel+5860
ASGNP4
ADDRLP4 4236
ADDRLP4 4240
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 4240
INDIRP4
ADDRLP4 4236
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 4236
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5864
ADDP4
ARGP4
CNSTI4 128
ARGI4
ADDRGP4 $285
ARGP4
ADDRLP4 76
INDIRP4
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $279
ADDRLP4 84
INDIRI4
CNSTI4 0
EQI4 $286
ADDRGP4 $288
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 4236
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 4236
INDIRP4
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 trap_S_RegisterSound
CALLI4
pop
LABELV $286
LABELV $275
ADDRLP4 4228
CNSTI4 1
ASGNI4
ADDRLP4 68
ADDRLP4 68
INDIRI4
ADDRLP4 4228
INDIRI4
ADDI4
ASGNI4
ADDRLP4 64
ADDRLP4 72
INDIRI4
ADDRLP4 4228
INDIRI4
ADDI4
ADDRLP4 64
INDIRP4
ADDP4
ASGNP4
LABELV $277
ADDRLP4 68
INDIRI4
ADDRLP4 80
INDIRI4
GEI4 $289
ADDRGP4 s_playermodel+5860
INDIRI4
CNSTI4 256
LTI4 $274
LABELV $289
LABELV $261
ADDRLP4 4204
CNSTI4 1
ASGNI4
ADDRLP4 92
ADDRLP4 92
INDIRI4
ADDRLP4 4204
INDIRI4
ADDI4
ASGNI4
ADDRLP4 76
ADDRLP4 88
INDIRI4
ADDRLP4 4204
INDIRI4
ADDI4
ADDRLP4 76
INDIRP4
ADDP4
ASGNP4
LABELV $263
ADDRLP4 92
INDIRI4
ADDRLP4 2144
INDIRI4
GEI4 $290
ADDRGP4 s_playermodel+5860
INDIRI4
CNSTI4 256
LTI4 $260
LABELV $290
ADDRGP4 s_playermodel+38636
ADDRGP4 s_playermodel+5860
INDIRI4
CNSTI4 16
DIVI4
ASGNI4
ADDRGP4 s_playermodel+5860
INDIRI4
CNSTI4 16
MODI4
CNSTI4 0
EQI4 $293
ADDRLP4 4208
ADDRGP4 s_playermodel+38636
ASGNP4
ADDRLP4 4208
INDIRP4
ADDRLP4 4208
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $293
LABELV $254
endproc PlayerModel_BuildList 4244 20
proc PlayerModel_SetMenuItems 100 12
ADDRGP4 $298
ARGP4
ADDRGP4 s_playermodel+4280+60
INDIRP4
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRGP4 s_playermodel+4280+60
INDIRP4
ARGP4
ADDRGP4 Q_CleanStr
CALLP4
pop
ADDRGP4 $156
ARGP4
ADDRGP4 s_playermodel+38640
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_Cvar_VariableStringBuffer
CALLV
pop
ADDRGP4 s_playermodel+38640
ARGP4
CNSTI4 47
ARGI4
ADDRLP4 80
ADDRGP4 strchr
CALLP4
ASGNP4
ADDRLP4 80
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $304
ADDRGP4 s_playermodel+38640
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 $308
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
LABELV $304
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $312
JUMPV
LABELV $309
ADDRGP4 $227
ARGP4
ADDRLP4 84
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 84
INDIRI4
ADDRLP4 4
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5864
ADDP4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 $228
ARGP4
ADDRLP4 88
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 88
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $310
ADDRLP4 16
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 1
ADDI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRLP4 16
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRGP4 strcat
CALLP4
pop
LABELV $316
ADDRGP4 s_playermodel+38640
ARGP4
ADDRLP4 16
ARGP4
ADDRLP4 92
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 92
INDIRI4
CNSTI4 0
NEI4 $317
ADDRGP4 s_playermodel+38704
ADDRLP4 4
INDIRI4
ASGNI4
ADDRGP4 s_playermodel+38632
ADDRLP4 4
INDIRI4
CNSTI4 16
DIVI4
ASGNI4
ADDRLP4 12
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRLP4 8
INDIRP4
CVPU4 4
SUBU4
CVUI4 4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $322
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $322
ADDRGP4 s_playermodel+4136+60
INDIRP4
ARGP4
ADDRLP4 8
INDIRP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4136+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 96
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 12
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 16
LEI4 $328
ADDRLP4 12
CNSTI4 16
ASGNI4
LABELV $328
ADDRGP4 s_playermodel+4208+60
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
CNSTI4 5
ADDP4
ARGP4
ADDRLP4 12
INDIRI4
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 s_playermodel+4208+60
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRGP4 $311
JUMPV
LABELV $317
LABELV $310
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $312
ADDRLP4 4
INDIRI4
ADDRGP4 s_playermodel+5860
INDIRI4
LTI4 $309
LABELV $311
LABELV $297
endproc PlayerModel_SetMenuItems 100 12
bss
align 1
LABELV $335
skip 32
align 1
LABELV $336
skip 32
align 1
LABELV $337
skip 32
code
proc PlayerModel_MenuInit 28 12
ADDRGP4 s_playermodel
ARGP4
CNSTI4 0
ARGI4
CNSTI4 38708
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 PlayerModel_Cache
CALLV
pop
ADDRGP4 s_playermodel+528
ADDRGP4 PlayerModel_MenuKey
ASGNP4
ADDRGP4 s_playermodel+532
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+536
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+3624
CNSTI4 10
ASGNI4
ADDRGP4 s_playermodel+3624+12
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+3624+16
CNSTI4 16
ASGNI4
ADDRGP4 s_playermodel+3624+60
ADDRGP4 $348
ASGNP4
ADDRGP4 s_playermodel+3624+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_playermodel+3624+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+3360
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3360+4
ADDRGP4 $84
ASGNP4
ADDRGP4 s_playermodel+3360+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3360+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+3360+16
CNSTI4 78
ASGNI4
ADDRGP4 s_playermodel+3360+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playermodel+3360+80
CNSTI4 329
ASGNI4
ADDRGP4 s_playermodel+3448
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3448+4
ADDRGP4 $85
ASGNP4
ADDRGP4 s_playermodel+3448+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3448+12
CNSTI4 376
ASGNI4
ADDRGP4 s_playermodel+3448+16
CNSTI4 76
ASGNI4
ADDRGP4 s_playermodel+3448+76
CNSTI4 256
ASGNI4
ADDRGP4 s_playermodel+3448+80
CNSTI4 334
ASGNI4
ADDRGP4 s_playermodel+3536
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3536+4
ADDRGP4 $86
ASGNP4
ADDRGP4 s_playermodel+3536+44
CNSTU4 16388
ASGNU4
ADDRGP4 s_playermodel+3536+12
CNSTI4 50
ASGNI4
ADDRGP4 s_playermodel+3536+16
CNSTI4 59
ASGNI4
ADDRGP4 s_playermodel+3536+76
CNSTI4 274
ASGNI4
ADDRGP4 s_playermodel+3536+80
CNSTI4 274
ASGNI4
ADDRLP4 8
CNSTI4 59
ASGNI4
ADDRLP4 20
CNSTI4 0
ASGNI4
ADDRLP4 16
ADDRLP4 20
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 20
INDIRI4
ASGNI4
ADDRGP4 $395
JUMPV
LABELV $392
ADDRLP4 4
CNSTI4 50
ASGNI4
ADDRLP4 12
CNSTI4 0
ASGNI4
LABELV $396
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544
ADDP4
CNSTI4 6
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+44
ADDP4
CNSTU4 16388
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+12
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+16
ADDP4
ADDRLP4 8
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+76
ADDP4
CNSTI4 64
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+80
ADDP4
CNSTI4 64
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+60
ADDP4
ADDRGP4 $83
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+544+84
ADDP4
ADDRGP4 colorRed
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952
ADDP4
CNSTI4 6
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+44
ADDP4
CNSTU4 33028
ASGNU4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+8
ADDP4
ADDRLP4 0
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+48
ADDP4
ADDRGP4 PlayerModel_PicEvent
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+12
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 16
SUBI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+16
ADDP4
ADDRLP4 8
INDIRI4
CNSTI4 16
SUBI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+20
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+24
ADDP4
ADDRLP4 8
INDIRI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+28
ADDP4
ADDRLP4 4
INDIRI4
CNSTI4 64
ADDI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+32
ADDP4
ADDRLP4 8
INDIRI4
CNSTI4 64
ADDI4
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+76
ADDP4
CNSTI4 128
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+80
ADDP4
CNSTI4 128
ASGNI4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+60
ADDP4
ADDRGP4 $82
ASGNP4
CNSTI4 88
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952+84
ADDP4
ADDRGP4 colorRed
ASGNP4
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 70
ADDI4
ASGNI4
LABELV $397
ADDRLP4 24
CNSTI4 1
ASGNI4
ADDRLP4 12
ADDRLP4 12
INDIRI4
ADDRLP4 24
INDIRI4
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
ADDRLP4 24
INDIRI4
ADDI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 4
LTI4 $396
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 70
ADDI4
ASGNI4
LABELV $393
ADDRLP4 16
ADDRLP4 16
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $395
ADDRLP4 16
INDIRI4
CNSTI4 4
LTI4 $392
ADDRGP4 s_playermodel+4280
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4280+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4280+12
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+4280+16
CNSTI4 440
ASGNI4
ADDRGP4 s_playermodel+4280+60
ADDRGP4 $335
ASGNP4
ADDRGP4 s_playermodel+4280+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4280+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+4136
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4136+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4136+12
CNSTI4 497
ASGNI4
ADDRGP4 s_playermodel+4136+16
CNSTI4 54
ASGNI4
ADDRGP4 s_playermodel+4136+60
ADDRGP4 $336
ASGNP4
ADDRGP4 s_playermodel+4136+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4136+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+4208
CNSTI4 9
ASGNI4
ADDRGP4 s_playermodel+4208+44
CNSTU4 16392
ASGNU4
ADDRGP4 s_playermodel+4208+12
CNSTI4 497
ASGNI4
ADDRGP4 s_playermodel+4208+16
CNSTI4 394
ASGNI4
ADDRGP4 s_playermodel+4208+60
ADDRGP4 $337
ASGNP4
ADDRGP4 s_playermodel+4208+64
CNSTI4 1
ASGNI4
ADDRGP4 s_playermodel+4208+68
ADDRGP4 text_color_normal
ASGNP4
ADDRGP4 s_playermodel+3784
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3784+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_playermodel+3784+56
ADDRGP4 PlayerModel_DrawPlayer
ASGNP4
ADDRGP4 s_playermodel+3784+12
CNSTI4 400
ASGNI4
ADDRGP4 s_playermodel+3784+16
CNSTI4 -40
ASGNI4
ADDRGP4 s_playermodel+3784+76
CNSTI4 320
ASGNI4
ADDRGP4 s_playermodel+3784+80
CNSTI4 560
ASGNI4
ADDRGP4 s_playermodel+3872
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3872+4
ADDRGP4 $87
ASGNP4
ADDRGP4 s_playermodel+3872+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_playermodel+3872+12
CNSTI4 125
ASGNI4
ADDRGP4 s_playermodel+3872+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+3872+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playermodel+3872+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+3960
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3960+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+3960+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+3960+8
CNSTI4 100
ASGNI4
ADDRGP4 s_playermodel+3960+12
CNSTI4 125
ASGNI4
ADDRGP4 s_playermodel+3960+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+3960+76
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+3960+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+3960+60
ADDRGP4 $88
ASGNP4
ADDRGP4 s_playermodel+4048
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+4048+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+4048+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+4048+8
CNSTI4 101
ASGNI4
ADDRGP4 s_playermodel+4048+12
CNSTI4 186
ASGNI4
ADDRGP4 s_playermodel+4048+16
CNSTI4 340
ASGNI4
ADDRGP4 s_playermodel+4048+76
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+4048+80
CNSTI4 32
ASGNI4
ADDRGP4 s_playermodel+4048+60
ADDRGP4 $89
ASGNP4
ADDRGP4 s_playermodel+3696
CNSTI4 6
ASGNI4
ADDRGP4 s_playermodel+3696+4
ADDRGP4 $80
ASGNP4
ADDRGP4 s_playermodel+3696+44
CNSTU4 260
ASGNU4
ADDRGP4 s_playermodel+3696+48
ADDRGP4 PlayerModel_MenuEvent
ASGNP4
ADDRGP4 s_playermodel+3696+8
CNSTI4 102
ASGNI4
ADDRGP4 s_playermodel+3696+12
CNSTI4 0
ASGNI4
ADDRGP4 s_playermodel+3696+16
CNSTI4 416
ASGNI4
ADDRGP4 s_playermodel+3696+76
CNSTI4 128
ASGNI4
ADDRGP4 s_playermodel+3696+80
CNSTI4 64
ASGNI4
ADDRGP4 s_playermodel+3696+60
ADDRGP4 $81
ASGNP4
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3624
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3360
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3448
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3536
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4280
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4136
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4208
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRLP4 16
CNSTI4 0
ASGNI4
LABELV $567
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRLP4 16
INDIRI4
MULI4
ADDRGP4 s_playermodel+544
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRLP4 16
INDIRI4
MULI4
ADDRGP4 s_playermodel+1952
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $568
ADDRLP4 16
ADDRLP4 16
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 16
LTI4 $567
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3784
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3872
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3960
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+4048
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 s_playermodel+3696
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 PlayerModel_SetMenuItems
CALLV
pop
ADDRGP4 PlayerModel_UpdateGrid
CALLV
pop
ADDRGP4 PlayerModel_UpdateModel
CALLV
pop
LABELV $334
endproc PlayerModel_MenuInit 28 12
export PlayerModel_Cache
proc PlayerModel_Cache 4 4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $582
JUMPV
LABELV $579
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 playermodel_artlist
ADDP4
INDIRP4
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $580
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $582
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 playermodel_artlist
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $579
ADDRGP4 PlayerModel_BuildList
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $586
JUMPV
LABELV $583
ADDRLP4 0
INDIRI4
CNSTI4 7
LSHI4
ADDRGP4 s_playermodel+5864
ADDP4
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $584
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $586
ADDRLP4 0
INDIRI4
ADDRGP4 s_playermodel+5860
INDIRI4
LTI4 $583
LABELV $578
endproc PlayerModel_Cache 4 4
export UI_PlayerModelMenu
proc UI_PlayerModelMenu 0 8
ADDRGP4 PlayerModel_MenuInit
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 s_playermodel
ARGP4
CNSTI4 88
ADDRGP4 s_playermodel+38704
INDIRI4
CNSTI4 16
MODI4
MULI4
ADDRGP4 s_playermodel+544
ADDP4
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $589
endproc UI_PlayerModelMenu 0 8
bss
align 4
LABELV s_playermodel
skip 38708
import UI_IsARoundBasedGametype
import UI_UsesTheWhiteFlag
import UI_UsesTeamFlags
import UI_IsATeamGametype
import UI_RankStatusMenu
import RankStatus_Cache
import UI_SignupMenu
import Signup_Cache
import UI_LoginMenu
import Login_Cache
import UI_RankingsMenu
import Rankings_Cache
import Rankings_DrawPassword
import Rankings_DrawName
import Rankings_DrawText
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
import UI_GetNumBots
import UI_GetBotInfoByName
import UI_GetBotInfoByNumber
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
import trap_SetCDKey
import trap_GetCDKey
import trap_MemoryRemaining
import trap_LAN_GetPingInfo
import trap_LAN_GetPing
import trap_LAN_ClearPing
import trap_LAN_ServerStatus
import trap_LAN_GetPingQueueCount
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
import UI_DrawProportionalString_AutoWrapped
import UI_DrawProportionalString
import UI_ProportionalSizeScale
import UI_DrawBannerString
import UI_LerpColor
import UI_SetColor
import UI_UpdateScreen
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
import UI_RegisterClientModelname
import UI_PlayerInfo_SetInfo
import UI_PlayerInfo_SetModel
import UI_DrawPlayer
import UI_VoteCustomMenu
import UI_FirstConnectMenu
import FirstConnect_Cache
import UI_SpecifyPasswordMenu
import SpecifyPassword_Cache
import UI_VoteMapMenuInternal
import UI_VoteMapMenu
import UI_VoteKickMenu
import UI_VoteGametypeMenu
import UI_VoteTimelimitMenu
import UI_VoteFraglimitMenu
import UI_VoteMenuMenu
import DriverInfo_Cache
import GraphicsOptions_Cache
import UI_GraphicsOptionsMenu
import ServerInfo_Cache
import UI_ServerInfoMenu
import WriteMapList
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
import UI_CDKeyMenu_f
import UI_CDKeyMenu_Cache
import UI_CDKeyMenu
import UI_ModsMenu_Cache
import UI_ModsMenu
import UI_CinematicsMenu_Cache
import UI_CinematicsMenu_f
import UI_CinematicsMenu
import UI_Challenges
import Demos_Cache
import UI_DemosMenu
import Controls_Cache
import UI_ControlsMenu
import UI_DrawConnectScreen
import TeamMain_Cache
import UI_TeamMainMenu
import UI_SetupMenu
import UI_SetupMenu_Cache
import UI_Message
import UI_ConfirmMenu_Style
import UI_ConfirmMenu
import ConfirmMenu_Cache
import UI_InGameMenu
import InGame_Cache
import UI_CreditMenu
import UI_SetDefaultCvar
import UI_UpdateCvars
import UI_RegisterCvars
import UI_MainMenu
import MainMenu_Cache
import MenuField_Key
import MenuField_Draw
import MenuField_Init
import MField_Draw
import MField_CharEvent
import MField_KeyDownEvent
import MField_Clear
import GetMapInfoUI
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
import mappage
import ui_developer
import ui_browserOnlyHumans
import ui_setupchecked
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
LABELV $348
byte 1 80
byte 1 76
byte 1 65
byte 1 89
byte 1 69
byte 1 82
byte 1 32
byte 1 77
byte 1 79
byte 1 68
byte 1 69
byte 1 76
byte 1 0
align 1
LABELV $308
byte 1 47
byte 1 100
byte 1 101
byte 1 102
byte 1 97
byte 1 117
byte 1 108
byte 1 116
byte 1 0
align 1
LABELV $298
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $288
byte 1 115
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 47
byte 1 97
byte 1 110
byte 1 110
byte 1 111
byte 1 117
byte 1 110
byte 1 99
byte 1 101
byte 1 47
byte 1 37
byte 1 115
byte 1 95
byte 1 119
byte 1 105
byte 1 110
byte 1 115
byte 1 46
byte 1 119
byte 1 97
byte 1 118
byte 1 0
align 1
LABELV $285
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $273
byte 1 116
byte 1 103
byte 1 97
byte 1 0
align 1
LABELV $272
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $270
byte 1 46
byte 1 46
byte 1 0
align 1
LABELV $269
byte 1 46
byte 1 0
align 1
LABELV $259
byte 1 47
byte 1 0
align 1
LABELV $258
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 0
align 1
LABELV $255
byte 1 99
byte 1 111
byte 1 109
byte 1 95
byte 1 98
byte 1 117
byte 1 105
byte 1 108
byte 1 100
byte 1 115
byte 1 99
byte 1 114
byte 1 105
byte 1 112
byte 1 116
byte 1 0
align 1
LABELV $251
byte 1 76
byte 1 79
byte 1 87
byte 1 32
byte 1 77
byte 1 69
byte 1 77
byte 1 79
byte 1 82
byte 1 89
byte 1 0
align 1
LABELV $228
byte 1 105
byte 1 99
byte 1 111
byte 1 110
byte 1 95
byte 1 0
align 1
LABELV $227
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 115
byte 1 47
byte 1 0
align 1
LABELV $162
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 95
byte 1 104
byte 1 101
byte 1 97
byte 1 100
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $160
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 95
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $158
byte 1 104
byte 1 101
byte 1 97
byte 1 100
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $156
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 0
align 1
LABELV $89
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 114
byte 1 0
align 1
LABELV $88
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 108
byte 1 0
align 1
LABELV $87
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 103
byte 1 115
byte 1 95
byte 1 97
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $86
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 95
byte 1 109
byte 1 111
byte 1 100
byte 1 101
byte 1 108
byte 1 115
byte 1 95
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $85
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 49
byte 1 95
byte 1 114
byte 1 0
align 1
LABELV $84
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 49
byte 1 95
byte 1 108
byte 1 0
align 1
LABELV $83
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 111
byte 1 112
byte 1 112
byte 1 111
byte 1 110
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 95
byte 1 115
byte 1 101
byte 1 108
byte 1 101
byte 1 99
byte 1 116
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $82
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 47
byte 1 111
byte 1 112
byte 1 112
byte 1 111
byte 1 110
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 95
byte 1 115
byte 1 101
byte 1 108
byte 1 101
byte 1 99
byte 1 116
byte 1 0
align 1
LABELV $81
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 98
byte 1 97
byte 1 99
byte 1 107
byte 1 95
byte 1 49
byte 1 0
align 1
LABELV $80
byte 1 109
byte 1 101
byte 1 110
byte 1 117
byte 1 47
byte 1 97
byte 1 114
byte 1 116
byte 1 95
byte 1 98
byte 1 108
byte 1 117
byte 1 101
byte 1 105
byte 1 115
byte 1 104
byte 1 47
byte 1 98
byte 1 97
byte 1 99
byte 1 107
byte 1 95
byte 1 48
byte 1 0
