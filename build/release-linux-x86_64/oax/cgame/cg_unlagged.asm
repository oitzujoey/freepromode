export CG_PredictWeaponEffects
code
proc CG_PredictWeaponEffects 184 48
ADDRLP4 24
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 0
INDIRP4
INDIRI4
ADDRGP4 cg+107636+140
INDIRI4
EQI4 $75
ADDRGP4 $74
JUMPV
LABELV $75
ADDRGP4 cgs+181708
INDIRI4
CNSTI4 0
NEI4 $79
ADDRGP4 $74
JUMPV
LABELV $79
ADDRLP4 0
ADDRGP4 cg+107636+20
INDIRB
ASGNB 12
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
ADDRGP4 cg+107636+164
INDIRI4
CVIF4 4
ADDF4
ASGNF4
ADDRGP4 cg+107636+152
ARGP4
ADDRLP4 12
ARGP4
ADDRLP4 28
ARGP4
ADDRLP4 40
ARGP4
ADDRGP4 AngleVectors
CALLV
pop
ADDRLP4 52
CNSTF4 1096810496
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 52
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 52
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1096810496
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
CNSTI4 7
NEI4 $95
ADDRLP4 56
CNSTI4 0
ASGNI4
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 1
BANDI4
ADDRLP4 56
INDIRI4
NEI4 $101
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 16
BANDI4
ADDRLP4 56
INDIRI4
EQI4 $96
LABELV $101
ADDRLP4 128
CNSTF4 1174405120
ASGNF4
ADDRLP4 116
ADDRLP4 0
INDIRF4
ADDRLP4 128
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 116+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 128
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 116+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1174405120
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 132
ADDRGP4 vec3_origin
ASGNP4
ADDRLP4 132
INDIRP4
ARGP4
ADDRLP4 132
INDIRP4
ARGP4
ADDRLP4 116
ARGP4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 CG_Trace
CALLV
pop
ADDRLP4 136
CNSTF4 1082130432
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 136
INDIRF4
ADDRLP4 28
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 136
INDIRF4
ADDRLP4 28+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1082130432
ADDRLP4 28+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 140
CNSTF4 3212836864
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 140
INDIRF4
ADDRLP4 40
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 140
INDIRF4
ADDRLP4 40+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 3212836864
ADDRLP4 40+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRGP4 cg+107628
INDIRI4
CNSTI4 0
NEI4 $122
ADDRGP4 cg_drawGun+12
INDIRI4
CNSTI4 2
NEI4 $125
ADDRLP4 144
CNSTF4 1090519040
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 144
INDIRF4
ADDRGP4 cg+109252+36+12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 144
INDIRF4
ADDRGP4 cg+109252+36+12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1090519040
ADDRGP4 cg+109252+36+12+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRGP4 $126
JUMPV
LABELV $125
ADDRGP4 cg_drawGun+12
INDIRI4
CNSTI4 3
NEI4 $143
ADDRLP4 144
CNSTF4 1082130432
ASGNF4
ADDRLP4 0
ADDRLP4 0
INDIRF4
ADDRLP4 144
INDIRF4
ADDRGP4 cg+109252+36+12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 144
INDIRF4
ADDRGP4 cg+109252+36+12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1082130432
ADDRGP4 cg+109252+36+12+8
INDIRF4
MULF4
ADDF4
ASGNF4
LABELV $143
LABELV $126
LABELV $122
CNSTI4 2120
ADDRFP4 0
INDIRP4
INDIRI4
MULI4
ADDRGP4 cgs+41152
ADDP4
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 60+12
ARGP4
ADDRGP4 CG_RailTrail
CALLV
pop
ADDRLP4 60+44
INDIRI4
CNSTI4 16
BANDI4
CNSTI4 0
NEI4 $96
ADDRLP4 24
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
ARGI4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
ADDRLP4 60+12
ARGP4
ADDRLP4 60+24
ARGP4
CNSTI4 0
ARGI4
ADDRGP4 CG_MissileHitWall
CALLV
pop
ADDRGP4 $96
JUMPV
LABELV $95
ADDRLP4 24
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
CNSTI4 3
NEI4 $170
ADDRLP4 56
CNSTI4 0
ASGNI4
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 1
BANDI4
ADDRLP4 56
INDIRI4
NEI4 $176
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 4
BANDI4
ADDRLP4 56
INDIRI4
EQI4 $171
LABELV $176
ADDRLP4 0
ADDRLP4 0
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 0+4
ADDRLP4 0+4
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 0+8
ADDRLP4 0+8
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 88
CNSTF4 1166016512
ASGNF4
ADDRLP4 72
ADDRLP4 88
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ASGNF4
ADDRLP4 72+4
ADDRLP4 88
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ASGNF4
ADDRLP4 72+8
CNSTF4 1166016512
ADDRLP4 12+8
INDIRF4
MULF4
ASGNF4
ADDRLP4 72
ADDRLP4 72
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 72+4
ADDRLP4 72+4
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 72+8
ADDRLP4 72+8
INDIRF4
CVFI4 4
CVIF4 4
ASGNF4
ADDRLP4 60
ADDRLP4 72
INDIRF4
ADDRLP4 0
INDIRF4
SUBF4
ASGNF4
ADDRLP4 60+4
ADDRLP4 72+4
INDIRF4
ADDRLP4 0+4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 60+8
ADDRLP4 72+8
INDIRF4
ADDRLP4 0+8
INDIRF4
SUBF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 92
CNSTF4 1107296256
ASGNF4
ADDRLP4 60
ADDRLP4 92
INDIRF4
ADDRLP4 60
INDIRF4
MULF4
ASGNF4
ADDRLP4 60+4
ADDRLP4 92
INDIRF4
ADDRLP4 60+4
INDIRF4
MULF4
ASGNF4
ADDRLP4 60+8
CNSTF4 1107296256
ADDRLP4 60+8
INDIRF4
MULF4
ASGNF4
ADDRLP4 60
ADDRLP4 0
INDIRF4
ADDRLP4 60
INDIRF4
ADDF4
ASGNF4
ADDRLP4 60+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 60+4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 60+8
ADDRLP4 0+8
INDIRF4
ADDRLP4 60+8
INDIRF4
ADDF4
ASGNF4
ADDRGP4 cgs+20100+11288
INDIRI4
CNSTI4 3
EQI4 $205
ADDRLP4 0
ARGP4
CNSTI4 0
ARGI4
ADDRLP4 108
ADDRGP4 trap_CM_PointContents
CALLI4
ASGNI4
ADDRLP4 84
ADDRLP4 108
INDIRI4
ASGNI4
ADDRLP4 84
INDIRI4
CNSTI4 32
BANDI4
CNSTI4 0
NEI4 $209
ADDRLP4 112
CNSTF4 0
ASGNF4
ADDRLP4 96
ADDRLP4 112
INDIRF4
ASGNF4
ADDRLP4 96+4
ADDRLP4 112
INDIRF4
ASGNF4
ADDRLP4 96+8
CNSTF4 1090519040
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 96
ARGP4
CNSTF4 1107296256
ARGF4
ADDRLP4 116
CNSTF4 1065353216
ASGNF4
ADDRLP4 116
INDIRF4
ARGF4
ADDRLP4 116
INDIRF4
ARGF4
ADDRLP4 116
INDIRF4
ARGF4
CNSTF4 1051260355
ARGF4
CNSTF4 1147207680
ARGF4
ADDRGP4 cg+107604
INDIRI4
ARGI4
CNSTI4 0
ARGI4
CNSTI4 1
ARGI4
ADDRGP4 cgs+180268+348
INDIRI4
ARGI4
ADDRGP4 CG_SmokePuff
CALLP4
pop
LABELV $209
LABELV $205
ADDRLP4 0
ARGP4
ADDRLP4 72
ARGP4
ADDRGP4 cg+107608
INDIRI4
CNSTI4 256
MODI4
ARGI4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
ADDRGP4 CG_ShotgunPattern
CALLV
pop
ADDRGP4 $171
JUMPV
LABELV $170
ADDRLP4 24
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
CNSTI4 2
NEI4 $219
ADDRLP4 56
CNSTI4 0
ASGNI4
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 1
BANDI4
ADDRLP4 56
INDIRI4
NEI4 $225
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 2
BANDI4
ADDRLP4 56
INDIRI4
EQI4 $220
LABELV $225
ADDRLP4 60
ADDRGP4 cg+107608
INDIRI4
CNSTI4 256
MODI4
ASGNI4
ADDRLP4 64
CNSTI4 0
ASGNI4
ADDRLP4 60
ARGP4
ADDRLP4 148
ADDRGP4 Q_random
CALLF4
ASGNF4
ADDRLP4 80
CNSTF4 1073741824
CNSTF4 1078530011
ADDRLP4 148
INDIRF4
MULF4
MULF4
ASGNF4
ADDRLP4 80
INDIRF4
ARGF4
ADDRLP4 152
ADDRGP4 sin
CALLF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 156
ADDRGP4 Q_crandom
CALLF4
ASGNF4
ADDRLP4 140
CNSTF4 1098907648
CNSTF4 1128792064
ADDRLP4 152
INDIRF4
ADDRLP4 156
INDIRF4
MULF4
MULF4
MULF4
ASGNF4
ADDRLP4 80
INDIRF4
ARGF4
ADDRLP4 160
ADDRGP4 cos
CALLF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 164
ADDRGP4 Q_crandom
CALLF4
ASGNF4
ADDRLP4 80
CNSTF4 1098907648
CNSTF4 1128792064
ADDRLP4 160
INDIRF4
ADDRLP4 164
INDIRF4
MULF4
MULF4
MULF4
ASGNF4
ADDRLP4 168
CNSTF4 1207959552
ASGNF4
ADDRLP4 68
ADDRLP4 0
INDIRF4
ADDRLP4 168
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 168
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1207959552
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 172
ADDRLP4 80
INDIRF4
ASGNF4
ADDRLP4 68
ADDRLP4 68
INDIRF4
ADDRLP4 28
INDIRF4
ADDRLP4 172
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 68+4
INDIRF4
ADDRLP4 28+4
INDIRF4
ADDRLP4 172
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 68+8
INDIRF4
ADDRLP4 28+8
INDIRF4
ADDRLP4 80
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 176
ADDRLP4 140
INDIRF4
ASGNF4
ADDRLP4 68
ADDRLP4 68
INDIRF4
ADDRLP4 40
INDIRF4
ADDRLP4 176
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 68+4
INDIRF4
ADDRLP4 40+4
INDIRF4
ADDRLP4 176
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 68+8
INDIRF4
ADDRLP4 40+8
INDIRF4
ADDRLP4 140
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 84
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 180
CNSTP4 0
ASGNP4
ADDRLP4 180
INDIRP4
ARGP4
ADDRLP4 180
INDIRP4
ARGP4
ADDRLP4 68
ARGP4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
CNSTI4 100663297
ARGI4
ADDRGP4 CG_Trace
CALLV
pop
ADDRLP4 84+44
INDIRI4
CNSTI4 16
BANDI4
CNSTI4 0
EQI4 $247
ADDRGP4 $74
JUMPV
LABELV $247
ADDRLP4 84+12
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 SnapVectorTowards
CALLV
pop
ADDRLP4 84+52
INDIRI4
CNSTI4 64
GEI4 $251
ADDRLP4 144
CNSTI4 1
ASGNI4
ADDRLP4 64
ADDRLP4 84+52
INDIRI4
ASGNI4
ADDRGP4 $252
JUMPV
LABELV $251
ADDRLP4 144
CNSTI4 0
ASGNI4
LABELV $252
ADDRLP4 84+12
ARGP4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
ADDRLP4 84+24
ARGP4
ADDRLP4 144
INDIRI4
ARGI4
ADDRLP4 64
INDIRI4
ARGI4
ADDRGP4 CG_Bullet
CALLV
pop
ADDRGP4 $220
JUMPV
LABELV $219
ADDRLP4 24
INDIRP4
CNSTI4 192
ADDP4
INDIRI4
CNSTI4 13
NEI4 $259
ADDRLP4 56
CNSTI4 0
ASGNI4
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 1
BANDI4
ADDRLP4 56
INDIRI4
NEI4 $265
ADDRGP4 cg_delag+12
INDIRI4
CNSTI4 2
BANDI4
ADDRLP4 56
INDIRI4
EQI4 $261
LABELV $265
ADDRLP4 60
ADDRGP4 cg+107608
INDIRI4
CNSTI4 256
MODI4
ASGNI4
ADDRLP4 64
CNSTI4 0
ASGNI4
ADDRLP4 60
ARGP4
ADDRLP4 148
ADDRGP4 Q_random
CALLF4
ASGNF4
ADDRLP4 80
CNSTF4 1073741824
CNSTF4 1078530011
ADDRLP4 148
INDIRF4
MULF4
MULF4
ASGNF4
ADDRLP4 80
INDIRF4
ARGF4
ADDRLP4 152
ADDRGP4 sin
CALLF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 156
ADDRGP4 Q_crandom
CALLF4
ASGNF4
ADDRLP4 140
CNSTF4 1098907648
CNSTF4 1142292480
ADDRLP4 152
INDIRF4
ADDRLP4 156
INDIRF4
MULF4
MULF4
MULF4
ASGNF4
ADDRLP4 80
INDIRF4
ARGF4
ADDRLP4 160
ADDRGP4 cos
CALLF4
ASGNF4
ADDRLP4 60
ARGP4
ADDRLP4 164
ADDRGP4 Q_crandom
CALLF4
ASGNF4
ADDRLP4 80
CNSTF4 1098907648
CNSTF4 1142292480
ADDRLP4 160
INDIRF4
ADDRLP4 164
INDIRF4
MULF4
MULF4
MULF4
ASGNF4
ADDRLP4 168
CNSTF4 1207959552
ASGNF4
ADDRLP4 68
ADDRLP4 0
INDIRF4
ADDRLP4 168
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 0+4
INDIRF4
ADDRLP4 168
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 0+8
INDIRF4
CNSTF4 1207959552
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 172
ADDRLP4 80
INDIRF4
ASGNF4
ADDRLP4 68
ADDRLP4 68
INDIRF4
ADDRLP4 28
INDIRF4
ADDRLP4 172
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 68+4
INDIRF4
ADDRLP4 28+4
INDIRF4
ADDRLP4 172
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 68+8
INDIRF4
ADDRLP4 28+8
INDIRF4
ADDRLP4 80
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 176
ADDRLP4 140
INDIRF4
ASGNF4
ADDRLP4 68
ADDRLP4 68
INDIRF4
ADDRLP4 40
INDIRF4
ADDRLP4 176
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+4
ADDRLP4 68+4
INDIRF4
ADDRLP4 40+4
INDIRF4
ADDRLP4 176
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 68+8
ADDRLP4 68+8
INDIRF4
ADDRLP4 40+8
INDIRF4
ADDRLP4 140
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 84
ARGP4
ADDRLP4 0
ARGP4
ADDRLP4 180
CNSTP4 0
ASGNP4
ADDRLP4 180
INDIRP4
ARGP4
ADDRLP4 180
INDIRP4
ARGP4
ADDRLP4 68
ARGP4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
CNSTI4 100663297
ARGI4
ADDRGP4 CG_Trace
CALLV
pop
ADDRLP4 84+44
INDIRI4
CNSTI4 16
BANDI4
CNSTI4 0
EQI4 $287
ADDRGP4 $74
JUMPV
LABELV $287
ADDRLP4 84+12
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 SnapVectorTowards
CALLV
pop
ADDRLP4 84+52
INDIRI4
CNSTI4 64
GEI4 $291
ADDRLP4 144
CNSTI4 1
ASGNI4
ADDRLP4 64
ADDRLP4 84+52
INDIRI4
ASGNI4
ADDRGP4 $292
JUMPV
LABELV $291
ADDRLP4 144
CNSTI4 0
ASGNI4
LABELV $292
ADDRLP4 84+12
ARGP4
ADDRGP4 cg+107636+140
INDIRI4
ARGI4
ADDRLP4 84+24
ARGP4
ADDRLP4 144
INDIRI4
ARGI4
ADDRLP4 64
INDIRI4
ARGI4
ADDRGP4 CG_Bullet
CALLV
pop
LABELV $261
LABELV $259
LABELV $220
LABELV $171
LABELV $96
LABELV $74
endproc CG_PredictWeaponEffects 184 48
export CG_Cvar_ClampInt
proc CG_Cvar_ClampInt 0 16
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRI4
ASGNI4
ADDRFP4 12
ADDRFP4 12
INDIRI4
ASGNI4
ADDRFP4 4
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRFP4 12
INDIRI4
LEI4 $300
ADDRGP4 $302
ARGP4
ADDRFP4 8
INDIRI4
ARGI4
ADDRFP4 12
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRFP4 4
INDIRP4
CNSTI4 16
ADDP4
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 $303
ARGP4
ADDRFP4 12
INDIRI4
ARGI4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRFP4 4
INDIRP4
CNSTI4 8
ADDP4
ADDRFP4 12
INDIRI4
CVIF4 4
ASGNF4
ADDRFP4 4
INDIRP4
CNSTI4 12
ADDP4
ADDRFP4 12
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRP4
CNSTI4 16
ADDP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
CNSTI4 1
RETI4
ADDRGP4 $299
JUMPV
LABELV $300
ADDRFP4 4
INDIRP4
CNSTI4 12
ADDP4
INDIRI4
ADDRFP4 8
INDIRI4
GEI4 $304
ADDRGP4 $302
ARGP4
ADDRFP4 8
INDIRI4
ARGI4
ADDRFP4 12
INDIRI4
ARGI4
ADDRGP4 CG_Printf
CALLV
pop
ADDRFP4 4
INDIRP4
CNSTI4 16
ADDP4
ARGP4
CNSTI4 256
ARGI4
ADDRGP4 $303
ARGP4
ADDRFP4 8
INDIRI4
ARGI4
ADDRGP4 Com_sprintf
CALLV
pop
ADDRFP4 4
INDIRP4
CNSTI4 8
ADDP4
ADDRFP4 8
INDIRI4
CVIF4 4
ASGNF4
ADDRFP4 4
INDIRP4
CNSTI4 12
ADDP4
ADDRFP4 8
INDIRI4
ASGNI4
ADDRFP4 0
INDIRP4
ARGP4
ADDRFP4 4
INDIRP4
CNSTI4 16
ADDP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
CNSTI4 1
RETI4
ADDRGP4 $299
JUMPV
LABELV $304
CNSTI4 0
RETI4
LABELV $299
endproc CG_Cvar_ClampInt 0 16
import CG_ShotgunPattern
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
import CG_ImpactMark
import CG_AddMarks
import CG_InitMarkPolys
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
import cg_markPolys
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
LABELV $303
byte 1 37
byte 1 100
byte 1 0
align 1
LABELV $302
byte 1 65
byte 1 108
byte 1 108
byte 1 111
byte 1 119
byte 1 101
byte 1 100
byte 1 32
byte 1 118
byte 1 97
byte 1 108
byte 1 117
byte 1 101
byte 1 115
byte 1 32
byte 1 97
byte 1 114
byte 1 101
byte 1 32
byte 1 37
byte 1 100
byte 1 32
byte 1 116
byte 1 111
byte 1 32
byte 1 37
byte 1 100
byte 1 46
byte 1 10
byte 1 0
