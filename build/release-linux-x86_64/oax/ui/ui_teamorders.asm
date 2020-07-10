data
align 4
LABELV ctfOrders
address $81
address $82
address $83
address $84
address $85
address $86
address $87
byte 4 0
align 4
LABELV ctfMessages
address $88
address $89
address $90
address $91
address $92
address $93
address $94
byte 4 0
align 4
LABELV ctf1fOrders
address $81
address $82
address $83
address $95
address $85
address $86
address $87
byte 4 0
align 4
LABELV ctf1fMessages
address $88
address $89
address $90
address $96
address $92
address $93
address $94
byte 4 0
align 4
LABELV baseOrders
address $81
address $82
address $83
address $97
address $85
address $86
address $87
byte 4 0
align 4
LABELV baseMessages
address $88
address $89
address $90
address $98
address $92
address $93
address $94
byte 4 0
align 4
LABELV teamOrders
address $81
address $83
address $99
address $85
address $86
address $87
byte 4 0
align 4
LABELV teamMessages
address $88
address $90
address $100
address $92
address $93
address $94
byte 4 0
align 4
LABELV ddOrders
address $81
address $83
address $99
address $101
address $102
address $85
address $86
address $87
byte 4 0
align 4
LABELV ddMessages
address $88
address $90
address $100
address $103
address $104
address $92
address $93
address $94
byte 4 0
code
proc UI_TeamOrdersMenu_BackEvent 0 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $106
ADDRGP4 $105
JUMPV
LABELV $106
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $105
endproc UI_TeamOrdersMenu_BackEvent 0 0
proc UI_TeamOrdersMenu_SetList 4 0
ADDRLP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 10
LTI4 $109
ADDRLP4 0
INDIRI4
CNSTI4 15
GTI4 $109
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $155-40
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $155
address $111
address $120
address $127
address $134
address $141
address $148
code
LABELV $109
LABELV $111
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
ADDRGP4 teamOrdersMenuInfo+892
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 teamOrdersMenuInfo+900
ASGNP4
ADDRGP4 $110
JUMPV
LABELV $120
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 ctfOrders
ASGNP4
ADDRGP4 $110
JUMPV
LABELV $127
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 ctf1fOrders
ASGNP4
ADDRGP4 $110
JUMPV
LABELV $134
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
CNSTI4 7
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 baseOrders
ASGNP4
ADDRGP4 $110
JUMPV
LABELV $141
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 teamOrders
ASGNP4
ADDRGP4 $110
JUMPV
LABELV $148
ADDRGP4 teamOrdersMenuInfo+704+8
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+68
CNSTI4 8
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+76
ADDRGP4 ddOrders
ASGNP4
LABELV $110
ADDRGP4 teamOrdersMenuInfo+704+32
ADDRGP4 teamOrdersMenuInfo+704+24
INDIRI4
CNSTI4 27
ADDRGP4 teamOrdersMenuInfo+704+68
INDIRI4
MULI4
ADDI4
ASGNI4
LABELV $108
endproc UI_TeamOrdersMenu_SetList 4 0
export UI_TeamOrdersMenu_Key
proc UI_TeamOrdersMenu_Key 72 16
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRLP4 16
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 16
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRGP4 teamOrdersMenuInfo+704
CVPU4 4
EQU4 $164
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 20
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
RETI4
ADDRGP4 $163
JUMPV
LABELV $164
ADDRLP4 24
CNSTI4 161
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $175
ADDRFP4 0
INDIRI4
ADDRLP4 24
INDIRI4
GTI4 $182
LABELV $181
ADDRFP4 0
INDIRI4
CNSTI4 132
EQI4 $175
ADDRFP4 0
INDIRI4
CNSTI4 133
EQI4 $178
ADDRGP4 $167
JUMPV
LABELV $182
ADDRLP4 36
CNSTI4 167
ASGNI4
ADDRFP4 0
INDIRI4
ADDRLP4 36
INDIRI4
EQI4 $178
ADDRFP4 0
INDIRI4
ADDRLP4 36
INDIRI4
LTI4 $167
LABELV $183
ADDRFP4 0
INDIRI4
CNSTI4 178
EQI4 $169
ADDRGP4 $167
JUMPV
LABELV $169
ADDRLP4 8
ADDRLP4 0
INDIRP4
CNSTI4 20
ADDP4
INDIRI4
ASGNI4
ADDRLP4 4
ADDRLP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRI4
ASGNI4
ADDRLP4 44
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 44
INDIRI4
ARGI4
ADDRLP4 48
ADDRLP4 4
INDIRI4
ASGNI4
ADDRLP4 48
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRI4
ADDRLP4 44
INDIRI4
SUBI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ADDRLP4 48
INDIRI4
SUBI4
ARGI4
ADDRLP4 52
ADDRGP4 UI_CursorInRect
CALLI4
ASGNI4
ADDRLP4 52
INDIRI4
CNSTI4 0
EQI4 $170
ADDRLP4 12
ADDRGP4 uis+12
INDIRI4
ADDRLP4 4
INDIRI4
SUBI4
CNSTI4 27
DIVI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $173
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 3
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
INDIRP4
CALLV
pop
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $163
JUMPV
LABELV $173
LABELV $170
ADDRGP4 menu_null_sound
INDIRI4
RETI4
ADDRGP4 $163
JUMPV
LABELV $175
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
CNSTI4 0
NEI4 $176
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $177
JUMPV
LABELV $176
ADDRLP4 60
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ASGNP4
ADDRLP4 60
INDIRP4
ADDRLP4 60
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $177
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $163
JUMPV
LABELV $178
ADDRLP4 0
INDIRP4
CNSTI4 60
ADDP4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
CNSTI4 1
SUBI4
NEI4 $179
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $180
JUMPV
LABELV $179
ADDRLP4 68
ADDRLP4 0
INDIRP4
CNSTI4 64
ADDP4
ASGNP4
ADDRLP4 68
INDIRP4
ADDRLP4 68
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $180
ADDRGP4 menu_move_sound
INDIRI4
RETI4
ADDRGP4 $163
JUMPV
LABELV $167
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 40
ADDRGP4 Menu_DefaultKey
CALLI4
ASGNI4
ADDRLP4 40
INDIRI4
RETI4
LABELV $163
endproc UI_TeamOrdersMenu_Key 72 16
proc UI_TeamOrdersMenu_ListDraw 36 20
ADDRLP4 4
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
NEI4 $186
ADDRLP4 28
CNSTI4 1
ASGNI4
ADDRGP4 $187
JUMPV
LABELV $186
ADDRLP4 28
CNSTI4 0
ASGNI4
LABELV $187
ADDRLP4 24
ADDRLP4 28
INDIRI4
ASGNI4
ADDRLP4 20
CNSTI4 320
ASGNI4
ADDRLP4 12
ADDRLP4 4
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $191
JUMPV
LABELV $188
ADDRLP4 8
CNSTI4 17
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
NEI4 $192
ADDRLP4 16
ADDRGP4 color_yellow
ASGNP4
ADDRLP4 24
INDIRI4
CNSTI4 0
EQI4 $193
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRGP4 $193
JUMPV
LABELV $192
ADDRLP4 16
ADDRGP4 color_orange
ASGNP4
LABELV $193
ADDRLP4 20
INDIRI4
ARGI4
ADDRLP4 12
INDIRI4
ARGI4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 4
INDIRP4
CNSTI4 76
ADDP4
INDIRP4
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
INDIRI4
ARGI4
ADDRLP4 16
INDIRP4
ARGP4
ADDRGP4 UI_DrawProportionalString
CALLV
pop
ADDRLP4 12
ADDRLP4 12
INDIRI4
CNSTI4 27
ADDI4
ASGNI4
LABELV $189
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $191
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
LTI4 $188
LABELV $184
endproc UI_TeamOrdersMenu_ListDraw 36 20
proc UI_TeamOrdersMenu_ListEvent 288 16
ADDRFP4 4
INDIRI4
CNSTI4 3
NEI4 $200
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 264
ADDRGP4 UI_IsATeamGametype
CALLI4
ASGNI4
ADDRLP4 264
INDIRI4
CNSTI4 0
NEI4 $197
LABELV $200
ADDRGP4 $196
JUMPV
LABELV $197
ADDRLP4 268
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 268
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 260
ADDRLP4 268
INDIRP4
CNSTI4 64
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 10
NEI4 $201
ADDRGP4 teamOrdersMenuInfo+896
ADDRLP4 260
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 272
ADDRGP4 UI_UsesTeamFlags
CALLI4
ASGNI4
ADDRLP4 272
INDIRI4
CNSTI4 0
EQI4 $204
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 276
ADDRGP4 UI_UsesTheWhiteFlag
CALLI4
ASGNI4
ADDRLP4 276
INDIRI4
CNSTI4 0
NEI4 $204
CNSTI4 11
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $204
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 280
ADDRGP4 UI_UsesTeamFlags
CALLI4
ASGNI4
ADDRLP4 280
INDIRI4
CNSTI4 0
EQI4 $208
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 284
ADDRGP4 UI_UsesTheWhiteFlag
CALLI4
ASGNI4
ADDRLP4 284
INDIRI4
CNSTI4 0
EQI4 $208
CNSTI4 12
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $208
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
CNSTI4 7
EQI4 $216
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
CNSTI4 6
NEI4 $212
LABELV $216
CNSTI4 13
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $212
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
CNSTI4 11
NEI4 $217
CNSTI4 15
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
ADDRGP4 $196
JUMPV
LABELV $217
CNSTI4 14
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
ADDRGP4 $196
JUMPV
LABELV $201
ADDRLP4 0
INDIRI4
CNSTI4 11
NEI4 $220
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ctfMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+896
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $220
ADDRLP4 0
INDIRI4
CNSTI4 12
NEI4 $224
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ctf1fMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+896
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $224
ADDRLP4 0
INDIRI4
CNSTI4 13
NEI4 $228
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 baseMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+896
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $228
ADDRLP4 0
INDIRI4
CNSTI4 14
NEI4 $232
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 teamMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+896
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $232
ADDRLP4 0
INDIRI4
CNSTI4 15
NEI4 $236
ADDRLP4 4
ARGP4
CNSTI4 256
ARGI4
ADDRLP4 260
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 ddMessages
ADDP4
INDIRP4
ARGP4
ADDRGP4 teamOrdersMenuInfo+896
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $236
ADDRGP4 $240
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 272
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 272
INDIRP4
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $196
endproc UI_TeamOrdersMenu_ListEvent 288 16
proc UI_TeamOrdersMenu_BuildBotList 4168 12
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $242
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 teamOrdersMenuInfo+900
ADDP4
ADDRLP4 0
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ASGNP4
LABELV $243
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 9
LTI4 $242
ADDRLP4 1036
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+936
ARGP4
ADDRGP4 $249
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+892
CNSTI4 1
ASGNI4
CNSTI4 0
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 4
ARGP4
ADDRGP4 $251
ARGP4
ADDRLP4 4128
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4128
INDIRP4
ARGP4
ADDRLP4 4132
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 4120
ADDRLP4 4132
INDIRI4
ASGNI4
ADDRLP4 4
ARGP4
ADDRGP4 $253
ARGP4
ADDRLP4 4136
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4136
INDIRP4
ARGP4
ADDRLP4 4140
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+888
ADDRLP4 4140
INDIRI4
ASGNI4
ADDRLP4 1036+8
INDIRI4
CNSTI4 544
ADDI4
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 4
ARGP4
ADDRGP4 $255
ARGP4
ADDRLP4 4144
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4124
ADDRLP4 4144
INDIRP4
INDIRI1
ASGNI1
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $259
JUMPV
LABELV $256
ADDRLP4 0
INDIRI4
ADDRLP4 1036+8
INDIRI4
NEI4 $261
ADDRGP4 $257
JUMPV
LABELV $261
ADDRLP4 0
INDIRI4
CNSTI4 544
ADDI4
ARGI4
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 4
ARGP4
ADDRGP4 $264
ARGP4
ADDRLP4 4148
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4148
INDIRP4
ARGP4
ADDRLP4 4152
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 1028
ADDRLP4 4152
INDIRI4
ASGNI4
ADDRLP4 1028
INDIRI4
CNSTI4 0
NEI4 $265
ADDRGP4 $257
JUMPV
LABELV $265
ADDRLP4 4
ARGP4
ADDRGP4 $255
ARGP4
ADDRLP4 4156
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 1032
ADDRLP4 4156
INDIRP4
INDIRI1
ASGNI1
ADDRLP4 1032
INDIRI1
CVII4 1
ADDRLP4 4124
INDIRI1
CVII4 1
EQI4 $267
ADDRGP4 $257
JUMPV
LABELV $267
ADDRLP4 4
ARGP4
ADDRGP4 $271
ARGP4
ADDRLP4 4160
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRGP4 teamOrdersMenuInfo+892
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRLP4 4160
INDIRP4
ARGP4
CNSTI4 16
ARGI4
ADDRGP4 Q_strncpyz
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+892
INDIRI4
CNSTI4 4
LSHI4
ADDRGP4 teamOrdersMenuInfo+936
ADDP4
ARGP4
ADDRGP4 Q_CleanStr
CALLP4
pop
ADDRLP4 4164
ADDRGP4 teamOrdersMenuInfo+892
ASGNP4
ADDRLP4 4164
INDIRP4
ADDRLP4 4164
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $257
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $259
ADDRLP4 0
INDIRI4
ADDRLP4 4120
INDIRI4
GEI4 $275
ADDRGP4 teamOrdersMenuInfo+892
INDIRI4
CNSTI4 9
LTI4 $256
LABELV $275
LABELV $241
endproc UI_TeamOrdersMenu_BuildBotList 4168 12
proc UI_TeamOrdersMenu_Init 0 12
ADDRGP4 UI_TeamOrdersMenu_Cache
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1080
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 teamOrdersMenuInfo+536
CNSTI4 0
ASGNI4
ADDRGP4 teamOrdersMenuInfo+528
ADDRGP4 UI_TeamOrdersMenu_Key
ASGNP4
ADDRGP4 UI_TeamOrdersMenu_BuildBotList
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+544
CNSTI4 10
ASGNI4
ADDRGP4 teamOrdersMenuInfo+544+12
CNSTI4 320
ASGNI4
ADDRGP4 teamOrdersMenuInfo+544+16
CNSTI4 16
ASGNI4
ADDRGP4 teamOrdersMenuInfo+544+60
ADDRGP4 $286
ASGNP4
ADDRGP4 teamOrdersMenuInfo+544+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 teamOrdersMenuInfo+544+64
CNSTI4 1
ASGNI4
ADDRGP4 teamOrdersMenuInfo+616
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+616+44
CNSTU4 16384
ASGNU4
ADDRGP4 teamOrdersMenuInfo+616+4
ADDRGP4 $296
ASGNP4
ADDRGP4 teamOrdersMenuInfo+616+12
CNSTI4 87
ASGNI4
ADDRGP4 teamOrdersMenuInfo+616+16
CNSTI4 74
ASGNI4
ADDRGP4 teamOrdersMenuInfo+616+76
CNSTI4 466
ASGNI4
ADDRGP4 teamOrdersMenuInfo+616+80
CNSTI4 332
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704
CNSTI4 8
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+44
CNSTU4 256
ASGNU4
ADDRGP4 teamOrdersMenuInfo+704+56
ADDRGP4 UI_TeamOrdersMenu_ListDraw
ASGNP4
ADDRGP4 teamOrdersMenuInfo+704+48
ADDRGP4 UI_TeamOrdersMenu_ListEvent
ASGNP4
ADDRGP4 teamOrdersMenuInfo+704+12
CNSTI4 256
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+16
CNSTI4 120
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800
CNSTI4 6
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800+4
ADDRGP4 $319
ASGNP4
ADDRGP4 teamOrdersMenuInfo+800+44
CNSTU4 260
ASGNU4
ADDRGP4 teamOrdersMenuInfo+800+48
ADDRGP4 UI_TeamOrdersMenu_BackEvent
ASGNP4
ADDRGP4 teamOrdersMenuInfo+800+12
CNSTI4 0
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800+16
CNSTI4 416
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800+76
CNSTI4 128
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800+80
CNSTI4 64
ASGNI4
ADDRGP4 teamOrdersMenuInfo+800+60
ADDRGP4 $334
ASGNP4
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+544
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+616
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+704
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 teamOrdersMenuInfo+800
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 teamOrdersMenuInfo+704+20
CNSTI4 220
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+24
ADDRGP4 teamOrdersMenuInfo+704+16
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+704+28
CNSTI4 420
ASGNI4
CNSTI4 10
ARGI4
ADDRGP4 UI_TeamOrdersMenu_SetList
CALLV
pop
LABELV $276
endproc UI_TeamOrdersMenu_Init 0 12
export UI_TeamOrdersMenu_Cache
proc UI_TeamOrdersMenu_Cache 0 4
ADDRGP4 $296
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $319
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $334
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $347
endproc UI_TeamOrdersMenu_Cache 0 4
export UI_TeamOrdersMenu
proc UI_TeamOrdersMenu 0 4
ADDRGP4 UI_TeamOrdersMenu_Init
CALLV
pop
ADDRGP4 teamOrdersMenuInfo
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $348
endproc UI_TeamOrdersMenu 0 4
export UI_TeamOrdersMenu_f
proc UI_TeamOrdersMenu_f 4132 12
CNSTI4 0
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 0
ARGP4
ADDRGP4 $253
ARGP4
ADDRLP4 4112
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4112
INDIRP4
ARGP4
ADDRLP4 4116
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+888
ADDRLP4 4116
INDIRI4
ASGNI4
ADDRGP4 teamOrdersMenuInfo+888
INDIRI4
ARGI4
ADDRLP4 4120
ADDRGP4 UI_IsATeamGametype
CALLI4
ASGNI4
ADDRLP4 4120
INDIRI4
CNSTI4 0
NEI4 $351
ADDRGP4 $349
JUMPV
LABELV $351
ADDRLP4 1024
ARGP4
ADDRGP4 trap_GetClientState
CALLV
pop
ADDRLP4 1024+8
INDIRI4
CNSTI4 544
ADDI4
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 trap_GetConfigString
CALLI4
pop
ADDRLP4 0
ARGP4
ADDRGP4 $255
ARGP4
ADDRLP4 4124
ADDRGP4 Info_ValueForKey
CALLP4
ASGNP4
ADDRLP4 4124
INDIRP4
ARGP4
ADDRLP4 4128
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 4108
ADDRLP4 4128
INDIRI4
ASGNI4
ADDRLP4 4108
INDIRI4
CNSTI4 3
NEI4 $355
ADDRGP4 $349
JUMPV
LABELV $355
ADDRGP4 UI_TeamOrdersMenu
CALLV
pop
LABELV $349
endproc UI_TeamOrdersMenu_f 4132 12
bss
align 4
LABELV teamOrdersMenuInfo
skip 1080
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
LABELV $334
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
LABELV $319
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
align 1
LABELV $296
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
byte 1 97
byte 1 100
byte 1 100
byte 1 98
byte 1 111
byte 1 116
byte 1 102
byte 1 114
byte 1 97
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $286
byte 1 84
byte 1 69
byte 1 65
byte 1 77
byte 1 32
byte 1 79
byte 1 82
byte 1 68
byte 1 69
byte 1 82
byte 1 83
byte 1 0
align 1
LABELV $271
byte 1 110
byte 1 0
align 1
LABELV $264
byte 1 115
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 0
align 1
LABELV $255
byte 1 116
byte 1 0
align 1
LABELV $253
byte 1 103
byte 1 95
byte 1 103
byte 1 97
byte 1 109
byte 1 101
byte 1 116
byte 1 121
byte 1 112
byte 1 101
byte 1 0
align 1
LABELV $251
byte 1 115
byte 1 118
byte 1 95
byte 1 109
byte 1 97
byte 1 120
byte 1 99
byte 1 108
byte 1 105
byte 1 101
byte 1 110
byte 1 116
byte 1 115
byte 1 0
align 1
LABELV $249
byte 1 69
byte 1 118
byte 1 101
byte 1 114
byte 1 121
byte 1 111
byte 1 110
byte 1 101
byte 1 0
align 1
LABELV $240
byte 1 115
byte 1 97
byte 1 121
byte 1 95
byte 1 116
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 10
byte 1 0
align 1
LABELV $104
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 66
byte 1 0
align 1
LABELV $103
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 112
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 65
byte 1 0
align 1
LABELV $102
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 80
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 66
byte 1 0
align 1
LABELV $101
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 101
byte 1 32
byte 1 80
byte 1 111
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 65
byte 1 0
align 1
LABELV $100
byte 1 37
byte 1 115
byte 1 32
byte 1 114
byte 1 111
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $99
byte 1 82
byte 1 111
byte 1 97
byte 1 109
byte 1 0
align 1
LABELV $98
byte 1 37
byte 1 115
byte 1 32
byte 1 97
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 98
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $97
byte 1 65
byte 1 116
byte 1 116
byte 1 97
byte 1 99
byte 1 107
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 69
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 66
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $96
byte 1 37
byte 1 115
byte 1 32
byte 1 103
byte 1 101
byte 1 116
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $95
byte 1 71
byte 1 101
byte 1 116
byte 1 32
byte 1 84
byte 1 104
byte 1 101
byte 1 32
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $94
byte 1 105
byte 1 32
byte 1 115
byte 1 116
byte 1 111
byte 1 112
byte 1 32
byte 1 98
byte 1 101
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 108
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $93
byte 1 37
byte 1 115
byte 1 32
byte 1 114
byte 1 101
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $92
byte 1 37
byte 1 115
byte 1 32
byte 1 99
byte 1 97
byte 1 109
byte 1 112
byte 1 32
byte 1 104
byte 1 101
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $91
byte 1 37
byte 1 115
byte 1 32
byte 1 103
byte 1 101
byte 1 116
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
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $90
byte 1 37
byte 1 115
byte 1 32
byte 1 102
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 32
byte 1 109
byte 1 101
byte 1 0
align 1
LABELV $89
byte 1 37
byte 1 115
byte 1 32
byte 1 100
byte 1 101
byte 1 102
byte 1 101
byte 1 110
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
byte 1 0
align 1
LABELV $88
byte 1 105
byte 1 32
byte 1 97
byte 1 109
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 108
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
align 1
LABELV $87
byte 1 73
byte 1 32
byte 1 82
byte 1 101
byte 1 108
byte 1 105
byte 1 110
byte 1 113
byte 1 117
byte 1 105
byte 1 115
byte 1 104
byte 1 32
byte 1 67
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $86
byte 1 82
byte 1 101
byte 1 112
byte 1 111
byte 1 114
byte 1 116
byte 1 0
align 1
LABELV $85
byte 1 67
byte 1 97
byte 1 109
byte 1 112
byte 1 32
byte 1 72
byte 1 101
byte 1 114
byte 1 101
byte 1 0
align 1
LABELV $84
byte 1 71
byte 1 101
byte 1 116
byte 1 32
byte 1 69
byte 1 110
byte 1 101
byte 1 109
byte 1 121
byte 1 32
byte 1 70
byte 1 108
byte 1 97
byte 1 103
byte 1 0
align 1
LABELV $83
byte 1 70
byte 1 111
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 32
byte 1 77
byte 1 101
byte 1 0
align 1
LABELV $82
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 66
byte 1 97
byte 1 115
byte 1 101
byte 1 0
align 1
LABELV $81
byte 1 73
byte 1 32
byte 1 65
byte 1 109
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 76
byte 1 101
byte 1 97
byte 1 100
byte 1 101
byte 1 114
byte 1 0
