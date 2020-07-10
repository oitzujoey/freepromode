export G_SayArgc
code
proc G_SayArgc 16 4
ADDRLP4 4
CNSTI4 0
ASGNI4
CNSTI4 0
ARGI4
ADDRLP4 8
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 8
INDIRP4
ASGNP4
ADDRGP4 $62
JUMPV
LABELV $64
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $65
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
EQI4 $64
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $67
ADDRGP4 $63
JUMPV
LABELV $67
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $70
JUMPV
LABELV $69
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $70
ADDRLP4 12
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $72
ADDRLP4 12
INDIRI4
CNSTI4 32
NEI4 $69
LABELV $72
LABELV $62
ADDRGP4 $65
JUMPV
LABELV $63
ADDRLP4 4
INDIRI4
RETI4
LABELV $60
endproc G_SayArgc 16 4
export G_SayArgv
proc G_SayArgv 20 4
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRI4
ASGNI4
ADDRFP4 8
INDIRI4
CNSTI4 1
GEI4 $74
CNSTI4 0
RETI4
ADDRGP4 $73
JUMPV
LABELV $74
ADDRFP4 0
INDIRI4
CNSTI4 0
GEI4 $76
CNSTI4 0
RETI4
ADDRGP4 $73
JUMPV
LABELV $76
CNSTI4 0
ARGI4
ADDRLP4 4
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $79
JUMPV
LABELV $81
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $82
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
EQI4 $81
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 8
INDIRI4
EQI4 $86
ADDRFP4 0
INDIRI4
ADDRLP4 8
INDIRI4
NEI4 $84
LABELV $86
ADDRGP4 $80
JUMPV
LABELV $84
ADDRFP4 0
ADDRFP4 0
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $88
JUMPV
LABELV $87
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $88
ADDRLP4 12
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $90
ADDRLP4 12
INDIRI4
CNSTI4 32
NEI4 $87
LABELV $90
LABELV $79
ADDRGP4 $82
JUMPV
LABELV $80
ADDRFP4 0
INDIRI4
CNSTI4 0
LEI4 $94
CNSTI4 0
RETI4
ADDRGP4 $73
JUMPV
LABELV $93
ADDRLP4 8
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 16
CNSTI4 1
ASGNI4
ADDRFP4 4
ADDRLP4 8
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
ASGNP4
ADDRLP4 12
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 12
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI1
ASGNI1
ADDRFP4 8
ADDRFP4 8
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $94
ADDRLP4 8
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
EQI4 $97
ADDRLP4 8
INDIRI4
CNSTI4 32
EQI4 $97
ADDRFP4 8
INDIRI4
CNSTI4 1
GTI4 $93
LABELV $97
ADDRFP4 4
INDIRP4
CNSTI1 0
ASGNI1
CNSTI4 1
RETI4
LABELV $73
endproc G_SayArgv 20 4
export G_SayConcatArgs
proc G_SayConcatArgs 16 4
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
CNSTI4 0
ARGI4
ADDRLP4 4
ADDRGP4 ConcatArgs
CALLP4
ASGNP4
ADDRLP4 0
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 $100
JUMPV
LABELV $102
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $103
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
EQI4 $102
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 8
INDIRI4
EQI4 $107
ADDRFP4 0
INDIRI4
ADDRLP4 8
INDIRI4
NEI4 $105
LABELV $107
ADDRGP4 $101
JUMPV
LABELV $105
ADDRFP4 0
ADDRFP4 0
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $109
JUMPV
LABELV $108
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
LABELV $109
ADDRLP4 12
ADDRLP4 0
INDIRP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $111
ADDRLP4 12
INDIRI4
CNSTI4 32
NEI4 $108
LABELV $111
LABELV $100
ADDRGP4 $103
JUMPV
LABELV $101
ADDRLP4 0
INDIRP4
RETP4
LABELV $98
endproc G_SayConcatArgs 16 4
export G_DecolorString
proc G_DecolorString 20 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRI4
ASGNI4
ADDRFP4 8
ADDRFP4 8
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $114
JUMPV
LABELV $113
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $116
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 94
NEI4 $116
ADDRLP4 4
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
EQI4 $116
ADDRLP4 4
INDIRI4
CNSTI4 48
LTI4 $116
ADDRLP4 4
INDIRI4
CNSTI4 56
GTI4 $116
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
EQI4 $114
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRGP4 $114
JUMPV
LABELV $116
ADDRLP4 8
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 16
CNSTI4 1
ASGNI4
ADDRFP4 4
ADDRLP4 8
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
ASGNP4
ADDRLP4 12
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
ADDRLP4 12
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 12
INDIRP4
INDIRI1
ASGNI1
ADDRFP4 8
ADDRFP4 8
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $114
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 0
INDIRI4
EQI4 $120
ADDRFP4 8
INDIRI4
ADDRLP4 0
INDIRI4
GTI4 $113
LABELV $120
ADDRFP4 4
INDIRP4
CNSTI1 0
ASGNI1
LABELV $112
endproc G_DecolorString 20 0
lit
align 1
LABELV $122
byte 1 0
skip 41
export G_MatchOnePlayer
code
proc G_MatchOnePlayer 60 20
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRFP4 12
ADDRFP4 12
INDIRI4
ASGNI4
ADDRLP4 0
ADDRGP4 $122
INDIRB
ASGNB 42
ADDRFP4 8
INDIRP4
CNSTI1 0
ASGNI1
ADDRFP4 4
INDIRI4
CNSTI4 0
NEI4 $123
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRGP4 $125
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
ADDRGP4 $124
JUMPV
LABELV $123
ADDRFP4 4
INDIRI4
CNSTI4 1
LEI4 $126
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRGP4 $128
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
ADDRLP4 44
CNSTI4 0
ASGNI4
ADDRGP4 $132
JUMPV
LABELV $129
ADDRLP4 48
CNSTI4 2116
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
ASGNP4
ADDRLP4 48
INDIRP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 0
NEI4 $133
ADDRGP4 $130
JUMPV
LABELV $133
ADDRLP4 0
ARGP4
CNSTI4 42
ARGI4
ADDRGP4 $135
ARGP4
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI4
ARGI4
ADDRLP4 48
INDIRP4
CNSTI4 512
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 52
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 0
ARGP4
ADDRLP4 56
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 52
INDIRI4
ADDRLP4 56
INDIRI4
ADDI4
ADDRFP4 12
INDIRI4
LEI4 $136
ADDRGP4 $131
JUMPV
LABELV $136
ADDRFP4 8
INDIRP4
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRLP4 0
ARGP4
ADDRGP4 Q_strcat
CALLV
pop
LABELV $130
ADDRLP4 44
ADDRLP4 44
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $132
ADDRLP4 44
INDIRI4
ADDRFP4 4
INDIRI4
LTI4 $129
LABELV $131
LABELV $126
LABELV $124
LABELV $121
endproc G_MatchOnePlayer 60 20
export G_SanitiseString
proc G_SanitiseString 32 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRI4
ASGNI4
ADDRLP4 4
CNSTI4 1
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRFP4 8
ADDRFP4 8
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRGP4 $140
JUMPV
LABELV $139
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
NEI4 $142
ADDRLP4 4
INDIRI4
CNSTI4 0
EQI4 $144
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRGP4 $140
JUMPV
LABELV $144
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRGP4 $143
JUMPV
LABELV $142
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 4
ADDRLP4 8
INDIRI4
ASGNI4
LABELV $143
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $146
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 94
NEI4 $146
ADDRLP4 12
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
EQI4 $146
ADDRLP4 12
INDIRI4
CNSTI4 48
LTI4 $146
ADDRLP4 12
INDIRI4
CNSTI4 56
GTI4 $146
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 2
ADDP4
ASGNP4
ADDRGP4 $140
JUMPV
LABELV $146
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
GEI4 $148
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRGP4 $140
JUMPV
LABELV $148
ADDRLP4 16
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 24
CNSTI4 1
ASGNI4
ADDRFP4 4
ADDRLP4 16
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
ASGNP4
ADDRLP4 20
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
ADDRLP4 20
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
ASGNP4
ADDRLP4 20
INDIRP4
INDIRI1
CVII4 1
ARGI4
ADDRLP4 28
ADDRGP4 tolower
CALLI4
ASGNI4
ADDRLP4 16
INDIRP4
ADDRLP4 28
INDIRI4
CVII1 4
ASGNI1
ADDRFP4 8
ADDRFP4 8
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
LABELV $140
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
ADDRLP4 8
INDIRI4
EQI4 $150
ADDRFP4 8
INDIRI4
ADDRLP4 8
INDIRI4
GTI4 $139
LABELV $150
ADDRFP4 4
ADDRFP4 4
INDIRP4
ADDRLP4 0
INDIRI4
SUBP4
ASGNP4
ADDRFP4 4
INDIRP4
CNSTI1 0
ASGNI1
LABELV $138
endproc G_SanitiseString 32 4
lit
align 1
LABELV $152
byte 1 0
skip 31
align 1
LABELV $153
byte 1 0
skip 31
export G_ClientNumbersFromString
code
proc G_ClientNumbersFromString 92 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRI4
ASGNI4
ADDRLP4 40
CNSTI4 0
ASGNI4
ADDRLP4 4
ADDRGP4 $152
INDIRB
ASGNB 32
ADDRLP4 44
ADDRGP4 $153
INDIRB
ASGNB 32
ADDRFP4 8
INDIRI4
CNSTI4 0
NEI4 $154
CNSTI4 0
RETI4
ADDRGP4 $151
JUMPV
LABELV $154
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $159
JUMPV
LABELV $156
LABELV $157
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $159
ADDRLP4 76
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 76
INDIRI4
CNSTI4 0
EQI4 $161
ADDRLP4 76
INDIRI4
CNSTI4 48
LTI4 $161
ADDRLP4 76
INDIRI4
CNSTI4 57
LEI4 $156
LABELV $161
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $162
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 80
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 80
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
LTI4 $164
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
GEI4 $164
ADDRLP4 36
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
ASGNP4
ADDRLP4 36
INDIRP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 0
EQI4 $167
ADDRFP4 4
INDIRP4
ADDRLP4 0
INDIRI4
ASGNI4
CNSTI4 1
RETI4
ADDRGP4 $151
JUMPV
LABELV $167
LABELV $164
CNSTI4 0
RETI4
ADDRGP4 $151
JUMPV
LABELV $162
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 44
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 G_SanitiseString
CALLV
pop
ADDRLP4 44
ARGP4
ADDRLP4 80
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 80
INDIRI4
CNSTI4 1
GEI4 $169
CNSTI4 0
RETI4
ADDRGP4 $151
JUMPV
LABELV $169
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $174
JUMPV
LABELV $171
ADDRLP4 36
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
ASGNP4
ADDRLP4 36
INDIRP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 0
NEI4 $176
ADDRGP4 $172
JUMPV
LABELV $176
ADDRLP4 36
INDIRP4
CNSTI4 512
ADDP4
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 G_SanitiseString
CALLV
pop
ADDRLP4 4
ARGP4
ADDRLP4 44
ARGP4
ADDRLP4 84
ADDRGP4 strstr
CALLP4
ASGNP4
ADDRLP4 84
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $178
ADDRLP4 88
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 4
ADDRLP4 88
INDIRP4
CNSTI4 4
ADDP4
ASGNP4
ADDRLP4 88
INDIRP4
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 40
ADDRLP4 40
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $178
LABELV $172
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $174
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
GEI4 $180
ADDRLP4 40
INDIRI4
ADDRFP4 8
INDIRI4
LTI4 $171
LABELV $180
ADDRLP4 40
INDIRI4
RETI4
LABELV $151
endproc G_ClientNumbersFromString 92 12
export G_FloodLimited
proc G_FloodLimited 36 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRGP4 g_floodMinTime+12
INDIRI4
CNSTI4 0
GTI4 $182
CNSTI4 0
RETI4
ADDRGP4 $181
JUMPV
LABELV $182
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 50
ARGI4
ADDRLP4 8
ADDRGP4 G_admin_permission
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
EQI4 $185
CNSTI4 0
RETI4
ADDRGP4 $181
JUMPV
LABELV $185
ADDRLP4 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
ASGNP4
ADDRLP4 4
ADDRGP4 level+32
INDIRI4
ADDRLP4 12
INDIRP4
INDIRP4
CNSTI4 1008
ADDP4
INDIRI4
SUBI4
ASGNI4
ADDRLP4 16
ADDRLP4 12
INDIRP4
INDIRP4
CNSTI4 1004
ADDP4
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRI4
ADDRGP4 g_floodMinTime+12
INDIRI4
ADDRLP4 4
INDIRI4
SUBI4
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1004
ADDP4
INDIRI4
CNSTI4 0
GEI4 $189
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1004
ADDP4
CNSTI4 0
ASGNI4
LABELV $189
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1008
ADDP4
ADDRGP4 level+32
INDIRI4
ASGNI4
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1004
ADDP4
INDIRI4
ADDRGP4 g_floodMaxDemerits+12
INDIRI4
SUBI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
GTI4 $193
CNSTI4 0
RETI4
ADDRGP4 $181
JUMPV
LABELV $193
ADDRGP4 $195
ARGP4
ADDRLP4 28
CNSTI4 1000
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 999
ADDI4
ADDRLP4 28
INDIRI4
DIVI4
ARGI4
ADDRLP4 0
INDIRI4
ADDRLP4 28
INDIRI4
LEI4 $199
ADDRLP4 20
ADDRGP4 $196
ASGNP4
ADDRGP4 $200
JUMPV
LABELV $199
ADDRLP4 20
ADDRGP4 $197
ASGNP4
LABELV $200
ADDRLP4 20
INDIRP4
ARGP4
ADDRLP4 32
ADDRGP4 va
CALLP4
ASGNP4
ADDRFP4 0
INDIRP4
CVPU4 4
ADDRGP4 g_entities
CVPU4 4
SUBU4
CVUI4 4
CNSTI4 816
DIVI4
ARGI4
ADDRLP4 32
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
ADDRLP4 0
INDIRI4
RETI4
LABELV $181
endproc G_FloodLimited 36 12
proc G_AdminMessage 2068 20
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 1028
ADDRFP4 4+4
ASGNP4
ADDRLP4 1032
ARGP4
CNSTI4 1024
ARGI4
ADDRFP4 4
INDIRP4
ARGP4
ADDRLP4 1028
INDIRP4
ARGP4
ADDRGP4 Q_vsnprintf
CALLI4
pop
ADDRLP4 1028
CNSTP4 0
ASGNP4
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $205
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $203
LABELV $205
ADDRFP4 0
ADDRGP4 $206
ASGNP4
LABELV $203
ADDRLP4 4
ARGP4
CNSTI4 1024
ARGI4
ADDRGP4 $207
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 1032
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $211
JUMPV
LABELV $208
CNSTI4 816
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 g_entities
ADDP4
ARGP4
CNSTI4 63
ARGI4
ADDRLP4 2060
ADDRGP4 G_admin_permission
CALLI4
ASGNI4
ADDRLP4 2060
INDIRI4
CNSTI4 0
EQI4 $213
ADDRGP4 $215
ARGP4
ADDRLP4 4
ARGP4
ADDRLP4 2064
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 2064
INDIRP4
ARGP4
ADDRGP4 trap_SendServerCommand
CALLV
pop
LABELV $213
LABELV $209
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $211
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $208
ADDRGP4 $216
ARGP4
ADDRLP4 4
ARGP4
ADDRGP4 G_LogPrintf
CALLV
pop
LABELV $201
endproc G_AdminMessage 2068 20
export Cmd_AdminMessage_f
proc Cmd_AdminMessage_f 92 16
ADDRLP4 12
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $219
ADDRLP4 16
ARGP4
CNSTI4 50
ARGI4
ADDRGP4 $221
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRGP4 $220
JUMPV
LABELV $219
ADDRFP4 0
INDIRP4
ARGP4
CNSTI4 63
ARGI4
ADDRLP4 72
ADDRGP4 G_admin_permission
CALLI4
ASGNI4
ADDRLP4 72
INDIRI4
CNSTI4 0
NEI4 $222
ADDRGP4 g_publicAdminMessages+12
INDIRI4
CNSTI4 0
NEI4 $224
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 $227
ARGP4
ADDRGP4 G_admin_print
CALLV
pop
ADDRGP4 $217
JUMPV
LABELV $224
ADDRLP4 16
ARGP4
CNSTI4 50
ARGI4
ADDRGP4 $228
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 512
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 $229
ARGP4
ADDRGP4 G_admin_print
CALLV
pop
ADDRGP4 $223
JUMPV
LABELV $222
ADDRLP4 16
ARGP4
CNSTI4 50
ARGI4
ADDRGP4 $230
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 512
ADDP4
ARGP4
ADDRGP4 Com_sprintf
CALLV
pop
LABELV $223
LABELV $220
CNSTI4 0
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 9
ARGI4
ADDRGP4 G_SayArgv
CALLI4
pop
ADDRLP4 0
ARGP4
ADDRGP4 $233
ARGP4
ADDRLP4 76
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 76
INDIRI4
CNSTI4 0
EQI4 $234
ADDRLP4 0
ARGP4
ADDRGP4 $218
ARGP4
ADDRLP4 80
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 80
INDIRI4
CNSTI4 0
NEI4 $231
LABELV $234
ADDRLP4 84
CNSTI4 1
ASGNI4
ADDRLP4 12
ADDRLP4 84
INDIRI4
ASGNI4
ADDRLP4 84
INDIRI4
ARGI4
ADDRLP4 0
ARGP4
CNSTI4 9
ARGI4
ADDRGP4 G_SayArgv
CALLI4
pop
LABELV $231
ADDRLP4 84
ADDRGP4 G_SayArgc
CALLI4
ASGNI4
ADDRLP4 84
INDIRI4
ADDRLP4 12
INDIRI4
CNSTI4 2
ADDI4
GEI4 $235
ADDRGP4 $237
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 88
ADDRGP4 va
CALLP4
ASGNP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 88
INDIRP4
ARGP4
ADDRGP4 G_admin_print
CALLV
pop
ADDRGP4 $217
JUMPV
LABELV $235
ADDRLP4 12
INDIRI4
CNSTI4 1
ADDI4
ARGI4
ADDRLP4 88
ADDRGP4 G_SayConcatArgs
CALLP4
ASGNP4
ADDRLP4 68
ADDRLP4 88
INDIRP4
ASGNP4
ADDRLP4 16
ARGP4
ADDRGP4 $238
ARGP4
ADDRLP4 68
INDIRP4
ARGP4
ADDRGP4 G_AdminMessage
CALLV
pop
LABELV $217
endproc Cmd_AdminMessage_f 92 16
export G_ClientNumberFromString
proc G_ClientNumberFromString 84 12
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $243
JUMPV
LABELV $240
LABELV $241
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $243
ADDRLP4 72
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI1
CVII4 1
ASGNI4
ADDRLP4 72
INDIRI4
CNSTI4 0
EQI4 $245
ADDRLP4 72
INDIRI4
CNSTI4 48
LTI4 $245
ADDRLP4 72
INDIRI4
CNSTI4 57
LEI4 $240
LABELV $245
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
ADDP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $246
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 76
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 76
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
LTI4 $251
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $248
LABELV $251
CNSTI4 -1
RETI4
ADDRGP4 $239
JUMPV
LABELV $248
ADDRLP4 4
CNSTI4 2116
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 level
INDIRP4
ADDP4
ASGNP4
ADDRLP4 4
INDIRP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 0
NEI4 $252
CNSTI4 -1
RETI4
ADDRGP4 $239
JUMPV
LABELV $252
ADDRLP4 0
INDIRI4
RETI4
ADDRGP4 $239
JUMPV
LABELV $246
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 40
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 G_SanitiseString
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRLP4 4
ADDRGP4 level
INDIRP4
ASGNP4
ADDRGP4 $257
JUMPV
LABELV $254
ADDRLP4 4
INDIRP4
CNSTI4 468
ADDP4
INDIRI4
CNSTI4 0
NEI4 $259
ADDRGP4 $255
JUMPV
LABELV $259
ADDRLP4 4
INDIRP4
CNSTI4 512
ADDP4
ARGP4
ADDRLP4 8
ARGP4
CNSTI4 32
ARGI4
ADDRGP4 G_SanitiseString
CALLV
pop
ADDRLP4 8
ARGP4
ADDRLP4 40
ARGP4
ADDRLP4 76
ADDRGP4 strcmp
CALLI4
ASGNI4
ADDRLP4 76
INDIRI4
CNSTI4 0
NEI4 $261
ADDRLP4 0
INDIRI4
RETI4
ADDRGP4 $239
JUMPV
LABELV $261
LABELV $255
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 4
ADDRLP4 4
INDIRP4
CNSTI4 2116
ADDP4
ASGNP4
LABELV $257
ADDRLP4 0
INDIRI4
ADDRGP4 level+24
INDIRI4
LTI4 $254
CNSTI4 -1
RETI4
LABELV $239
endproc G_ClientNumberFromString 84 12
export G_ClientIsLagging
proc G_ClientIsLagging 0 0
ADDRFP4 0
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $264
ADDRFP4 0
INDIRP4
CNSTI4 452
ADDP4
INDIRI4
CNSTI4 999
LTI4 $266
CNSTI4 1
RETI4
ADDRGP4 $263
JUMPV
LABELV $266
CNSTI4 0
RETI4
ADDRGP4 $263
JUMPV
LABELV $264
CNSTI4 0
RETI4
LABELV $263
endproc G_ClientIsLagging 0 0
export SanitizeString
proc SanitizeString 16 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRGP4 $270
JUMPV
LABELV $269
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 27
NEI4 $272
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 2
ADDP4
ASGNP4
ADDRGP4 $270
JUMPV
LABELV $272
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 32
GEI4 $274
ADDRFP4 0
ADDRFP4 0
INDIRP4
CNSTI4 1
ADDP4
ASGNP4
ADDRGP4 $270
JUMPV
LABELV $274
ADDRLP4 0
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 8
CNSTI4 1
ASGNI4
ADDRFP4 4
ADDRLP4 0
INDIRP4
ADDRLP4 8
INDIRI4
ADDP4
ASGNP4
ADDRLP4 4
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
ADDRLP4 4
INDIRP4
ADDRLP4 8
INDIRI4
ADDP4
ASGNP4
ADDRLP4 4
INDIRP4
INDIRI1
CVII4 1
ARGI4
ADDRLP4 12
ADDRGP4 tolower
CALLI4
ASGNI4
ADDRLP4 0
INDIRP4
ADDRLP4 12
INDIRI4
CVII1 4
ASGNI1
LABELV $270
ADDRFP4 0
INDIRP4
INDIRI1
CVII4 1
CNSTI4 0
NEI4 $269
ADDRFP4 4
INDIRP4
CNSTI1 0
ASGNI1
LABELV $268
endproc SanitizeString 16 4
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
LABELV $238
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $237
byte 1 117
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 32
byte 1 91
byte 1 109
byte 1 101
byte 1 115
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 93
byte 1 10
byte 1 0
align 1
LABELV $233
byte 1 115
byte 1 97
byte 1 121
byte 1 0
align 1
LABELV $230
byte 1 91
byte 1 65
byte 1 68
byte 1 77
byte 1 73
byte 1 78
byte 1 93
byte 1 32
byte 1 37
byte 1 115
byte 1 94
byte 1 55
byte 1 58
byte 1 0
align 1
LABELV $229
byte 1 89
byte 1 111
byte 1 117
byte 1 114
byte 1 32
byte 1 109
byte 1 101
byte 1 115
byte 1 115
byte 1 97
byte 1 103
byte 1 101
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 98
byte 1 101
byte 1 101
byte 1 110
byte 1 32
byte 1 115
byte 1 101
byte 1 110
byte 1 116
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 97
byte 1 110
byte 1 121
byte 1 32
byte 1 97
byte 1 118
byte 1 97
byte 1 105
byte 1 108
byte 1 97
byte 1 98
byte 1 108
byte 1 101
byte 1 32
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 97
byte 1 110
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 115
byte 1 101
byte 1 114
byte 1 118
byte 1 101
byte 1 114
byte 1 32
byte 1 108
byte 1 111
byte 1 103
byte 1 115
byte 1 46
byte 1 10
byte 1 0
align 1
LABELV $228
byte 1 91
byte 1 80
byte 1 76
byte 1 65
byte 1 89
byte 1 69
byte 1 82
byte 1 93
byte 1 32
byte 1 37
byte 1 115
byte 1 94
byte 1 55
byte 1 58
byte 1 0
align 1
LABELV $227
byte 1 83
byte 1 111
byte 1 114
byte 1 114
byte 1 121
byte 1 44
byte 1 32
byte 1 98
byte 1 117
byte 1 116
byte 1 32
byte 1 117
byte 1 115
byte 1 101
byte 1 32
byte 1 111
byte 1 102
byte 1 32
byte 1 47
byte 1 97
byte 1 32
byte 1 98
byte 1 121
byte 1 32
byte 1 110
byte 1 111
byte 1 110
byte 1 45
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 110
byte 1 115
byte 1 32
byte 1 104
byte 1 97
byte 1 115
byte 1 32
byte 1 98
byte 1 101
byte 1 101
byte 1 110
byte 1 32
byte 1 100
byte 1 105
byte 1 115
byte 1 97
byte 1 98
byte 1 108
byte 1 101
byte 1 100
byte 1 46
byte 1 10
byte 1 0
align 1
LABELV $221
byte 1 91
byte 1 67
byte 1 79
byte 1 78
byte 1 83
byte 1 79
byte 1 76
byte 1 69
byte 1 93
byte 1 58
byte 1 0
align 1
LABELV $218
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
LABELV $216
byte 1 97
byte 1 100
byte 1 109
byte 1 105
byte 1 110
byte 1 109
byte 1 115
byte 1 103
byte 1 58
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
align 1
LABELV $215
byte 1 99
byte 1 104
byte 1 97
byte 1 116
byte 1 32
byte 1 34
byte 1 37
byte 1 115
byte 1 34
byte 1 0
align 1
LABELV $207
byte 1 37
byte 1 115
byte 1 32
byte 1 94
byte 1 54
byte 1 37
byte 1 115
byte 1 0
align 1
LABELV $206
byte 1 91
byte 1 83
byte 1 69
byte 1 82
byte 1 86
byte 1 69
byte 1 82
byte 1 93
byte 1 58
byte 1 0
align 1
LABELV $197
byte 1 0
align 1
LABELV $196
byte 1 115
byte 1 0
align 1
LABELV $195
byte 1 112
byte 1 114
byte 1 105
byte 1 110
byte 1 116
byte 1 32
byte 1 34
byte 1 89
byte 1 111
byte 1 117
byte 1 32
byte 1 97
byte 1 114
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 111
byte 1 111
byte 1 100
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 32
byte 1 112
byte 1 108
byte 1 101
byte 1 97
byte 1 115
byte 1 101
byte 1 32
byte 1 119
byte 1 97
byte 1 105
byte 1 116
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 115
byte 1 101
byte 1 99
byte 1 111
byte 1 110
byte 1 100
byte 1 37
byte 1 115
byte 1 32
byte 1 98
byte 1 101
byte 1 102
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 116
byte 1 114
byte 1 121
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 97
byte 1 103
byte 1 97
byte 1 105
byte 1 110
byte 1 10
byte 1 0
align 1
LABELV $135
byte 1 37
byte 1 50
byte 1 105
byte 1 32
byte 1 45
byte 1 32
byte 1 37
byte 1 115
byte 1 94
byte 1 55
byte 1 10
byte 1 0
align 1
LABELV $128
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 116
byte 1 104
byte 1 97
byte 1 110
byte 1 32
byte 1 111
byte 1 110
byte 1 101
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 32
byte 1 109
byte 1 97
byte 1 116
byte 1 99
byte 1 104
byte 1 101
byte 1 115
byte 1 46
byte 1 32
byte 1 66
byte 1 101
byte 1 32
byte 1 109
byte 1 111
byte 1 114
byte 1 101
byte 1 32
byte 1 115
byte 1 112
byte 1 101
byte 1 99
byte 1 105
byte 1 102
byte 1 105
byte 1 99
byte 1 32
byte 1 111
byte 1 114
byte 1 32
byte 1 117
byte 1 115
byte 1 101
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 115
byte 1 108
byte 1 111
byte 1 116
byte 1 32
byte 1 35
byte 1 58
byte 1 10
byte 1 0
align 1
LABELV $125
byte 1 110
byte 1 111
byte 1 32
byte 1 99
byte 1 111
byte 1 110
byte 1 110
byte 1 101
byte 1 99
byte 1 116
byte 1 101
byte 1 100
byte 1 32
byte 1 112
byte 1 108
byte 1 97
byte 1 121
byte 1 101
byte 1 114
byte 1 32
byte 1 98
byte 1 121
byte 1 32
byte 1 116
byte 1 104
byte 1 97
byte 1 116
byte 1 32
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 32
byte 1 111
byte 1 114
byte 1 32
byte 1 115
byte 1 108
byte 1 111
byte 1 116
byte 1 32
byte 1 35
byte 1 0
