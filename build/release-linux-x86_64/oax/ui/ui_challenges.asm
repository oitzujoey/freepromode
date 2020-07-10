data
align 4
LABELV challengesInitialized
byte 4 0
export challenges_init
code
proc challenges_init 16 12
ADDRGP4 challengesInitialized
INDIRI4
CNSTI4 0
EQI4 $81
ADDRGP4 $80
JUMPV
LABELV $81
ADDRGP4 $83
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 12
ADDRGP4 trap_FS_FOpenFile
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CVIU4 4
CNSTU4 8192
GEU4 $84
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $86
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 challengeTable
ADDP4
CNSTU4 0
ASGNU4
LABELV $87
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2048
LTI4 $86
ADDRGP4 challengesInitialized
CNSTI4 1
ASGNI4
ADDRGP4 $80
JUMPV
LABELV $84
ADDRGP4 challengeTable
ARGP4
CNSTI4 8192
ARGI4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_Read
CALLV
pop
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRGP4 challengesInitialized
CNSTI4 1
ASGNI4
LABELV $80
endproc challenges_init 16 12
export challenges_save
proc challenges_save 16 12
ADDRGP4 challengesInitialized
INDIRI4
CNSTI4 0
NEI4 $91
ADDRGP4 $90
JUMPV
LABELV $91
ADDRGP4 $83
ARGP4
ADDRLP4 4
ARGP4
CNSTI4 1
ARGI4
ADDRLP4 12
ADDRGP4 trap_FS_FOpenFile
CALLI4
ASGNI4
ADDRLP4 8
ADDRLP4 12
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
GEI4 $93
ADDRGP4 $90
JUMPV
LABELV $93
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $95
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 challengeTable
ADDP4
ARGP4
CNSTI4 4
ARGI4
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_Write
CALLV
pop
LABELV $96
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 2048
LTI4 $95
ADDRLP4 4
INDIRI4
ARGI4
ADDRGP4 trap_FS_FCloseFile
CALLV
pop
ADDRGP4 challengesInitialized
CNSTI4 0
ASGNI4
LABELV $90
endproc challenges_save 16 12
export getChallenge
proc getChallenge 0 0
ADDRGP4 challenges_init
CALLV
pop
ADDRFP4 0
INDIRI4
CNSTI4 2048
LTI4 $100
CNSTU4 0
RETU4
ADDRGP4 $99
JUMPV
LABELV $100
ADDRFP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 challengeTable
ADDP4
INDIRU4
RETU4
LABELV $99
endproc getChallenge 0 0
export addChallenge
proc addChallenge 4 0
ADDRFP4 0
INDIRI4
CNSTI4 2048
LTI4 $103
ADDRGP4 $102
JUMPV
LABELV $103
ADDRGP4 challenges_init
CALLV
pop
ADDRLP4 0
ADDRFP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 challengeTable
ADDP4
ASGNP4
ADDRLP4 0
INDIRP4
ADDRLP4 0
INDIRP4
INDIRU4
CNSTU4 1
ADDU4
ASGNU4
LABELV $102
endproc addChallenge 4 0
proc UI_Challenges_Event 16 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $107
ADDRGP4 $106
JUMPV
LABELV $107
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 8
CNSTI4 1
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
EQI4 $118
ADDRLP4 0
INDIRI4
ADDRLP4 8
INDIRI4
LTI4 $109
LABELV $119
ADDRLP4 0
INDIRI4
CNSTI4 100
LTI4 $109
ADDRLP4 0
INDIRI4
CNSTI4 105
GTI4 $109
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $120-400
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $120
address $112
address $113
address $114
address $115
address $116
address $110
code
LABELV $112
ADDRGP4 mainSelection
CNSTI4 0
ASGNI4
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 UI_ChallengesLocal
CALLV
pop
ADDRGP4 $110
JUMPV
LABELV $113
ADDRGP4 mainSelection
CNSTI4 1
ASGNI4
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 UI_ChallengesLocal
CALLV
pop
ADDRGP4 $110
JUMPV
LABELV $114
ADDRGP4 mainSelection
CNSTI4 2
ASGNI4
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 UI_ChallengesLocal
CALLV
pop
ADDRGP4 $110
JUMPV
LABELV $115
ADDRGP4 mainSelection
CNSTI4 3
ASGNI4
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 UI_ChallengesLocal
CALLV
pop
ADDRGP4 $110
JUMPV
LABELV $116
ADDRGP4 mainSelection
CNSTI4 4
ASGNI4
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 UI_ChallengesLocal
CALLV
pop
ADDRGP4 $110
JUMPV
LABELV $118
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $109
LABELV $110
LABELV $106
endproc UI_Challenges_Event 16 0
export UI_Challenges_Cache
proc UI_Challenges_Cache 0 4
ADDRGP4 $123
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $124
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $125
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $126
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $122
endproc UI_Challenges_Cache 0 4
proc UI_Challenges_Init 208 12
ADDRGP4 challenges
ARGP4
CNSTI4 0
ARGI4
CNSTI4 4196
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 UI_DisplayOptionsMenu_Cache
CALLV
pop
ADDRGP4 challenges+532
CNSTI4 1
ASGNI4
ADDRGP4 challenges+536
CNSTI4 1
ASGNI4
ADDRGP4 challenges+544
CNSTI4 10
ASGNI4
ADDRGP4 challenges+544+44
CNSTU4 8
ASGNU4
ADDRGP4 challenges+544+12
CNSTI4 320
ASGNI4
ADDRGP4 challenges+544+16
CNSTI4 16
ASGNI4
ADDRGP4 challenges+544+60
ADDRGP4 $139
ASGNP4
ADDRGP4 challenges+544+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 challenges+544+64
CNSTI4 1
ASGNI4
ADDRGP4 challenges+616
CNSTI4 6
ASGNI4
ADDRGP4 challenges+616+4
ADDRGP4 $123
ASGNP4
ADDRGP4 challenges+616+44
CNSTU4 16384
ASGNU4
ADDRGP4 challenges+616+12
CNSTI4 0
ASGNI4
ADDRGP4 challenges+616+16
CNSTI4 78
ASGNI4
ADDRGP4 challenges+616+76
CNSTI4 256
ASGNI4
ADDRGP4 challenges+616+80
CNSTI4 329
ASGNI4
ADDRGP4 challenges+704
CNSTI4 6
ASGNI4
ADDRGP4 challenges+704+4
ADDRGP4 $124
ASGNP4
ADDRGP4 challenges+704+44
CNSTU4 16384
ASGNU4
ADDRGP4 challenges+704+12
CNSTI4 376
ASGNI4
ADDRGP4 challenges+704+16
CNSTI4 76
ASGNI4
ADDRGP4 challenges+704+76
CNSTI4 256
ASGNI4
ADDRGP4 challenges+704+80
CNSTI4 334
ASGNI4
ADDRGP4 challenges+792
CNSTI4 9
ASGNI4
ADDRGP4 challenges+792+44
CNSTU4 272
ASGNU4
ADDRGP4 challenges+792+8
CNSTI4 100
ASGNI4
ADDRGP4 challenges+792+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+792+12
CNSTI4 216
ASGNI4
ADDRGP4 challenges+792+16
CNSTI4 186
ASGNI4
ADDRGP4 challenges+792+60
ADDRGP4 $183
ASGNP4
ADDRGP4 challenges+792+64
CNSTI4 2
ASGNI4
ADDRGP4 challenges+792+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 challenges+792+72
CNSTI4 9
ASGNI4
ADDRGP4 challenges+792+72+44
CNSTU4 272
ASGNU4
ADDRGP4 challenges+792+72+8
CNSTI4 101
ASGNI4
ADDRGP4 challenges+792+72+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+792+72+12
CNSTI4 216
ASGNI4
ADDRGP4 challenges+792+72+16
CNSTI4 213
ASGNI4
ADDRGP4 challenges+792+72+60
ADDRGP4 $208
ASGNP4
ADDRGP4 challenges+792+72+64
CNSTI4 2
ASGNI4
ADDRGP4 challenges+792+72+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 challenges+792+144
CNSTI4 9
ASGNI4
ADDRGP4 challenges+792+144+44
CNSTU4 272
ASGNU4
ADDRGP4 challenges+792+144+8
CNSTI4 102
ASGNI4
ADDRGP4 challenges+792+144+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+792+144+12
CNSTI4 216
ASGNI4
ADDRGP4 challenges+792+144+16
CNSTI4 240
ASGNI4
ADDRGP4 challenges+792+144+60
ADDRGP4 $235
ASGNP4
ADDRGP4 challenges+792+144+64
CNSTI4 2
ASGNI4
ADDRGP4 challenges+792+144+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 challenges+792+216
CNSTI4 9
ASGNI4
ADDRGP4 challenges+792+216+44
CNSTU4 272
ASGNU4
ADDRGP4 challenges+792+216+8
CNSTI4 103
ASGNI4
ADDRGP4 challenges+792+216+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+792+216+12
CNSTI4 216
ASGNI4
ADDRGP4 challenges+792+216+16
CNSTI4 267
ASGNI4
ADDRGP4 challenges+792+216+60
ADDRGP4 $262
ASGNP4
ADDRGP4 challenges+792+216+64
CNSTI4 2
ASGNI4
ADDRGP4 challenges+792+216+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 challenges+792+288
CNSTI4 9
ASGNI4
ADDRGP4 challenges+792+288+44
CNSTU4 272
ASGNU4
ADDRGP4 challenges+792+288+8
CNSTI4 104
ASGNI4
ADDRGP4 challenges+792+288+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+792+288+12
CNSTI4 216
ASGNI4
ADDRGP4 challenges+792+288+16
CNSTI4 294
ASGNI4
ADDRGP4 challenges+792+288+60
ADDRGP4 $289
ASGNP4
ADDRGP4 challenges+792+288+64
CNSTI4 2
ASGNI4
ADDRGP4 challenges+792+288+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 challenges+3964
CNSTI4 7
ASGNI4
ADDRGP4 challenges+3964+44
CNSTU4 16394
ASGNU4
ADDRGP4 challenges+3964+12
CNSTI4 160
ASGNI4
ADDRGP4 challenges+3964+16
CNSTI4 430
ASGNI4
ADDRGP4 challenges+3964+60
ADDRGP4 $305
ASGNP4
ADDRGP4 challenges+4036
CNSTI4 7
ASGNI4
ADDRGP4 challenges+4036+44
CNSTU4 16394
ASGNU4
ADDRGP4 challenges+4036+12
CNSTI4 160
ASGNI4
ADDRGP4 challenges+4036+16
CNSTI4 447
ASGNI4
ADDRGP4 challenges+4036+60
ADDRGP4 $315
ASGNP4
ADDRGP4 challenges+4108
CNSTI4 6
ASGNI4
ADDRGP4 challenges+4108+4
ADDRGP4 $125
ASGNP4
ADDRGP4 challenges+4108+44
CNSTU4 260
ASGNU4
ADDRGP4 challenges+4108+48
ADDRGP4 UI_Challenges_Event
ASGNP4
ADDRGP4 challenges+4108+8
CNSTI4 1
ASGNI4
ADDRGP4 challenges+4108+12
CNSTI4 0
ASGNI4
ADDRGP4 challenges+4108+16
CNSTI4 416
ASGNI4
ADDRGP4 challenges+4108+76
CNSTI4 128
ASGNI4
ADDRGP4 challenges+4108+80
CNSTI4 64
ASGNI4
ADDRGP4 challenges+4108+60
ADDRGP4 $126
ASGNP4
CNSTI4 72
ADDRGP4 mainSelection
INDIRI4
MULI4
ADDRGP4 challenges+792+44
ADDP4
CNSTU4 16400
ASGNU4
ADDRLP4 8
ADDRGP4 mainSelection
INDIRI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
LTI4 $337
ADDRLP4 8
INDIRI4
CNSTI4 4
GTI4 $337
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $633
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $633
address $339
address $351
address $423
address $525
address $560
code
LABELV $339
ADDRGP4 challenges+1156+60
ADDRGP4 $342
ASGNP4
CNSTI4 1
ARGI4
ADDRLP4 12
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892
ADDRLP4 12
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+72+60
ADDRGP4 $347
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 16
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+4
ADDRLP4 16
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1152
CNSTI4 2
ASGNI4
ADDRGP4 $338
JUMPV
LABELV $351
ADDRGP4 challenges+1156+60
ADDRGP4 $354
ASGNP4
CNSTI4 101
ARGI4
ADDRLP4 20
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892
ADDRLP4 20
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+72+60
ADDRGP4 $359
ASGNP4
CNSTI4 102
ARGI4
ADDRLP4 24
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+4
ADDRLP4 24
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+144+60
ADDRGP4 $365
ASGNP4
CNSTI4 103
ARGI4
ADDRLP4 28
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+8
ADDRLP4 28
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+216+60
ADDRGP4 $371
ASGNP4
CNSTI4 104
ARGI4
ADDRLP4 32
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+12
ADDRLP4 32
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+288+60
ADDRGP4 $377
ASGNP4
CNSTI4 105
ARGI4
ADDRLP4 36
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+16
ADDRLP4 36
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+360+60
ADDRGP4 $383
ASGNP4
CNSTI4 106
ARGI4
ADDRLP4 40
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+20
ADDRLP4 40
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+432+60
ADDRGP4 $389
ASGNP4
CNSTI4 107
ARGI4
ADDRLP4 44
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+24
ADDRLP4 44
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+504+60
ADDRGP4 $395
ASGNP4
CNSTI4 108
ARGI4
ADDRLP4 48
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+28
ADDRLP4 48
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+576+60
ADDRGP4 $401
ASGNP4
CNSTI4 109
ARGI4
ADDRLP4 52
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+32
ADDRLP4 52
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+648+60
ADDRGP4 $407
ASGNP4
CNSTI4 110
ARGI4
ADDRLP4 56
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+36
ADDRLP4 56
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+720+60
ADDRGP4 $413
ASGNP4
CNSTI4 111
ARGI4
ADDRLP4 60
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+40
ADDRLP4 60
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+792+60
ADDRGP4 $419
ASGNP4
CNSTI4 112
ARGI4
ADDRLP4 64
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+44
ADDRLP4 64
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1152
CNSTI4 12
ASGNI4
ADDRGP4 $338
JUMPV
LABELV $423
ADDRGP4 challenges+1156+60
ADDRGP4 $426
ASGNP4
CNSTI4 201
ARGI4
ADDRLP4 68
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892
ADDRLP4 68
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+72+60
ADDRGP4 $431
ASGNP4
CNSTI4 202
ARGI4
ADDRLP4 72
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+4
ADDRLP4 72
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+144+60
ADDRGP4 $437
ASGNP4
CNSTI4 203
ARGI4
ADDRLP4 76
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+8
ADDRLP4 76
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+216+60
ADDRGP4 $443
ASGNP4
CNSTI4 204
ARGI4
ADDRLP4 80
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+12
ADDRLP4 80
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+288+60
ADDRGP4 $449
ASGNP4
CNSTI4 205
ARGI4
ADDRLP4 84
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+16
ADDRLP4 84
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+360+60
ADDRGP4 $455
ASGNP4
CNSTI4 206
ARGI4
ADDRLP4 88
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+20
ADDRLP4 88
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+432+60
ADDRGP4 $461
ASGNP4
CNSTI4 207
ARGI4
ADDRLP4 92
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+24
ADDRLP4 92
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+504+60
ADDRGP4 $467
ASGNP4
CNSTI4 208
ARGI4
ADDRLP4 96
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+28
ADDRLP4 96
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+576+60
ADDRGP4 $473
ASGNP4
CNSTI4 209
ARGI4
ADDRLP4 100
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+32
ADDRLP4 100
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+648+60
ADDRGP4 $479
ASGNP4
CNSTI4 210
ARGI4
ADDRLP4 104
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+36
ADDRLP4 104
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+720+60
ADDRGP4 $485
ASGNP4
CNSTI4 211
ARGI4
ADDRLP4 108
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+40
ADDRLP4 108
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+792+60
ADDRGP4 $491
ASGNP4
CNSTI4 212
ARGI4
ADDRLP4 112
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+44
ADDRLP4 112
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+864+60
ADDRGP4 $497
ASGNP4
CNSTI4 213
ARGI4
ADDRLP4 116
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+48
ADDRLP4 116
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+936+60
ADDRGP4 $503
ASGNP4
CNSTI4 214
ARGI4
ADDRLP4 120
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+52
ADDRLP4 120
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+1008+60
ADDRGP4 $509
ASGNP4
CNSTI4 215
ARGI4
ADDRLP4 124
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+56
ADDRLP4 124
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+1080+60
ADDRGP4 $515
ASGNP4
CNSTI4 216
ARGI4
ADDRLP4 128
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+60
ADDRLP4 128
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+1152+60
ADDRGP4 $521
ASGNP4
CNSTI4 217
ARGI4
ADDRLP4 132
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+64
ADDRLP4 132
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1152
CNSTI4 17
ASGNI4
ADDRGP4 $338
JUMPV
LABELV $525
ADDRGP4 challenges+1156+60
ADDRGP4 $426
ASGNP4
CNSTI4 201
ARGI4
ADDRLP4 136
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892
ADDRLP4 136
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+72+60
ADDRGP4 $532
ASGNP4
CNSTI4 301
ARGI4
ADDRLP4 140
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+4
ADDRLP4 140
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+144+60
ADDRGP4 $538
ASGNP4
CNSTI4 302
ARGI4
ADDRLP4 144
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+8
ADDRLP4 144
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+216+60
ADDRGP4 $544
ASGNP4
CNSTI4 303
ARGI4
ADDRLP4 148
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+12
ADDRLP4 148
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+288+60
ADDRGP4 $550
ASGNP4
CNSTI4 304
ARGI4
ADDRLP4 152
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+16
ADDRLP4 152
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+360+60
ADDRGP4 $556
ASGNP4
CNSTI4 305
ARGI4
ADDRLP4 156
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+20
ADDRLP4 156
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1152
CNSTI4 6
ASGNI4
ADDRGP4 $338
JUMPV
LABELV $560
ADDRGP4 challenges+1156+60
ADDRGP4 $563
ASGNP4
CNSTI4 401
ARGI4
ADDRLP4 160
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892
ADDRLP4 160
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+72+60
ADDRGP4 $568
ASGNP4
CNSTI4 402
ARGI4
ADDRLP4 164
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+4
ADDRLP4 164
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+144+60
ADDRGP4 $574
ASGNP4
CNSTI4 403
ARGI4
ADDRLP4 168
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+8
ADDRLP4 168
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+216+60
ADDRGP4 $580
ASGNP4
CNSTI4 404
ARGI4
ADDRLP4 172
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+12
ADDRLP4 172
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+288+60
ADDRGP4 $586
ASGNP4
CNSTI4 405
ARGI4
ADDRLP4 176
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+16
ADDRLP4 176
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+360+60
ADDRGP4 $592
ASGNP4
CNSTI4 406
ARGI4
ADDRLP4 180
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+20
ADDRLP4 180
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+432+60
ADDRGP4 $598
ASGNP4
CNSTI4 407
ARGI4
ADDRLP4 184
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+24
ADDRLP4 184
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+504+60
ADDRGP4 $604
ASGNP4
CNSTI4 409
ARGI4
ADDRLP4 188
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+28
ADDRLP4 188
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+576+60
ADDRGP4 $610
ASGNP4
CNSTI4 408
ARGI4
ADDRLP4 192
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+32
ADDRLP4 192
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+648+60
ADDRGP4 $616
ASGNP4
CNSTI4 410
ARGI4
ADDRLP4 196
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+36
ADDRLP4 196
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+720+60
ADDRGP4 $622
ASGNP4
CNSTI4 411
ARGI4
ADDRLP4 200
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+40
ADDRLP4 200
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1156+792+60
ADDRGP4 $628
ASGNP4
CNSTI4 412
ARGI4
ADDRLP4 204
ADDRGP4 getChallenge
CALLU4
ASGNU4
ADDRGP4 challenges+3892+44
ADDRLP4 204
INDIRU4
CVUI4 4
ASGNI4
ADDRGP4 challenges+1152
CNSTI4 12
ASGNI4
ADDRGP4 $338
JUMPV
LABELV $337
ADDRGP4 challenges+1152
CNSTI4 0
ASGNI4
LABELV $338
ADDRLP4 4
CNSTI4 240
CNSTF4 1099956224
ADDRGP4 challenges+1152
INDIRI4
CVIF4 4
CNSTF4 1073741824
DIVF4
MULF4
CVFI4 4
SUBI4
ASGNI4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $638
JUMPV
LABELV $635
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+1156+68
ADDP4
ADDRGP4 color_white
ASGNP4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+1156
ADDP4
CNSTI4 7
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+1156+12
ADDP4
CNSTI4 230
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+1156+16
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452+68
ADDP4
ADDRGP4 color_white
ASGNP4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452
ADDP4
CNSTI4 7
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452+12
ADDP4
CNSTI4 630
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452+16
ADDP4
ADDRLP4 4
INDIRI4
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452+64
ADDP4
CNSTI4 2
ASGNI4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452+60
ADDP4
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 challenges+3748
ADDP4
ASGNP4
ADDRGP4 $660
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 challenges+3892
ADDP4
INDIRI4
ARGI4
ADDRLP4 16
ADDRGP4 va
CALLP4
ASGNP4
ADDRLP4 0
INDIRI4
CNSTI4 3
LSHI4
ADDRGP4 challenges+3748
ADDP4
ARGP4
ADDRLP4 16
INDIRP4
ARGP4
CNSTI4 8
ARGI4
ADDRGP4 strncpy
CALLP4
pop
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 18
ADDI4
ASGNI4
LABELV $636
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $638
ADDRLP4 0
INDIRI4
CNSTI4 18
GEI4 $662
ADDRLP4 0
INDIRI4
ADDRGP4 challenges+1152
INDIRI4
LTI4 $635
LABELV $662
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+544
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+616
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+704
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+792
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+792+72
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+792+144
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+792+216
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+792+288
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $678
JUMPV
LABELV $675
ADDRGP4 challenges
ARGP4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+1156
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
CNSTI4 72
ADDRLP4 0
INDIRI4
MULI4
ADDRGP4 challenges+2452
ADDP4
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $676
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $678
ADDRLP4 0
INDIRI4
CNSTI4 18
GEI4 $682
ADDRLP4 0
INDIRI4
ADDRGP4 challenges+1152
INDIRI4
LTI4 $675
LABELV $682
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+3964
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+4036
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+4108
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $127
endproc UI_Challenges_Init 208 12
export UI_Challenges
proc UI_Challenges 0 8
ADDRGP4 mainSelection
CNSTI4 0
ASGNI4
ADDRGP4 UI_Challenges_Init
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+4108
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $686
endproc UI_Challenges 0 8
export UI_ChallengesLocal
proc UI_ChallengesLocal 0 8
ADDRGP4 UI_Challenges_Init
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
ADDRGP4 challenges
ARGP4
ADDRGP4 challenges+4108
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $688
endproc UI_ChallengesLocal 0 8
bss
align 4
LABELV mainSelection
skip 4
align 4
LABELV challenges
skip 4196
align 4
LABELV challengeTable
skip 8192
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
LABELV $660
byte 1 37
byte 1 117
byte 1 0
align 1
LABELV $628
byte 1 67
byte 1 111
byte 1 117
byte 1 110
byte 1 116
byte 1 101
byte 1 114
byte 1 32
byte 1 109
byte 1 117
byte 1 108
byte 1 116
byte 1 105
byte 1 58
byte 1 0
align 1
LABELV $622
byte 1 67
byte 1 111
byte 1 117
byte 1 110
byte 1 116
byte 1 101
byte 1 114
byte 1 32
byte 1 114
byte 1 101
byte 1 103
byte 1 101
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $616
byte 1 67
byte 1 111
byte 1 117
byte 1 110
byte 1 116
byte 1 101
byte 1 114
byte 1 32
byte 1 98
byte 1 97
byte 1 116
byte 1 116
byte 1 108
byte 1 101
byte 1 115
byte 1 117
byte 1 105
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $610
byte 1 70
byte 1 97
byte 1 108
byte 1 108
byte 1 32
byte 1 100
byte 1 101
byte 1 101
byte 1 112
byte 1 58
byte 1 0
align 1
LABELV $604
byte 1 89
byte 1 111
byte 1 117
byte 1 32
byte 1 99
byte 1 97
byte 1 110
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 104
byte 1 105
byte 1 100
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $598
byte 1 78
byte 1 111
byte 1 116
byte 1 32
byte 1 102
byte 1 97
byte 1 115
byte 1 116
byte 1 32
byte 1 101
byte 1 110
byte 1 111
byte 1 117
byte 1 103
byte 1 104
byte 1 58
byte 1 0
align 1
LABELV $592
byte 1 67
byte 1 111
byte 1 117
byte 1 110
byte 1 116
byte 1 101
byte 1 114
byte 1 32
byte 1 81
byte 1 117
byte 1 97
byte 1 100
byte 1 58
byte 1 0
align 1
LABELV $586
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 109
byte 1 97
byte 1 99
byte 1 104
byte 1 105
byte 1 110
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $580
byte 1 84
byte 1 104
byte 1 101
byte 1 121
byte 1 32
byte 1 100
byte 1 105
byte 1 100
byte 1 110
byte 1 39
byte 1 116
byte 1 32
byte 1 115
byte 1 101
byte 1 101
byte 1 32
byte 1 109
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $574
byte 1 73
byte 1 39
byte 1 109
byte 1 32
byte 1 102
byte 1 108
byte 1 121
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 0
align 1
LABELV $568
byte 1 50
byte 1 32
byte 1 102
byte 1 97
byte 1 115
byte 1 116
byte 1 32
byte 1 52
byte 1 32
byte 1 85
byte 1 58
byte 1 0
align 1
LABELV $563
byte 1 81
byte 1 117
byte 1 97
byte 1 100
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $556
byte 1 68
byte 1 101
byte 1 102
byte 1 101
byte 1 110
byte 1 99
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $550
byte 1 65
byte 1 115
byte 1 115
byte 1 105
byte 1 115
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $544
byte 1 67
byte 1 97
byte 1 112
byte 1 116
byte 1 117
byte 1 114
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $538
byte 1 69
byte 1 120
byte 1 99
byte 1 101
byte 1 108
byte 1 101
byte 1 110
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $532
byte 1 73
byte 1 109
byte 1 112
byte 1 114
byte 1 101
byte 1 115
byte 1 115
byte 1 105
byte 1 118
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $521
byte 1 67
byte 1 114
byte 1 117
byte 1 115
byte 1 104
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 0
align 1
LABELV $515
byte 1 84
byte 1 101
byte 1 108
byte 1 101
byte 1 102
byte 1 114
byte 1 97
byte 1 103
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $509
byte 1 73
byte 1 110
byte 1 115
byte 1 116
byte 1 97
byte 1 110
byte 1 116
byte 1 32
byte 1 114
byte 1 97
byte 1 105
byte 1 108
byte 1 58
byte 1 0
align 1
LABELV $503
byte 1 80
byte 1 117
byte 1 115
byte 1 104
byte 1 32
byte 1 107
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $497
byte 1 77
byte 1 105
byte 1 110
byte 1 101
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $491
byte 1 78
byte 1 97
byte 1 105
byte 1 108
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $485
byte 1 67
byte 1 104
byte 1 97
byte 1 105
byte 1 110
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $479
byte 1 71
byte 1 114
byte 1 97
byte 1 112
byte 1 112
byte 1 108
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $473
byte 1 66
byte 1 70
byte 1 71
byte 1 58
byte 1 0
align 1
LABELV $467
byte 1 82
byte 1 97
byte 1 105
byte 1 108
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $461
byte 1 80
byte 1 108
byte 1 97
byte 1 115
byte 1 109
byte 1 97
byte 1 32
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $455
byte 1 76
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 110
byte 1 105
byte 1 110
byte 1 103
byte 1 32
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $449
byte 1 82
byte 1 111
byte 1 99
byte 1 107
byte 1 101
byte 1 116
byte 1 32
byte 1 108
byte 1 97
byte 1 117
byte 1 110
byte 1 99
byte 1 104
byte 1 101
byte 1 114
byte 1 58
byte 1 0
align 1
LABELV $443
byte 1 71
byte 1 114
byte 1 97
byte 1 110
byte 1 97
byte 1 100
byte 1 101
byte 1 32
byte 1 108
byte 1 97
byte 1 117
byte 1 110
byte 1 99
byte 1 104
byte 1 101
byte 1 114
byte 1 58
byte 1 0
align 1
LABELV $437
byte 1 83
byte 1 104
byte 1 111
byte 1 116
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $431
byte 1 77
byte 1 97
byte 1 99
byte 1 104
byte 1 105
byte 1 110
byte 1 101
byte 1 103
byte 1 117
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $426
byte 1 71
byte 1 97
byte 1 117
byte 1 110
byte 1 116
byte 1 108
byte 1 101
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $419
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $413
byte 1 68
byte 1 111
byte 1 117
byte 1 98
byte 1 108
byte 1 101
byte 1 32
byte 1 68
byte 1 111
byte 1 109
byte 1 105
byte 1 110
byte 1 97
byte 1 116
byte 1 105
byte 1 111
byte 1 110
byte 1 58
byte 1 0
align 1
LABELV $407
byte 1 76
byte 1 97
byte 1 115
byte 1 116
byte 1 32
byte 1 109
byte 1 97
byte 1 110
byte 1 32
byte 1 115
byte 1 116
byte 1 97
byte 1 110
byte 1 100
byte 1 105
byte 1 110
byte 1 103
byte 1 58
byte 1 0
align 1
LABELV $401
byte 1 67
byte 1 84
byte 1 70
byte 1 32
byte 1 69
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
byte 1 58
byte 1 0
align 1
LABELV $395
byte 1 69
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
byte 1 58
byte 1 0
align 1
LABELV $389
byte 1 72
byte 1 97
byte 1 114
byte 1 118
byte 1 101
byte 1 115
byte 1 116
byte 1 101
byte 1 114
byte 1 58
byte 1 0
align 1
LABELV $383
byte 1 79
byte 1 98
byte 1 101
byte 1 108
byte 1 105
byte 1 115
byte 1 107
byte 1 58
byte 1 0
align 1
LABELV $377
byte 1 79
byte 1 110
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 32
byte 1 99
byte 1 97
byte 1 112
byte 1 116
byte 1 117
byte 1 114
byte 1 101
byte 1 58
byte 1 0
align 1
LABELV $371
byte 1 67
byte 1 97
byte 1 112
byte 1 116
byte 1 117
byte 1 114
byte 1 101
byte 1 32
byte 1 116
byte 1 104
byte 1 101
byte 1 32
byte 1 102
byte 1 108
byte 1 97
byte 1 103
byte 1 58
byte 1 0
align 1
LABELV $365
byte 1 84
byte 1 101
byte 1 97
byte 1 109
byte 1 32
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 109
byte 1 97
byte 1 116
byte 1 99
byte 1 104
byte 1 58
byte 1 0
align 1
LABELV $359
byte 1 84
byte 1 111
byte 1 117
byte 1 114
byte 1 110
byte 1 97
byte 1 109
byte 1 101
byte 1 110
byte 1 116
byte 1 58
byte 1 0
align 1
LABELV $354
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 109
byte 1 97
byte 1 116
byte 1 99
byte 1 104
byte 1 58
byte 1 0
align 1
LABELV $347
byte 1 68
byte 1 101
byte 1 97
byte 1 116
byte 1 104
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $342
byte 1 75
byte 1 105
byte 1 108
byte 1 108
byte 1 115
byte 1 58
byte 1 0
align 1
LABELV $315
byte 1 104
byte 1 117
byte 1 109
byte 1 97
byte 1 110
byte 1 115
byte 1 32
byte 1 97
byte 1 114
byte 1 101
byte 1 32
byte 1 99
byte 1 111
byte 1 117
byte 1 110
byte 1 116
byte 1 101
byte 1 100
byte 1 0
align 1
LABELV $305
byte 1 79
byte 1 110
byte 1 108
byte 1 121
byte 1 32
byte 1 114
byte 1 101
byte 1 115
byte 1 117
byte 1 108
byte 1 116
byte 1 115
byte 1 32
byte 1 97
byte 1 103
byte 1 97
byte 1 105
byte 1 110
byte 1 115
byte 1 116
byte 1 0
align 1
LABELV $289
byte 1 80
byte 1 79
byte 1 87
byte 1 69
byte 1 82
byte 1 85
byte 1 80
byte 1 83
byte 1 0
align 1
LABELV $262
byte 1 65
byte 1 87
byte 1 65
byte 1 82
byte 1 68
byte 1 83
byte 1 0
align 1
LABELV $235
byte 1 87
byte 1 69
byte 1 65
byte 1 80
byte 1 79
byte 1 78
byte 1 83
byte 1 0
align 1
LABELV $208
byte 1 71
byte 1 65
byte 1 77
byte 1 69
byte 1 84
byte 1 89
byte 1 80
byte 1 69
byte 1 83
byte 1 0
align 1
LABELV $183
byte 1 71
byte 1 69
byte 1 78
byte 1 69
byte 1 82
byte 1 65
byte 1 76
byte 1 0
align 1
LABELV $139
byte 1 83
byte 1 84
byte 1 65
byte 1 84
byte 1 73
byte 1 83
byte 1 84
byte 1 73
byte 1 67
byte 1 83
byte 1 0
align 1
LABELV $126
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
LABELV $125
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
LABELV $124
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
LABELV $123
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
byte 1 50
byte 1 95
byte 1 108
byte 1 0
align 1
LABELV $83
byte 1 99
byte 1 104
byte 1 97
byte 1 108
byte 1 108
byte 1 101
byte 1 110
byte 1 103
byte 1 101
byte 1 115
byte 1 46
byte 1 100
byte 1 97
byte 1 116
byte 1 0
