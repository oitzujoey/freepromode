export G_ResetHistory
code
proc G_ResetHistory 20 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
CNSTI4 16
ASGNI4
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
ASGNI4
ADDRLP4 4
ADDRGP4 level+32
INDIRI4
ASGNI4
ADDRGP4 $64
JUMPV
LABELV $61
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
INDIRB
ASGNB 12
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 12
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
INDIRB
ASGNB 12
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 24
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 488
ADDP4
INDIRB
ASGNB 12
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 36
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
LABELV $62
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 50
SUBI4
ASGNI4
LABELV $64
ADDRLP4 0
INDIRI4
CNSTI4 0
GEI4 $61
LABELV $60
endproc G_ResetHistory 20 0
export G_StoreHistory
proc G_StoreHistory 40 0
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
CNSTI4 17
LTI4 $67
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
CNSTI4 0
ASGNI4
LABELV $67
ADDRLP4 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
ASGNP4
ADDRLP4 0
ADDRLP4 12
INDIRP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
ASGNI4
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRLP4 12
INDIRP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
INDIRB
ASGNB 12
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 12
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
INDIRB
ASGNB 12
ADDRLP4 24
CNSTI4 24
ASGNI4
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
ADDRLP4 24
INDIRI4
ADDP4
ADDRFP4 0
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRB
ASGNB 12
ADDRLP4 28
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 24
ADDP4
ASGNP4
ADDRLP4 28
INDIRP4
ADDRLP4 28
INDIRP4
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 32
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 28
ADDP4
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 36
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 36
INDIRP4
ADDRLP4 36
INDIRP4
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 36
ADDP4
ADDRGP4 level+32
INDIRI4
ASGNI4
LABELV $66
endproc G_StoreHistory 40 0
proc TimeShiftLerp 20 0
ADDRFP4 0
ADDRFP4 0
INDIRF4
ASGNF4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRFP4 12
ADDRFP4 12
INDIRP4
ASGNP4
ADDRLP4 0
ADDRFP4 4
INDIRP4
INDIRF4
ASGNF4
ADDRFP4 12
INDIRP4
ADDRLP4 0
INDIRF4
ADDRFP4 0
INDIRF4
ADDRFP4 8
INDIRP4
INDIRF4
ADDRLP4 0
INDIRF4
SUBF4
MULF4
ADDF4
ASGNF4
ADDRLP4 4
CNSTI4 4
ASGNI4
ADDRLP4 8
ADDRFP4 4
INDIRP4
ADDRLP4 4
INDIRI4
ADDP4
INDIRF4
ASGNF4
ADDRFP4 12
INDIRP4
ADDRLP4 4
INDIRI4
ADDP4
ADDRLP4 8
INDIRF4
ADDRFP4 0
INDIRF4
ADDRFP4 8
INDIRP4
ADDRLP4 4
INDIRI4
ADDP4
INDIRF4
ADDRLP4 8
INDIRF4
SUBF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12
CNSTI4 8
ASGNI4
ADDRLP4 16
ADDRFP4 4
INDIRP4
ADDRLP4 12
INDIRI4
ADDP4
INDIRF4
ASGNF4
ADDRFP4 12
INDIRP4
ADDRLP4 12
INDIRI4
ADDP4
ADDRLP4 16
INDIRF4
ADDRFP4 0
INDIRF4
ADDRFP4 8
INDIRP4
ADDRLP4 12
INDIRI4
ADDP4
INDIRF4
ADDRLP4 16
INDIRF4
SUBF4
MULF4
ADDF4
ASGNF4
LABELV $70
endproc TimeShiftLerp 20 0
export G_TimeShiftClient
proc G_TimeShiftClient 76 16
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRI4
ASGNI4
ADDRLP4 8
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
ASGNI4
ADDRLP4 4
ADDRLP4 8
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
LABELV $72
CNSTI4 40
ADDRLP4 0
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 36
ADDP4
INDIRI4
ADDRFP4 4
INDIRI4
GTI4 $75
ADDRGP4 $74
JUMPV
LABELV $75
ADDRLP4 4
ADDRLP4 0
INDIRI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
SUBI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 0
GEI4 $77
ADDRLP4 0
CNSTI4 16
ASGNI4
LABELV $77
LABELV $73
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
NEI4 $72
LABELV $74
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $79
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1988
ADDP4
INDIRI4
ADDRGP4 level+32
INDIRI4
EQI4 $81
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1952
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1964
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1976
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 488
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1988
ADDP4
ADDRGP4 level+32
INDIRI4
ASGNI4
LABELV $81
ADDRLP4 0
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1268
ADDP4
INDIRI4
EQI4 $85
ADDRLP4 16
CNSTI4 40
ASGNI4
ADDRLP4 20
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ASGNP4
ADDRLP4 24
CNSTI4 36
ASGNI4
ADDRLP4 28
ADDRLP4 16
INDIRI4
ADDRLP4 0
INDIRI4
MULI4
ADDRLP4 20
INDIRP4
ADDP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 12
ADDRFP4 4
INDIRI4
ADDRLP4 28
INDIRI4
SUBI4
CVIF4 4
ADDRLP4 16
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 20
INDIRP4
ADDP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRI4
ADDRLP4 28
INDIRI4
SUBI4
CVIF4 4
DIVF4
ASGNF4
ADDRLP4 12
INDIRF4
ARGF4
ADDRLP4 32
CNSTI4 40
ASGNI4
ADDRLP4 40
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ASGNP4
ADDRLP4 44
CNSTI4 24
ASGNI4
ADDRLP4 32
INDIRI4
ADDRLP4 0
INDIRI4
MULI4
ADDRLP4 40
INDIRP4
ADDP4
ADDRLP4 44
INDIRI4
ADDP4
ARGP4
ADDRLP4 32
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 40
INDIRP4
ADDP4
ADDRLP4 44
INDIRI4
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 488
ADDP4
ARGP4
ADDRGP4 TimeShiftLerp
CALLV
pop
ADDRLP4 12
INDIRF4
ARGF4
ADDRLP4 48
CNSTI4 40
ASGNI4
ADDRLP4 56
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ASGNP4
ADDRLP4 48
INDIRI4
ADDRLP4 0
INDIRI4
MULI4
ADDRLP4 56
INDIRP4
ADDP4
ARGP4
ADDRLP4 48
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 56
INDIRP4
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
ARGP4
ADDRGP4 TimeShiftLerp
CALLV
pop
ADDRLP4 12
INDIRF4
ARGF4
ADDRLP4 60
CNSTI4 40
ASGNI4
ADDRLP4 68
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ASGNP4
ADDRLP4 72
CNSTI4 12
ASGNI4
ADDRLP4 60
INDIRI4
ADDRLP4 0
INDIRI4
MULI4
ADDRLP4 68
INDIRP4
ADDP4
ADDRLP4 72
INDIRI4
ADDP4
ARGP4
ADDRLP4 60
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 68
INDIRP4
ADDP4
ADDRLP4 72
INDIRI4
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
ARGP4
ADDRGP4 TimeShiftLerp
CALLV
pop
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 trap_LinkEntity
CALLV
pop
ADDRGP4 $86
JUMPV
LABELV $85
ADDRFP4 0
INDIRP4
CNSTI4 488
ADDP4
CNSTI4 40
ADDRLP4 4
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 24
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
CNSTI4 40
ADDRLP4 4
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
CNSTI4 40
ADDRLP4 4
INDIRI4
MULI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1272
ADDP4
ADDP4
CNSTI4 12
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 trap_LinkEntity
CALLV
pop
LABELV $86
LABELV $79
LABELV $71
endproc G_TimeShiftClient 76 16
export G_TimeShiftAllClients
proc G_TimeShiftAllClients 32 16
ADDRFP4 0
ADDRFP4 0
INDIRI4
ASGNI4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRLP4 20
CNSTU4 0
ASGNU4
ADDRFP4 4
INDIRP4
CVPU4 4
ADDRLP4 20
INDIRU4
EQU4 $89
ADDRFP4 4
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
ADDRLP4 20
INDIRU4
EQU4 $89
ADDRFP4 4
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
CNSTI4 7
NEI4 $89
ADDRLP4 12
CNSTI4 1
ASGNI4
ADDRGP4 $90
JUMPV
LABELV $89
ADDRLP4 12
CNSTI4 0
ASGNI4
LABELV $90
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 0
ADDRGP4 g_entities
ASGNP4
ADDRLP4 4
CNSTI4 0
ASGNI4
LABELV $91
ADDRLP4 28
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 28
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $95
ADDRLP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
CNSTI4 0
EQI4 $95
ADDRLP4 28
INDIRP4
CNSTI4 1024
ADDP4
INDIRI4
CNSTI4 3
GEI4 $95
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRFP4 4
INDIRP4
CVPU4 4
EQU4 $95
ADDRLP4 0
INDIRP4
ARGP4
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 8
INDIRI4
ARGI4
ADDRFP4 4
INDIRP4
ARGP4
ADDRGP4 G_TimeShiftClient
CALLV
pop
LABELV $95
LABELV $92
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 816
ADDP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 64
LTI4 $91
LABELV $87
endproc G_TimeShiftAllClients 32 16
lit
align 4
LABELV $98
byte 4 0
byte 4 0
byte 4 2
byte 4 4
byte 4 0
byte 4 0
byte 4 8
byte 4 16
byte 4 0
byte 4 0
byte 4 0
byte 4 32
byte 4 0
byte 4 64
export G_DoTimeShiftFor
code
proc G_DoTimeShiftFor 84 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
ADDRGP4 $98
INDIRB
ASGNB 56
ADDRLP4 60
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 144
ADDP4
INDIRI4
CNSTI4 2
LSHI4
ADDRLP4 4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 68
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
ADDRLP4 68
INDIRI4
EQI4 $102
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $102
ADDRFP4 0
INDIRP4
CNSTI4 424
ADDP4
INDIRI4
CNSTI4 8
BANDI4
ADDRLP4 68
INDIRI4
EQI4 $99
LABELV $102
ADDRGP4 $97
JUMPV
LABELV $99
ADDRLP4 72
CNSTI4 0
ASGNI4
ADDRGP4 g_delagHitscan+12
INDIRI4
ADDRLP4 72
INDIRI4
EQI4 $103
ADDRLP4 76
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 624
ADDP4
INDIRI4
ASGNI4
ADDRLP4 76
INDIRI4
CNSTI4 1
BANDI4
ADDRLP4 72
INDIRI4
NEI4 $106
ADDRLP4 76
INDIRI4
ADDRLP4 60
INDIRI4
BANDI4
ADDRLP4 72
INDIRI4
EQI4 $103
LABELV $106
ADDRLP4 80
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 80
INDIRP4
CNSTI4 1264
ADDP4
INDIRI4
ADDRLP4 80
INDIRP4
CNSTI4 628
ADDP4
INDIRI4
ADDI4
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 144
ADDP4
INDIRI4
CNSTI4 6
NEI4 $104
ADDRGP4 g_lagLightning+12
INDIRI4
CNSTI4 0
EQI4 $104
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 50
ADDI4
ASGNI4
ADDRGP4 $104
JUMPV
LABELV $103
ADDRLP4 0
ADDRGP4 level+36
INDIRI4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1992
ADDP4
INDIRI4
ADDI4
ASGNI4
LABELV $104
ADDRLP4 0
INDIRI4
ARGI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 G_TimeShiftAllClients
CALLV
pop
LABELV $97
endproc G_DoTimeShiftFor 84 8
export G_UnTimeShiftClient
proc G_UnTimeShiftClient 12 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1988
ADDP4
INDIRI4
ADDRGP4 level+32
INDIRI4
NEI4 $112
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1952
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1964
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 488
ADDP4
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1976
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CNSTI4 1988
ADDP4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 trap_LinkEntity
CALLV
pop
LABELV $112
LABELV $111
endproc G_UnTimeShiftClient 12 4
export G_UnTimeShiftAllClients
proc G_UnTimeShiftAllClients 16 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 0
ADDRGP4 g_entities
ASGNP4
ADDRLP4 4
CNSTI4 0
ASGNI4
LABELV $116
ADDRLP4 12
ADDRLP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
ASGNP4
ADDRLP4 12
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $120
ADDRLP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
CNSTI4 0
EQI4 $120
ADDRLP4 12
INDIRP4
CNSTI4 1024
ADDP4
INDIRI4
CNSTI4 3
GEI4 $120
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRFP4 0
INDIRP4
CVPU4 4
EQU4 $120
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 G_UnTimeShiftClient
CALLV
pop
LABELV $120
LABELV $117
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRP4
CNSTI4 816
ADDP4
ASGNP4
ADDRLP4 4
INDIRI4
CNSTI4 64
LTI4 $116
LABELV $115
endproc G_UnTimeShiftAllClients 16 4
export G_UndoTimeShiftFor
proc G_UndoTimeShiftFor 8 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRFP4 0
INDIRP4
CNSTI4 520
ADDP4
INDIRI4
ADDRLP4 4
INDIRI4
EQI4 $126
ADDRFP4 0
INDIRP4
CNSTI4 516
ADDP4
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $126
ADDRFP4 0
INDIRP4
CNSTI4 424
ADDP4
INDIRI4
CNSTI4 8
BANDI4
ADDRLP4 4
INDIRI4
EQI4 $123
LABELV $126
ADDRGP4 $122
JUMPV
LABELV $123
ADDRFP4 0
INDIRP4
ARGP4
ADDRGP4 G_UnTimeShiftAllClients
CALLV
pop
LABELV $122
endproc G_UndoTimeShiftFor 8 4
export G_PredictPlayerClipVelocity
proc G_PredictPlayerClipVelocity 28 0
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
INDIRP4
ASGNP4
ADDRLP4 12
CNSTI4 4
ASGNI4
ADDRLP4 16
CNSTI4 8
ASGNI4
ADDRLP4 0
ADDRFP4 0
INDIRP4
INDIRF4
ADDRFP4 4
INDIRP4
INDIRF4
MULF4
ADDRFP4 0
INDIRP4
ADDRLP4 12
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 12
INDIRI4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRFP4 0
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 16
INDIRI4
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0
INDIRF4
CNSTF4 0
GEF4 $128
ADDRLP4 0
CNSTF4 1065361605
ADDRLP4 0
INDIRF4
MULF4
ASGNF4
ADDRGP4 $129
JUMPV
LABELV $128
ADDRLP4 0
ADDRLP4 0
INDIRF4
CNSTF4 1065361605
DIVF4
ASGNF4
LABELV $129
ADDRFP4 8
INDIRP4
ADDRFP4 0
INDIRP4
INDIRF4
ADDRFP4 4
INDIRP4
INDIRF4
ADDRLP4 0
INDIRF4
NEGF4
MULF4
ADDF4
ASGNF4
ADDRLP4 20
CNSTI4 4
ASGNI4
ADDRFP4 8
INDIRP4
ADDRLP4 20
INDIRI4
ADDP4
ADDRFP4 0
INDIRP4
ADDRLP4 20
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 20
INDIRI4
ADDP4
INDIRF4
ADDRLP4 0
INDIRF4
NEGF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
CNSTI4 8
ASGNI4
ADDRFP4 8
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
ADDRFP4 0
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 24
INDIRI4
ADDP4
INDIRF4
ADDRLP4 0
INDIRF4
NEGF4
MULF4
ADDF4
ASGNF4
LABELV $127
endproc G_PredictPlayerClipVelocity 28 0
export G_PredictPlayerSlideMove
proc G_PredictPlayerSlideMove 316 28
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 232
CNSTI4 4
ASGNI4
ADDRLP4 236
ADDRFP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRB
ASGNB 12
ADDRLP4 76
ADDRLP4 236
INDIRB
ASGNB 12
ADDRLP4 112
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRB
ASGNB 12
ADDRLP4 140
ADDRLP4 76
INDIRB
ASGNB 12
ADDRLP4 212
ADDRFP4 4
INDIRF4
ASGNF4
ADDRLP4 252
CNSTI4 0
ASGNI4
ADDRLP4 108
ADDRLP4 252
INDIRI4
ASGNI4
ADDRLP4 228
ADDRLP4 252
INDIRI4
ASGNI4
ADDRGP4 $134
JUMPV
LABELV $131
ADDRLP4 216
ADDRLP4 112
INDIRF4
ADDRLP4 76
INDIRF4
ADDRLP4 212
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 216+4
ADDRLP4 112+4
INDIRF4
ADDRLP4 76+4
INDIRF4
ADDRLP4 212
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 216+8
ADDRLP4 112+8
INDIRF4
ADDRLP4 76+8
INDIRF4
ADDRLP4 212
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 152
ARGP4
ADDRLP4 112
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
ARGP4
ADDRLP4 216
ARGP4
ADDRFP4 0
INDIRP4
INDIRI4
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 572
ADDP4
INDIRI4
ARGI4
ADDRGP4 trap_Trace
CALLV
pop
ADDRLP4 152
INDIRI4
CNSTI4 0
EQI4 $141
ADDRLP4 264
CNSTF4 0
ASGNF4
ADDRLP4 76+8
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 76+4
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 76
ADDRLP4 264
INDIRF4
ASGNF4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 112
INDIRB
ASGNB 12
CNSTI4 1
RETI4
ADDRGP4 $130
JUMPV
LABELV $141
ADDRLP4 152+8
INDIRF4
CNSTF4 0
LEF4 $145
ADDRLP4 112
ADDRLP4 152+12
INDIRB
ASGNB 12
LABELV $145
ADDRLP4 152+8
INDIRF4
CNSTF4 1065353216
NEF4 $149
ADDRGP4 $133
JUMPV
LABELV $149
ADDRLP4 212
ADDRLP4 212
INDIRF4
ADDRLP4 212
INDIRF4
ADDRLP4 152+8
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 108
INDIRI4
CNSTI4 5
LTI4 $153
ADDRLP4 268
CNSTF4 0
ASGNF4
ADDRLP4 76+8
ADDRLP4 268
INDIRF4
ASGNF4
ADDRLP4 76+4
ADDRLP4 268
INDIRF4
ASGNF4
ADDRLP4 76
ADDRLP4 268
INDIRF4
ASGNF4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 112
INDIRB
ASGNB 12
CNSTI4 1
RETI4
ADDRGP4 $130
JUMPV
LABELV $153
ADDRLP4 92
CNSTI4 0
ASGNI4
ADDRGP4 $160
JUMPV
LABELV $157
ADDRLP4 268
CNSTI4 12
ADDRLP4 92
INDIRI4
MULI4
ASGNI4
ADDRLP4 152+24
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 152+24+4
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 152+24+8
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1065185444
LEF4 $161
ADDRLP4 76
ADDRLP4 152+24
INDIRF4
ADDRLP4 76
INDIRF4
ADDF4
ASGNF4
ADDRLP4 76+4
ADDRLP4 152+24+4
INDIRF4
ADDRLP4 76+4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 76+8
ADDRLP4 152+24+8
INDIRF4
ADDRLP4 76+8
INDIRF4
ADDF4
ASGNF4
ADDRGP4 $159
JUMPV
LABELV $161
LABELV $158
ADDRLP4 92
ADDRLP4 92
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $160
ADDRLP4 92
INDIRI4
ADDRLP4 108
INDIRI4
LTI4 $157
LABELV $159
ADDRLP4 92
INDIRI4
ADDRLP4 108
INDIRI4
GEI4 $179
ADDRGP4 $132
JUMPV
LABELV $179
CNSTI4 12
ADDRLP4 108
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ADDRLP4 152+24
INDIRB
ASGNB 12
ADDRLP4 108
ADDRLP4 108
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 92
CNSTI4 0
ASGNI4
ADDRGP4 $185
JUMPV
LABELV $182
ADDRLP4 268
CNSTI4 12
ADDRLP4 92
INDIRI4
MULI4
ASGNI4
ADDRLP4 208
ADDRLP4 76
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 76+4
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 76+8
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 208
INDIRF4
CNSTF4 1036831949
LTF4 $190
ADDRGP4 $183
JUMPV
LABELV $190
ADDRLP4 76
ARGP4
CNSTI4 12
ADDRLP4 92
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
ADDRGP4 G_PredictPlayerClipVelocity
CALLV
pop
ADDRLP4 140
ARGP4
CNSTI4 12
ADDRLP4 92
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 128
ARGP4
ADDRGP4 G_PredictPlayerClipVelocity
CALLV
pop
ADDRLP4 88
CNSTI4 0
ASGNI4
ADDRGP4 $195
JUMPV
LABELV $192
ADDRLP4 88
INDIRI4
ADDRLP4 92
INDIRI4
NEI4 $196
ADDRGP4 $193
JUMPV
LABELV $196
ADDRLP4 272
CNSTI4 12
ADDRLP4 88
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $198
ADDRGP4 $193
JUMPV
LABELV $198
ADDRLP4 64
ARGP4
CNSTI4 12
ADDRLP4 88
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
ADDRGP4 G_PredictPlayerClipVelocity
CALLV
pop
ADDRLP4 128
ARGP4
CNSTI4 12
ADDRLP4 88
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 128
ARGP4
ADDRGP4 G_PredictPlayerClipVelocity
CALLV
pop
ADDRLP4 276
CNSTI4 12
ADDRLP4 92
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 276
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 276
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 276
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 0
LTF4 $204
ADDRGP4 $193
JUMPV
LABELV $204
ADDRLP4 280
CNSTI4 12
ASGNI4
ADDRLP4 280
INDIRI4
ADDRLP4 92
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 280
INDIRI4
ADDRLP4 88
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 96
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 96
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 284
ADDRLP4 96
INDIRF4
ASGNF4
ADDRLP4 124
ADDRLP4 284
INDIRF4
ADDRLP4 76
INDIRF4
MULF4
ADDRLP4 96+4
INDIRF4
ADDRLP4 76+4
INDIRF4
MULF4
ADDF4
ADDRLP4 96+8
INDIRF4
ADDRLP4 76+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 64
ADDRLP4 284
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+4
ADDRLP4 96+4
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+8
ADDRLP4 96+8
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 292
CNSTI4 12
ASGNI4
ADDRLP4 292
INDIRI4
ADDRLP4 92
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 292
INDIRI4
ADDRLP4 88
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 96
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 96
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 296
ADDRLP4 96
INDIRF4
ASGNF4
ADDRLP4 124
ADDRLP4 296
INDIRF4
ADDRLP4 140
INDIRF4
MULF4
ADDRLP4 96+4
INDIRF4
ADDRLP4 140+4
INDIRF4
MULF4
ADDF4
ADDRLP4 96+8
INDIRF4
ADDRLP4 140+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 128
ADDRLP4 296
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 128+4
ADDRLP4 96+4
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 128+8
ADDRLP4 96+8
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ASGNF4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $229
JUMPV
LABELV $226
ADDRLP4 0
INDIRI4
ADDRLP4 92
INDIRI4
EQI4 $232
ADDRLP4 0
INDIRI4
ADDRLP4 88
INDIRI4
NEI4 $230
LABELV $232
ADDRGP4 $227
JUMPV
LABELV $230
ADDRLP4 308
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $233
ADDRGP4 $227
JUMPV
LABELV $233
ADDRLP4 312
CNSTF4 0
ASGNF4
ADDRLP4 76+8
ADDRLP4 312
INDIRF4
ASGNF4
ADDRLP4 76+4
ADDRLP4 312
INDIRF4
ASGNF4
ADDRLP4 76
ADDRLP4 312
INDIRF4
ASGNF4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 112
INDIRB
ASGNB 12
CNSTI4 1
RETI4
ADDRGP4 $130
JUMPV
LABELV $227
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $229
ADDRLP4 0
INDIRI4
ADDRLP4 108
INDIRI4
LTI4 $226
LABELV $193
ADDRLP4 88
ADDRLP4 88
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $195
ADDRLP4 88
INDIRI4
ADDRLP4 108
INDIRI4
LTI4 $192
ADDRLP4 76
ADDRLP4 64
INDIRB
ASGNB 12
ADDRLP4 140
ADDRLP4 128
INDIRB
ASGNB 12
ADDRGP4 $184
JUMPV
LABELV $183
ADDRLP4 92
ADDRLP4 92
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $185
ADDRLP4 92
INDIRI4
ADDRLP4 108
INDIRI4
LTI4 $182
LABELV $184
LABELV $132
ADDRLP4 228
ADDRLP4 228
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $134
ADDRLP4 228
INDIRI4
ADDRLP4 232
INDIRI4
LTI4 $131
LABELV $133
ADDRLP4 76
ADDRLP4 140
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 112
INDIRB
ASGNB 12
ADDRLP4 228
INDIRI4
CNSTI4 0
EQI4 $242
ADDRLP4 256
CNSTI4 1
ASGNI4
ADDRGP4 $243
JUMPV
LABELV $242
ADDRLP4 256
CNSTI4 0
ASGNI4
LABELV $243
ADDRLP4 256
INDIRI4
RETI4
LABELV $130
endproc G_PredictPlayerSlideMove 316 28
export G_PredictPlayerStepSlideMove
proc G_PredictPlayerStepSlideMove 128 28
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRLP4 56
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRB
ASGNB 12
ADDRLP4 92
ADDRFP4 0
INDIRP4
CNSTI4 36
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRF4
ARGF4
ADDRLP4 112
ADDRGP4 G_PredictPlayerSlideMove
CALLI4
ASGNI4
ADDRLP4 112
INDIRI4
CNSTI4 0
NEI4 $245
ADDRGP4 $244
JUMPV
LABELV $245
ADDRLP4 80
ADDRLP4 56
INDIRB
ASGNB 12
ADDRLP4 80+8
ADDRLP4 80+8
INDIRF4
CNSTF4 1099956224
ADDF4
ASGNF4
ADDRLP4 0
ARGP4
ADDRLP4 56
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
ARGP4
ADDRLP4 80
ARGP4
ADDRFP4 0
INDIRP4
INDIRI4
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 572
ADDP4
INDIRI4
ARGI4
ADDRGP4 trap_Trace
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 0
EQI4 $248
ADDRGP4 $244
JUMPV
LABELV $248
ADDRLP4 104
ADDRLP4 0+12+8
INDIRF4
ADDRLP4 56+8
INDIRF4
SUBF4
ASGNF4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 0+12
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
CNSTI4 36
ADDP4
ADDRLP4 92
INDIRB
ASGNB 12
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRF4
ARGF4
ADDRGP4 G_PredictPlayerSlideMove
CALLI4
pop
ADDRLP4 68
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
INDIRB
ASGNB 12
ADDRLP4 68+8
ADDRLP4 68+8
INDIRF4
ADDRLP4 104
INDIRF4
SUBF4
ASGNF4
ADDRLP4 0
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 436
ADDP4
ARGP4
ADDRFP4 0
INDIRP4
CNSTI4 448
ADDP4
ARGP4
ADDRLP4 68
ARGP4
ADDRFP4 0
INDIRP4
INDIRI4
ARGI4
ADDRFP4 0
INDIRP4
CNSTI4 572
ADDP4
INDIRI4
ARGI4
ADDRGP4 trap_Trace
CALLV
pop
ADDRLP4 0
INDIRI4
CNSTI4 0
NEI4 $255
ADDRFP4 0
INDIRP4
CNSTI4 24
ADDP4
ADDRLP4 0+12
INDIRB
ASGNB 12
LABELV $255
ADDRLP4 0+8
INDIRF4
CNSTF4 1065353216
GEF4 $258
ADDRLP4 124
ADDRFP4 0
INDIRP4
CNSTI4 36
ADDP4
ASGNP4
ADDRLP4 124
INDIRP4
ARGP4
ADDRLP4 0+24
ARGP4
ADDRLP4 124
INDIRP4
ARGP4
ADDRGP4 G_PredictPlayerClipVelocity
CALLV
pop
LABELV $258
LABELV $244
endproc G_PredictPlayerStepSlideMove 128 28
export G_PredictPlayerMove
proc G_PredictPlayerMove 0 8
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRF4
ARGF4
ADDRGP4 G_PredictPlayerStepSlideMove
CALLV
pop
LABELV $262
endproc G_PredictPlayerMove 0 8
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
