export CG_InitMarkPolys
code
proc CG_InitMarkPolys 12 12
ADDRGP4 cg_markPolys
ARGP4
CNSTI4 0
ARGI4
CNSTI4 73728
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 cg_activeMarkPolys+4
ADDRGP4 cg_activeMarkPolys
ASGNP4
ADDRLP4 4
ADDRGP4 cg_activeMarkPolys
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
ASGNP4
ADDRGP4 cg_freeMarkPolys
ADDRGP4 cg_markPolys
ASGNP4
ADDRLP4 0
CNSTI4 0
ASGNI4
LABELV $76
ADDRLP4 8
CNSTI4 288
ADDRLP4 0
INDIRI4
MULI4
ASGNI4
ADDRLP4 8
INDIRI4
ADDRGP4 cg_markPolys+4
ADDP4
ADDRLP4 8
INDIRI4
ADDRGP4 cg_markPolys+288
ADDP4
ASGNP4
LABELV $77
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 255
LTI4 $76
LABELV $74
endproc CG_InitMarkPolys 12 12
export CG_FreeMarkPoly
proc CG_FreeMarkPoly 12 4
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $83
ADDRGP4 $85
ARGP4
ADDRGP4 CG_Error
CALLV
pop
LABELV $83
ADDRLP4 4
CNSTI4 4
ASGNI4
ADDRFP4 0
INDIRP4
INDIRP4
ADDRLP4 4
INDIRI4
ADDP4
ADDRFP4 0
INDIRP4
ADDRLP4 4
INDIRI4
ADDP4
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ADDRFP4 0
INDIRP4
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
CNSTI4 4
ADDP4
ADDRGP4 cg_freeMarkPolys
INDIRP4
ASGNP4
ADDRGP4 cg_freeMarkPolys
ADDRFP4 0
INDIRP4
ASGNP4
LABELV $82
endproc CG_FreeMarkPoly 12 4
export CG_AllocMark
proc CG_AllocMark 16 12
ADDRGP4 cg_freeMarkPolys
INDIRP4
CVPU4 4
CNSTU4 0
NEU4 $87
ADDRLP4 4
ADDRGP4 cg_activeMarkPolys
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRGP4 $90
JUMPV
LABELV $89
ADDRGP4 cg_activeMarkPolys
INDIRP4
ARGP4
ADDRGP4 CG_FreeMarkPoly
CALLV
pop
LABELV $90
ADDRLP4 8
ADDRGP4 cg_activeMarkPolys
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
CVPU4 4
CNSTU4 0
EQU4 $92
ADDRLP4 4
INDIRI4
ADDRLP4 8
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
EQI4 $89
LABELV $92
LABELV $87
ADDRLP4 8
ADDRGP4 cg_freeMarkPolys
ASGNP4
ADDRLP4 12
ADDRLP4 8
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 0
ADDRLP4 12
INDIRP4
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 12
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
CNSTI4 0
ARGI4
CNSTI4 288
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
ADDRGP4 cg_activeMarkPolys+4
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
ADDRGP4 cg_activeMarkPolys
ASGNP4
ADDRGP4 cg_activeMarkPolys+4
INDIRP4
ADDRLP4 0
INDIRP4
ASGNP4
ADDRGP4 cg_activeMarkPolys+4
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
RETP4
LABELV $86
endproc CG_AllocMark 16 12
export CG_ImpactMark
proc CG_ImpactMark 6088 28
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
INDIRP4
ASGNP4
ADDRFP4 16
ADDRFP4 16
INDIRF4
ASGNF4
ADDRFP4 20
ADDRFP4 20
INDIRF4
ASGNF4
ADDRFP4 24
ADDRFP4 24
INDIRF4
ASGNF4
ADDRFP4 28
ADDRFP4 28
INDIRF4
ASGNF4
ADDRFP4 32
ADDRFP4 32
INDIRI4
ASGNI4
ADDRFP4 36
ADDRFP4 36
INDIRF4
ASGNF4
ADDRFP4 40
ADDRFP4 40
INDIRI4
ASGNI4
ADDRGP4 cg_addMarks+12
INDIRI4
CNSTI4 0
NEI4 $97
ADDRGP4 $96
JUMPV
LABELV $97
ADDRFP4 36
INDIRF4
CNSTF4 0
GTF4 $100
ADDRGP4 $102
ARGP4
ADDRGP4 CG_Error
CALLV
pop
LABELV $100
ADDRFP4 8
INDIRP4
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 VectorNormalize2
CALLF4
pop
ADDRLP4 0+12
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 PerpendicularVector
CALLV
pop
ADDRLP4 0+24
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 0+12
ARGP4
ADDRFP4 12
INDIRF4
ARGF4
ADDRGP4 RotatePointAroundVector
CALLV
pop
ADDRLP4 0
ARGP4
ADDRLP4 0+24
ARGP4
ADDRLP4 0+12
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 48
CNSTF4 1056964608
ADDRFP4 36
INDIRF4
DIVF4
ASGNF4
ADDRLP4 44
CNSTI4 0
ASGNI4
LABELV $108
ADDRLP4 5752
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ASGNI4
ADDRLP4 5752
INDIRI4
ADDRLP4 4664
ADDP4
ADDRLP4 5752
INDIRI4
ADDRFP4 4
INDIRP4
ADDP4
INDIRF4
ADDRFP4 36
INDIRF4
ADDRLP4 5752
INDIRI4
ADDRLP4 0+12
ADDP4
INDIRF4
MULF4
SUBF4
ADDRFP4 36
INDIRF4
ADDRLP4 5752
INDIRI4
ADDRLP4 0+24
ADDP4
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 5760
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ASGNI4
ADDRLP4 5760
INDIRI4
ADDRLP4 4664+12
ADDP4
ADDRLP4 5760
INDIRI4
ADDRFP4 4
INDIRP4
ADDP4
INDIRF4
ADDRFP4 36
INDIRF4
ADDRLP4 5760
INDIRI4
ADDRLP4 0+12
ADDP4
INDIRF4
MULF4
ADDF4
ADDRFP4 36
INDIRF4
ADDRLP4 5760
INDIRI4
ADDRLP4 0+24
ADDP4
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 5768
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ASGNI4
ADDRLP4 5768
INDIRI4
ADDRLP4 4664+24
ADDP4
ADDRLP4 5768
INDIRI4
ADDRFP4 4
INDIRP4
ADDP4
INDIRF4
ADDRFP4 36
INDIRF4
ADDRLP4 5768
INDIRI4
ADDRLP4 0+12
ADDP4
INDIRF4
MULF4
ADDF4
ADDRFP4 36
INDIRF4
ADDRLP4 5768
INDIRI4
ADDRLP4 0+24
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 5776
ADDRLP4 44
INDIRI4
CNSTI4 2
LSHI4
ASGNI4
ADDRLP4 5776
INDIRI4
ADDRLP4 4664+36
ADDP4
ADDRLP4 5776
INDIRI4
ADDRFP4 4
INDIRP4
ADDP4
INDIRF4
ADDRFP4 36
INDIRF4
ADDRLP4 5776
INDIRI4
ADDRLP4 0+12
ADDP4
INDIRF4
MULF4
SUBF4
ADDRFP4 36
INDIRF4
ADDRLP4 5776
INDIRI4
ADDRLP4 0+24
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
LABELV $109
ADDRLP4 44
ADDRLP4 44
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 44
INDIRI4
CNSTI4 3
LTI4 $108
ADDRLP4 5752
CNSTF4 3248488448
ASGNF4
ADDRLP4 4716
ADDRLP4 5752
INDIRF4
ADDRFP4 8
INDIRP4
INDIRF4
MULF4
ASGNF4
ADDRLP4 4716+4
ADDRLP4 5752
INDIRF4
ADDRFP4 8
INDIRP4
CNSTI4 4
ADDP4
INDIRF4
MULF4
ASGNF4
ADDRLP4 4716+8
CNSTF4 3248488448
ADDRFP4 8
INDIRP4
CNSTI4 8
ADDP4
INDIRF4
MULF4
ASGNF4
CNSTI4 4
ARGI4
ADDRLP4 4664
ARGP4
ADDRLP4 4716
ARGP4
CNSTI4 384
ARGI4
ADDRLP4 56
ARGP4
CNSTI4 128
ARGI4
ADDRLP4 4728
ARGP4
ADDRLP4 5760
ADDRGP4 trap_CM_MarkFragments
CALLI4
ASGNI4
ADDRLP4 4712
ADDRLP4 5760
INDIRI4
ASGNI4
ADDRLP4 5772
CNSTF4 1132396544
ADDRFP4 16
INDIRF4
MULF4
ASGNF4
ADDRLP4 5776
CNSTF4 1325400064
ASGNF4
ADDRLP4 5772
INDIRF4
ADDRLP4 5776
INDIRF4
LTF4 $126
ADDRLP4 5764
ADDRLP4 5772
INDIRF4
ADDRLP4 5776
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $127
JUMPV
LABELV $126
ADDRLP4 5764
ADDRLP4 5772
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $127
ADDRLP4 52
ADDRLP4 5764
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 5780
CNSTF4 1132396544
ADDRFP4 20
INDIRF4
MULF4
ASGNF4
ADDRLP4 5784
CNSTF4 1325400064
ASGNF4
ADDRLP4 5780
INDIRF4
ADDRLP4 5784
INDIRF4
LTF4 $130
ADDRLP4 5768
ADDRLP4 5780
INDIRF4
ADDRLP4 5784
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $131
JUMPV
LABELV $130
ADDRLP4 5768
ADDRLP4 5780
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $131
ADDRLP4 52+1
ADDRLP4 5768
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 5792
CNSTF4 1132396544
ADDRFP4 24
INDIRF4
MULF4
ASGNF4
ADDRLP4 5796
CNSTF4 1325400064
ASGNF4
ADDRLP4 5792
INDIRF4
ADDRLP4 5796
INDIRF4
LTF4 $134
ADDRLP4 5788
ADDRLP4 5792
INDIRF4
ADDRLP4 5796
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $135
JUMPV
LABELV $134
ADDRLP4 5788
ADDRLP4 5792
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $135
ADDRLP4 52+2
ADDRLP4 5788
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 5804
CNSTF4 1132396544
ADDRFP4 28
INDIRF4
MULF4
ASGNF4
ADDRLP4 5808
CNSTF4 1325400064
ASGNF4
ADDRLP4 5804
INDIRF4
ADDRLP4 5808
INDIRF4
LTF4 $138
ADDRLP4 5800
ADDRLP4 5804
INDIRF4
ADDRLP4 5808
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $139
JUMPV
LABELV $138
ADDRLP4 5800
ADDRLP4 5804
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $139
ADDRLP4 52+3
ADDRLP4 5800
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 44
CNSTI4 0
ASGNI4
ADDRLP4 40
ADDRLP4 4728
ASGNP4
ADDRGP4 $143
JUMPV
LABELV $140
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
CNSTI4 10
LEI4 $144
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
CNSTI4 10
ASGNI4
LABELV $144
ADDRLP4 36
CNSTI4 0
ASGNI4
ADDRLP4 5812
ADDRLP4 5820
ASGNP4
ADDRGP4 $149
JUMPV
LABELV $146
ADDRLP4 5812
INDIRP4
CNSTI4 12
ADDRLP4 40
INDIRP4
INDIRI4
ADDRLP4 36
INDIRI4
ADDI4
MULI4
ADDRLP4 56
ADDP4
INDIRB
ASGNB 12
ADDRLP4 6060
ADDRLP4 5812
INDIRP4
INDIRF4
ADDRFP4 4
INDIRP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 6080
CNSTI4 4
ASGNI4
ADDRLP4 6060+4
ADDRLP4 5812
INDIRP4
ADDRLP4 6080
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 6080
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 6084
CNSTI4 8
ASGNI4
ADDRLP4 6060+8
ADDRLP4 5812
INDIRP4
ADDRLP4 6084
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 6084
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 5812
INDIRP4
CNSTI4 12
ADDP4
ADDRLP4 6060
INDIRF4
ADDRLP4 0+12
INDIRF4
MULF4
ADDRLP4 6060+4
INDIRF4
ADDRLP4 0+12+4
INDIRF4
MULF4
ADDF4
ADDRLP4 6060+8
INDIRF4
ADDRLP4 0+12+8
INDIRF4
MULF4
ADDF4
ADDRLP4 48
INDIRF4
MULF4
CNSTF4 1056964608
ADDF4
ASGNF4
ADDRLP4 5812
INDIRP4
CNSTI4 16
ADDP4
ADDRLP4 6060
INDIRF4
ADDRLP4 0+24
INDIRF4
MULF4
ADDRLP4 6060+4
INDIRF4
ADDRLP4 0+24+4
INDIRF4
MULF4
ADDF4
ADDRLP4 6060+8
INDIRF4
ADDRLP4 0+24+8
INDIRF4
MULF4
ADDF4
ADDRLP4 48
INDIRF4
MULF4
CNSTF4 1056964608
ADDF4
ASGNF4
ADDRLP4 5812
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 52
INDIRI4
ASGNI4
LABELV $147
ADDRLP4 36
ADDRLP4 36
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 5812
ADDRLP4 5812
INDIRP4
CNSTI4 24
ADDP4
ASGNP4
LABELV $149
ADDRLP4 36
INDIRI4
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
LTI4 $146
ADDRFP4 40
INDIRI4
CNSTI4 0
EQI4 $166
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ARGI4
ADDRLP4 5820
ARGP4
ADDRGP4 trap_R_AddPolyToScene
CALLV
pop
ADDRGP4 $141
JUMPV
LABELV $166
ADDRLP4 6060
ADDRGP4 CG_AllocMark
CALLP4
ASGNP4
ADDRLP4 5816
ADDRLP4 6060
INDIRP4
ASGNP4
ADDRLP4 5816
INDIRP4
CNSTI4 8
ADDP4
ADDRGP4 cg+107604
INDIRI4
ASGNI4
ADDRLP4 5816
INDIRP4
CNSTI4 16
ADDP4
ADDRFP4 32
INDIRI4
ASGNI4
ADDRLP4 5816
INDIRP4
CNSTI4 12
ADDP4
ADDRFP4 0
INDIRI4
ASGNI4
ADDRLP4 5816
INDIRP4
CNSTI4 40
ADDP4
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
ASGNI4
ADDRLP4 5816
INDIRP4
CNSTI4 20
ADDP4
ADDRFP4 16
INDIRF4
ASGNF4
ADDRLP4 5816
INDIRP4
CNSTI4 24
ADDP4
ADDRFP4 20
INDIRF4
ASGNF4
ADDRLP4 5816
INDIRP4
CNSTI4 28
ADDP4
ADDRFP4 24
INDIRF4
ASGNF4
ADDRLP4 5816
INDIRP4
CNSTI4 32
ADDP4
ADDRFP4 28
INDIRF4
ASGNF4
ADDRLP4 5816
INDIRP4
CNSTI4 48
ADDP4
ARGP4
ADDRLP4 5820
ARGP4
CNSTU4 24
ADDRLP4 40
INDIRP4
CNSTI4 4
ADDP4
INDIRI4
CVIU4 4
MULU4
CVUI4 4
ARGI4
ADDRGP4 memcpy
CALLP4
pop
ADDRLP4 6064
ADDRGP4 markTotal
ASGNP4
ADDRLP4 6064
INDIRP4
ADDRLP4 6064
INDIRP4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $141
ADDRLP4 44
ADDRLP4 44
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 40
ADDRLP4 40
INDIRP4
CNSTI4 8
ADDP4
ASGNP4
LABELV $143
ADDRLP4 44
INDIRI4
ADDRLP4 4712
INDIRI4
LTI4 $140
LABELV $96
endproc CG_ImpactMark 6088 28
export CG_AddMarks
proc CG_AddMarks 84 12
ADDRGP4 cg_addMarks+12
INDIRI4
CNSTI4 0
NEI4 $170
ADDRGP4 $169
JUMPV
LABELV $170
ADDRLP4 0
ADDRGP4 cg_activeMarkPolys+4
INDIRP4
ASGNP4
ADDRGP4 $177
JUMPV
LABELV $174
ADDRLP4 16
ADDRLP4 0
INDIRP4
CNSTI4 4
ADDP4
INDIRP4
ASGNP4
ADDRGP4 cg+107604
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
CNSTI4 10000
ADDI4
LEI4 $178
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 CG_FreeMarkPoly
CALLV
pop
ADDRGP4 $175
JUMPV
LABELV $178
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRGP4 cgs+180268+540
INDIRI4
NEI4 $181
ADDRLP4 24
CNSTF4 1138819072
ASGNF4
ADDRLP4 8
ADDRLP4 24
INDIRF4
ADDRLP4 24
INDIRF4
ADDRGP4 cg+107604
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
SUBI4
CVIF4 4
CNSTF4 1161527296
DIVF4
MULF4
SUBF4
CVFI4 4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 255
GEI4 $186
ADDRLP4 8
INDIRI4
CNSTI4 0
GEI4 $188
ADDRLP4 8
CNSTI4 0
ASGNI4
LABELV $188
ADDRLP4 0
INDIRP4
CNSTI4 68
ADDP4
INDIRU1
CVUI4 1
CNSTI4 0
EQI4 $190
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $195
JUMPV
LABELV $192
ADDRLP4 36
CNSTI4 20
ASGNI4
ADDRLP4 40
ADDRLP4 0
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 44
CNSTF4 1325400064
ASGNF4
ADDRLP4 40
INDIRF4
ADDRLP4 44
INDIRF4
LTF4 $197
ADDRLP4 28
ADDRLP4 40
INDIRF4
ADDRLP4 44
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $198
JUMPV
LABELV $197
ADDRLP4 28
ADDRLP4 40
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $198
CNSTI4 24
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
ADDRLP4 36
INDIRI4
ADDP4
ADDRLP4 28
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 56
CNSTI4 24
ASGNI4
ADDRLP4 60
ADDRLP4 0
INDIRP4
ADDRLP4 56
INDIRI4
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 64
CNSTF4 1325400064
ASGNF4
ADDRLP4 60
INDIRF4
ADDRLP4 64
INDIRF4
LTF4 $200
ADDRLP4 48
ADDRLP4 60
INDIRF4
ADDRLP4 64
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $201
JUMPV
LABELV $200
ADDRLP4 48
ADDRLP4 60
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $201
ADDRLP4 56
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
CNSTI4 21
ADDP4
ADDRLP4 48
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 76
ADDRLP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 80
CNSTF4 1325400064
ASGNF4
ADDRLP4 76
INDIRF4
ADDRLP4 80
INDIRF4
LTF4 $203
ADDRLP4 68
ADDRLP4 76
INDIRF4
ADDRLP4 80
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $204
JUMPV
LABELV $203
ADDRLP4 68
ADDRLP4 76
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $204
CNSTI4 24
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
CNSTI4 22
ADDP4
ADDRLP4 68
INDIRU4
CVUU1 4
ASGNU1
LABELV $193
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $195
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
LTI4 $192
LABELV $190
LABELV $186
LABELV $181
ADDRLP4 12
ADDRLP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
CNSTI4 10000
ADDI4
ADDRGP4 cg+107604
INDIRI4
SUBI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 1000
GEI4 $206
ADDRLP4 8
CNSTI4 255
ADDRLP4 12
INDIRI4
MULI4
CNSTI4 1000
DIVI4
ASGNI4
ADDRLP4 0
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 0
EQI4 $208
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $213
JUMPV
LABELV $210
CNSTI4 24
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
CNSTI4 23
ADDP4
ADDRLP4 8
INDIRI4
CVIU4 4
CVUU1 4
ASGNU1
LABELV $211
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $213
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
LTI4 $210
ADDRGP4 $209
JUMPV
LABELV $208
ADDRLP4 4
CNSTI4 0
ASGNI4
ADDRGP4 $217
JUMPV
LABELV $214
ADDRLP4 32
CNSTI4 20
ASGNI4
ADDRLP4 36
ADDRLP4 0
INDIRP4
ADDRLP4 32
INDIRI4
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 40
CNSTF4 1325400064
ASGNF4
ADDRLP4 36
INDIRF4
ADDRLP4 40
INDIRF4
LTF4 $219
ADDRLP4 24
ADDRLP4 36
INDIRF4
ADDRLP4 40
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $220
JUMPV
LABELV $219
ADDRLP4 24
ADDRLP4 36
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $220
CNSTI4 24
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
ADDRLP4 32
INDIRI4
ADDP4
ADDRLP4 24
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 52
CNSTI4 24
ASGNI4
ADDRLP4 56
ADDRLP4 0
INDIRP4
ADDRLP4 52
INDIRI4
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 60
CNSTF4 1325400064
ASGNF4
ADDRLP4 56
INDIRF4
ADDRLP4 60
INDIRF4
LTF4 $222
ADDRLP4 44
ADDRLP4 56
INDIRF4
ADDRLP4 60
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $223
JUMPV
LABELV $222
ADDRLP4 44
ADDRLP4 56
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $223
ADDRLP4 52
INDIRI4
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
CNSTI4 21
ADDP4
ADDRLP4 44
INDIRU4
CVUU1 4
ASGNU1
ADDRLP4 72
ADDRLP4 0
INDIRP4
CNSTI4 28
ADDP4
INDIRF4
ADDRLP4 8
INDIRI4
CVIF4 4
MULF4
ASGNF4
ADDRLP4 76
CNSTF4 1325400064
ASGNF4
ADDRLP4 72
INDIRF4
ADDRLP4 76
INDIRF4
LTF4 $225
ADDRLP4 64
ADDRLP4 72
INDIRF4
ADDRLP4 76
INDIRF4
SUBF4
CVFI4 4
CVIU4 4
CNSTU4 2147483648
ADDU4
ASGNU4
ADDRGP4 $226
JUMPV
LABELV $225
ADDRLP4 64
ADDRLP4 72
INDIRF4
CVFI4 4
CVIU4 4
ASGNU4
LABELV $226
CNSTI4 24
ADDRLP4 4
INDIRI4
MULI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ADDP4
CNSTI4 22
ADDP4
ADDRLP4 64
INDIRU4
CVUU1 4
ASGNU1
LABELV $215
ADDRLP4 4
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $217
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
LTI4 $214
LABELV $209
LABELV $206
ADDRLP4 0
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 40
ADDP4
INDIRI4
ARGI4
ADDRLP4 0
INDIRP4
CNSTI4 48
ADDP4
ARGP4
ADDRGP4 trap_R_AddPolyToScene
CALLV
pop
LABELV $175
ADDRLP4 0
ADDRLP4 16
INDIRP4
ASGNP4
LABELV $177
ADDRLP4 0
INDIRP4
CVPU4 4
ADDRGP4 cg_activeMarkPolys
CVPU4 4
NEU4 $174
LABELV $169
endproc CG_AddMarks 84 12
bss
align 4
LABELV markTotal
skip 4
export cg_freeMarkPolys
align 4
LABELV cg_freeMarkPolys
skip 4
export cg_activeMarkPolys
align 4
LABELV cg_activeMarkPolys
skip 288
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
import CG_InitConsoleCommands
import CG_ConsoleCommand
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
export cg_markPolys
align 4
LABELV cg_markPolys
skip 73728
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
LABELV $102
byte 1 67
byte 1 71
byte 1 95
byte 1 73
byte 1 109
byte 1 112
byte 1 97
byte 1 99
byte 1 116
byte 1 77
byte 1 97
byte 1 114
byte 1 107
byte 1 32
byte 1 99
byte 1 97
byte 1 108
byte 1 108
byte 1 101
byte 1 100
byte 1 32
byte 1 119
byte 1 105
byte 1 116
byte 1 104
byte 1 32
byte 1 60
byte 1 61
byte 1 32
byte 1 48
byte 1 32
byte 1 114
byte 1 97
byte 1 100
byte 1 105
byte 1 117
byte 1 115
byte 1 0
align 1
LABELV $85
byte 1 67
byte 1 71
byte 1 95
byte 1 70
byte 1 114
byte 1 101
byte 1 101
byte 1 76
byte 1 111
byte 1 99
byte 1 97
byte 1 108
byte 1 69
byte 1 110
byte 1 116
byte 1 105
byte 1 116
byte 1 121
byte 1 58
byte 1 32
byte 1 110
byte 1 111
byte 1 116
byte 1 32
byte 1 97
byte 1 99
byte 1 116
byte 1 105
byte 1 118
byte 1 101
byte 1 0
