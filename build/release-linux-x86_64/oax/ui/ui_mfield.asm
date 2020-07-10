export MField_Draw
code
proc MField_Draw 1060 20
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRFP4 12
ADDRFP4 12
INDIRI4
ASGNI4
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ARGP4
ADDRLP4 1048
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 1048
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRI4
GTI4 $81
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRGP4 $82
JUMPV
LABELV $81
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ADDRLP4 0
INDIRI4
ADDI4
ADDRLP4 4
INDIRI4
LEI4 $83
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRI4
SUBI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
CNSTI4 0
GEI4 $85
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
LABELV $85
LABELV $83
ADDRLP4 8
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ASGNI4
LABELV $82
ADDRLP4 8
INDIRI4
ADDRLP4 0
INDIRI4
ADDI4
ADDRLP4 4
INDIRI4
LEI4 $87
ADDRLP4 0
ADDRLP4 4
INDIRI4
ADDRLP4 8
INDIRI4
SUBI4
ASGNI4
LABELV $87
ADDRLP4 0
INDIRI4
CNSTI4 1024
LTI4 $89
ADDRGP4 $91
ARGP4
ADDRGP4 trap_Error
CALLV
pop
LABELV $89
ADDRLP4 12
ARGP4
ADDRLP4 8
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 memcpy
CALLP4
pop
ADDRLP4 0
INDIRI4
ADDRLP4 12
ADDP4
CNSTI1 0
ASGNI1
ADDRFP4 4
INDIRI4
ARGI4
ADDRFP4 8
INDIRI4
ARGI4
ADDRLP4 12
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRFP4 16
INDIRP4
ARGP4
ADDRGP4 UI_DrawString
CALLV
pop
ADDRFP4 12
INDIRI4
CNSTI4 16384
BANDI4
CNSTI4 0
NEI4 $92
ADDRGP4 $80
JUMPV
LABELV $92
ADDRLP4 1052
ADDRGP4 trap_Key_GetOverstrikeMode
CALLI4
ASGNI4
ADDRLP4 1052
INDIRI4
CNSTI4 0
EQI4 $94
ADDRLP4 1040
CNSTI4 11
ASGNI4
ADDRGP4 $95
JUMPV
LABELV $94
ADDRLP4 1040
CNSTI4 10
ASGNI4
LABELV $95
ADDRFP4 12
ADDRFP4 12
INDIRI4
CNSTI4 -16385
BANDI4
ASGNI4
ADDRFP4 12
ADDRFP4 12
INDIRI4
CNSTI4 4096
BORI4
ASGNI4
ADDRFP4 12
INDIRI4
CNSTI4 16
BANDI4
CNSTI4 0
EQI4 $96
ADDRLP4 1036
CNSTI4 8
ASGNI4
ADDRGP4 $97
JUMPV
LABELV $96
ADDRFP4 12
INDIRI4
CNSTI4 64
BANDI4
CNSTI4 0
EQI4 $98
ADDRLP4 1036
CNSTI4 32
ASGNI4
ADDRGP4 $99
JUMPV
LABELV $98
ADDRLP4 1036
CNSTI4 16
ASGNI4
LABELV $99
LABELV $97
ADDRFP4 12
INDIRI4
CNSTI4 1
BANDI4
CNSTI4 0
EQI4 $100
ADDRLP4 12
ARGP4
ADDRLP4 1056
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 1056
INDIRI4
ASGNI4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ADDRLP4 4
INDIRI4
ADDRLP4 1036
INDIRI4
MULI4
CNSTI4 2
DIVI4
SUBI4
ASGNI4
ADDRGP4 $101
JUMPV
LABELV $100
ADDRFP4 12
INDIRI4
CNSTI4 2
BANDI4
CNSTI4 0
EQI4 $102
ADDRLP4 12
ARGP4
ADDRLP4 1056
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 1056
INDIRI4
ASGNI4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ADDRLP4 4
INDIRI4
ADDRLP4 1036
INDIRI4
MULI4
SUBI4
ASGNI4
LABELV $102
LABELV $101
ADDRFP4 4
INDIRI4
ADDRFP4 0
INDIRP4
INDIRI4
ADDRLP4 8
INDIRI4
SUBI4
ADDRLP4 1036
INDIRI4
MULI4
ADDI4
ARGI4
ADDRFP4 8
INDIRI4
ARGI4
ADDRLP4 1040
INDIRI4
ARGI4
ADDRFP4 12
INDIRI4
CNSTI4 -4
BANDI4
ARGI4
ADDRFP4 16
INDIRP4
ARGP4
ADDRGP4 UI_DrawChar
CALLV
pop
LABELV $80
endproc MField_Draw 1060 20
export MField_Paste
proc MField_Paste 76 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ARGP4
CNSTI4 64
ARGI4
ADDRGP4 trap_GetClipboardData
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 72
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 68
ADDRLP4 72
INDIRI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $108
JUMPV
LABELV $105
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
ADDRLP4 4
ADDP4
INDIRI1
CVII4 1
ARGI4
ADDRGP4 MField_CharEvent
CALLV
pop
LABELV $106
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $108
ADDRLP4 0
INDIRI4
ADDRLP4 68
INDIRI4
LTI4 $105
LABELV $104
endproc MField_Paste 76 8
export MField_KeyDownEvent
proc MField_KeyDownEvent 44 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRFP4 4
INDIRI4
CNSTI4 139
NEI4 $110
CNSTI4 138
ARGI4
ADDRLP4 4
ADDRGP4 trap_Key_IsDown
CALLI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
EQI4 $110
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 MField_Paste
CALLV
pop
ADDRGP4 $109
JUMPV
LABELV $110
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ARGP4
ADDRLP4 8
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
ADDRFP4 4
INDIRI4
CNSTI4 140
NEI4 $112
ADDRFP4 0
INDIRP4
INDIRI4
ADDRLP4 0
INDIRI4
GEI4 $109
ADDRLP4 16
ADDRFP4 0
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 20
ADDRLP4 16
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ARGP4
ADDRLP4 20
INDIRP4
CNSTI4 1
ADDP4
ARGP4
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
SUBI4
ARGI4
ADDRGP4 memmove
CALLP4
pop
ADDRGP4 $109
JUMPV
LABELV $112
ADDRFP4 4
INDIRI4
CNSTI4 135
NEI4 $116
ADDRFP4 0
INDIRP4
INDIRI4
ADDRLP4 0
INDIRI4
GEI4 $118
ADDRFP4 0
INDIRP4
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $118
ADDRLP4 16
ADDRFP4 0
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 16
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ADDI4
LTI4 $109
ADDRLP4 16
INDIRI4
ADDRLP4 0
INDIRI4
GTI4 $109
ADDRLP4 20
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $116
ADDRFP4 4
INDIRI4
CNSTI4 134
NEI4 $122
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 0
LEI4 $124
ADDRFP4 0
INDIRP4
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $124
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
GEI4 $109
ADDRLP4 16
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $122
ADDRFP4 4
INDIRI4
CNSTI4 143
EQI4 $130
ADDRFP4 4
INDIRI4
ARGI4
ADDRLP4 16
ADDRGP4 tolower
CALLI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 97
NEI4 $128
CNSTI4 137
ARGI4
ADDRLP4 20
ADDRGP4 trap_Key_IsDown
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $128
LABELV $130
ADDRFP4 0
INDIRP4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $128
ADDRFP4 4
INDIRI4
CNSTI4 144
EQI4 $133
ADDRFP4 4
INDIRI4
ARGI4
ADDRLP4 28
ADDRGP4 tolower
CALLI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 101
NEI4 $131
CNSTI4 137
ARGI4
ADDRLP4 32
ADDRGP4 trap_Key_IsDown
CALLI4
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 0
EQI4 $131
LABELV $133
ADDRFP4 0
INDIRP4
ADDRLP4 0
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
SUBI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
CNSTI4 0
GEI4 $109
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $131
ADDRFP4 4
INDIRI4
CNSTI4 139
NEI4 $136
ADDRLP4 40
ADDRGP4 trap_Key_GetOverstrikeMode
CALLI4
ASGNI4
ADDRLP4 40
INDIRI4
CNSTI4 0
NEI4 $139
ADDRLP4 36
CNSTI4 1
ASGNI4
ADDRGP4 $140
JUMPV
LABELV $139
ADDRLP4 36
CNSTI4 0
ASGNI4
LABELV $140
ADDRLP4 36
INDIRI4
ARGI4
ADDRGP4 trap_Key_SetOverstrikeMode
CALLV
pop
LABELV $136
LABELV $109
endproc MField_KeyDownEvent 44 12
export MField_CharEvent
proc MField_CharEvent 36 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRFP4 4
INDIRI4
CNSTI4 22
NEI4 $142
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 MField_Paste
CALLV
pop
ADDRGP4 $141
JUMPV
LABELV $142
ADDRFP4 4
INDIRI4
CNSTI4 3
NEI4 $144
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 MField_Clear
CALLV
pop
ADDRGP4 $141
JUMPV
LABELV $144
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ARGP4
ADDRLP4 4
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 4
INDIRI4
ASGNI4
ADDRFP4 4
INDIRI4
CNSTI4 8
NEI4 $146
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 0
LEI4 $141
ADDRLP4 12
ADDRFP4 0
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 16
ADDRLP4 12
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
CNSTI4 -1
ADDP4
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ADDRLP4 12
INDIRI4
SUBI4
ARGI4
ADDRGP4 memmove
CALLP4
pop
ADDRFP4 0
INDIRP4
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
GEI4 $141
ADDRLP4 28
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ASGNP4
ADDRLP4 28
INDIRP4
ADDRLP4 28
INDIRP4
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $141
JUMPV
LABELV $146
ADDRFP4 4
INDIRI4
CNSTI4 1
NEI4 $152
ADDRFP4 0
INDIRP4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $141
JUMPV
LABELV $152
ADDRFP4 4
INDIRI4
CNSTI4 5
NEI4 $154
ADDRFP4 0
INDIRP4
ADDRLP4 0
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
SUBI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
CNSTI4 0
GEI4 $141
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
ADDRGP4 $141
JUMPV
LABELV $154
ADDRFP4 4
INDIRI4
CNSTI4 32
GEI4 $158
ADDRGP4 $141
JUMPV
LABELV $158
ADDRLP4 8
ADDRGP4 trap_Key_GetOverstrikeMode
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $160
ADDRLP4 16
ADDRFP4 0
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 255
EQI4 $164
ADDRLP4 20
ADDRFP4 0
INDIRP4
CNSTI4 268
ADDP4
INDIRI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $161
ADDRLP4 16
INDIRI4
ADDRLP4 20
INDIRI4
LTI4 $161
LABELV $164
ADDRGP4 $141
JUMPV
LABELV $160
ADDRLP4 0
INDIRI4
CNSTI4 255
EQI4 $167
ADDRLP4 16
ADDRFP4 0
INDIRP4
CNSTI4 268
ADDP4
INDIRI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 0
EQI4 $165
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
LTI4 $165
LABELV $167
ADDRGP4 $141
JUMPV
LABELV $165
ADDRLP4 24
ADDRFP4 0
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 28
ADDRLP4 24
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
ASGNP4
ADDRLP4 32
CNSTI4 1
ASGNI4
ADDRLP4 28
INDIRP4
ADDRLP4 32
INDIRI4
ADDP4
ARGP4
ADDRLP4 28
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
ADDRLP4 32
INDIRI4
ADDI4
ADDRLP4 24
INDIRI4
SUBI4
ARGI4
ADDRGP4 memmove
CALLP4
pop
LABELV $161
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
ADDRFP4 4
INDIRI4
CVII1 4
ASGNI1
ADDRLP4 20
ADDRFP4 0
INDIRP4
CNSTI4 268
ADDP4
INDIRI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $170
ADDRFP4 0
INDIRP4
INDIRI4
ADDRLP4 20
INDIRI4
CNSTI4 1
SUBI4
GEI4 $168
LABELV $170
ADDRFP4 0
INDIRP4
ADDRFP4 0
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $168
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
LTI4 $171
ADDRLP4 32
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $171
ADDRFP4 0
INDIRP4
INDIRI4
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
NEI4 $173
ADDRFP4 0
INDIRP4
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
ADDP4
CNSTI1 0
ASGNI1
LABELV $173
LABELV $141
endproc MField_CharEvent 36 12
export MField_Clear
proc MField_Clear 0 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
CNSTI1 0
ASGNI1
ADDRFP4 0
INDIRP4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 0
ASGNI4
LABELV $175
endproc MField_Clear 0 0
export MenuField_Init
proc MenuField_Init 32 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 60
ADDP4
ARGP4
ADDRGP4 MField_Clear
CALLV
pop
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 2
BANDU4
CNSTU4 0
EQU4 $177
ADDRLP4 0
CNSTI4 8
ASGNI4
ADDRLP4 8
CNSTI4 16
ASGNI4
ADDRGP4 $178
JUMPV
LABELV $177
ADDRLP4 12
CNSTI4 16
ASGNI4
ADDRLP4 0
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
LABELV $178
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $179
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ARGP4
ADDRLP4 12
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 12
INDIRI4
CNSTI4 1
ADDI4
ADDRLP4 0
INDIRI4
MULI4
ASGNI4
ADDRGP4 $180
JUMPV
LABELV $179
ADDRLP4 4
CNSTI4 0
ASGNI4
LABELV $180
ADDRFP4 0
INDIRP4
CNSTI4 20
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
SUBI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 28
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRLP4 0
INDIRI4
ADDI4
ADDRFP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRI4
ADDRLP4 0
INDIRI4
MULI4
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 32
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ADDRLP4 8
INDIRI4
ADDI4
ASGNI4
LABELV $176
endproc MenuField_Init 32 4
export MenuField_Draw
proc MenuField_Draw 52 20
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRFP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRFP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 2
BANDU4
CNSTU4 0
EQU4 $182
ADDRLP4 16
CNSTI4 8
ASGNI4
ADDRLP4 0
CNSTI4 16
ASGNI4
ADDRGP4 $183
JUMPV
LABELV $182
ADDRLP4 16
CNSTI4 16
ASGNI4
ADDRLP4 0
CNSTI4 32
ASGNI4
LABELV $183
ADDRFP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRP4
ARGP4
ADDRLP4 32
ADDRGP4 Menu_ItemAtCursor
CALLP4
ASGNP4
ADDRFP4 0
INDIRP4
CVPU4 4
ADDRLP4 32
INDIRP4
CVPU4 4
NEU4 $184
ADDRLP4 20
CNSTI4 1
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 16384
BORI4
ASGNI4
ADDRGP4 $185
JUMPV
LABELV $184
ADDRLP4 20
CNSTI4 0
ASGNI4
LABELV $185
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 8192
BANDU4
CNSTU4 0
EQU4 $186
ADDRLP4 12
ADDRGP4 text_color_disabled
ASGNP4
ADDRGP4 $187
JUMPV
LABELV $186
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $188
ADDRLP4 12
ADDRGP4 text_color_highlight
ASGNP4
ADDRGP4 $189
JUMPV
LABELV $188
ADDRLP4 12
ADDRGP4 text_color_normal
ASGNP4
LABELV $189
LABELV $187
ADDRLP4 20
INDIRI4
CNSTI4 0
EQI4 $190
ADDRLP4 40
ADDRFP4 0
INDIRP4
CNSTI4 20
ADDP4
INDIRI4
ASGNI4
ADDRLP4 40
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 44
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRI4
ASGNI4
ADDRLP4 44
INDIRI4
CVIF4 4
ARGF4
ADDRLP4 48
CNSTI4 1
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRI4
ADDRLP4 40
INDIRI4
SUBI4
ADDRLP4 48
INDIRI4
ADDI4
CVIF4 4
ARGF4
ADDRFP4 0
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ADDRLP4 44
INDIRI4
SUBI4
ADDRLP4 48
INDIRI4
ADDI4
CVIF4 4
ARGF4
ADDRGP4 listbar_color
ARGP4
ADDRGP4 UI_FillRect
CALLV
pop
ADDRLP4 4
INDIRI4
ARGI4
ADDRLP4 8
INDIRI4
ARGI4
CNSTI4 13
ARGI4
ADDRLP4 0
INDIRI4
CNSTI4 4097
BORI4
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 UI_DrawChar
CALLV
pop
LABELV $190
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $192
ADDRLP4 4
INDIRI4
ADDRLP4 16
INDIRI4
SUBI4
ARGI4
ADDRLP4 8
INDIRI4
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
BORI4
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 UI_DrawString
CALLV
pop
LABELV $192
ADDRFP4 0
INDIRP4
CNSTI4 60
ADDP4
ARGP4
ADDRLP4 4
INDIRI4
ADDRLP4 16
INDIRI4
ADDI4
ARGI4
ADDRLP4 8
INDIRI4
ARGI4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 12
INDIRP4
ARGP4
ADDRGP4 MField_Draw
CALLV
pop
LABELV $181
endproc MenuField_Draw 52 20
export MenuField_Key
proc MenuField_Key 44 8
ADDRLP4 0
ADDRFP4 4
INDIRP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 132
EQI4 $196
ADDRLP4 8
CNSTI4 133
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
EQI4 $196
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
GTI4 $208
LABELV $207
ADDRLP4 16
CNSTI4 9
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
EQI4 $196
ADDRLP4 0
INDIRI4
ADDRLP4 16
INDIRI4
LTI4 $195
LABELV $209
ADDRLP4 0
INDIRI4
CNSTI4 13
EQI4 $197
ADDRGP4 $195
JUMPV
LABELV $208
ADDRLP4 24
CNSTI4 169
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 24
INDIRI4
EQI4 $197
ADDRLP4 0
INDIRI4
ADDRLP4 24
INDIRI4
LTI4 $195
LABELV $210
ADDRLP4 0
INDIRI4
CNSTI4 185
LTI4 $195
ADDRLP4 0
INDIRI4
CNSTI4 188
GTI4 $195
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $211-740
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $211
address $197
address $197
address $197
address $197
code
LABELV $197
ADDRFP4 4
INDIRP4
CNSTI4 9
ASGNI4
ADDRGP4 $196
JUMPV
LABELV $195
ADDRLP4 0
INDIRI4
CNSTI4 1024
BANDI4
CNSTI4 0
EQI4 $199
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 -1025
BANDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 524288
BANDU4
CNSTU4 0
EQU4 $201
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 32
ADDRGP4 Q_islower
CALLI4
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 0
EQI4 $201
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 32
SUBI4
ASGNI4
ADDRGP4 $202
JUMPV
LABELV $201
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 262144
BANDU4
CNSTU4 0
EQU4 $203
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 36
ADDRGP4 Q_isupper
CALLI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
EQI4 $203
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 -32
SUBI4
ASGNI4
ADDRGP4 $204
JUMPV
LABELV $203
ADDRFP4 0
INDIRP4
CNSTI4 44
ADDP4
INDIRU4
CNSTU4 32
BANDU4
CNSTU4 0
EQU4 $205
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 40
ADDRGP4 Q_isalpha
CALLI4
ASGNI4
ADDRLP4 40
INDIRI4
CNSTI4 0
EQI4 $205
ADDRGP4 menu_buzz_sound
INDIRI4
RETI4
ADDRGP4 $194
JUMPV
LABELV $205
LABELV $204
LABELV $202
ADDRFP4 0
INDIRP4
CNSTI4 60
ADDP4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 MField_CharEvent
CALLV
pop
ADDRGP4 $196
JUMPV
LABELV $199
ADDRFP4 0
INDIRP4
CNSTI4 60
ADDP4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 MField_KeyDownEvent
CALLV
pop
LABELV $196
CNSTI4 0
RETI4
LABELV $194
endproc MenuField_Key 44 8
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
LABELV $91
byte 1 100
byte 1 114
byte 1 97
byte 1 119
byte 1 76
byte 1 101
byte 1 110
byte 1 32
byte 1 62
byte 1 61
byte 1 32
byte 1 77
byte 1 65
byte 1 88
byte 1 95
byte 1 83
byte 1 84
byte 1 82
byte 1 73
byte 1 78
byte 1 71
byte 1 95
byte 1 67
byte 1 72
byte 1 65
byte 1 82
byte 1 83
byte 1 0
