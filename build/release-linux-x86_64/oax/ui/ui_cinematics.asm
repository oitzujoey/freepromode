data
align 4
LABELV cinematics
address $81
address $82
address $83
address $84
address $85
address $86
address $87
address $88
address $89
address $90
code
proc UI_CinematicsMenu_BackEvent 0 0
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $92
ADDRGP4 $91
JUMPV
LABELV $92
ADDRGP4 UI_PopMenu
CALLV
pop
LABELV $91
endproc UI_CinematicsMenu_BackEvent 0 0
proc UI_CinematicsMenu_Event 12 8
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $95
ADDRGP4 $94
JUMPV
LABELV $95
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
CNSTI4 11
SUBI4
ASGNI4
ADDRGP4 $98
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRLP4 4
ADDRGP4 va
CALLP4
ASGNP4
ADDRGP4 $97
ARGP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRGP4 trap_Cvar_Set
CALLV
pop
ADDRGP4 uis+11444
INDIRI4
CNSTI4 0
EQI4 $99
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
CNSTI4 20
NEI4 $99
CNSTI4 2
ARGI4
ADDRGP4 $102
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
ADDRGP4 $100
JUMPV
LABELV $99
ADDRGP4 $103
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 cinematics
ADDP4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 va
CALLP4
ASGNP4
CNSTI4 2
ARGI4
ADDRLP4 8
INDIRP4
ARGP4
ADDRGP4 trap_Cmd_ExecuteText
CALLV
pop
LABELV $100
LABELV $94
endproc UI_CinematicsMenu_Event 12 8
proc UI_CinematicsMenu_Init 40 12
ADDRGP4 UI_CinematicsMenu_Cache
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
CNSTI4 0
ARGI4
CNSTI4 1600
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 cinematicsMenuInfo+536
CNSTI4 1
ASGNI4
ADDRGP4 cinematicsMenuInfo+544
CNSTI4 10
ASGNI4
ADDRGP4 cinematicsMenuInfo+544+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+544+16
CNSTI4 16
ASGNI4
ADDRGP4 cinematicsMenuInfo+544+60
ADDRGP4 $113
ASGNP4
ADDRGP4 cinematicsMenuInfo+544+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 cinematicsMenuInfo+544+64
CNSTI4 1
ASGNI4
ADDRGP4 cinematicsMenuInfo+616
CNSTI4 6
ASGNI4
ADDRGP4 cinematicsMenuInfo+616+4
ADDRGP4 $121
ASGNP4
ADDRGP4 cinematicsMenuInfo+616+44
CNSTU4 16384
ASGNU4
ADDRGP4 cinematicsMenuInfo+616+12
CNSTI4 0
ASGNI4
ADDRGP4 cinematicsMenuInfo+616+16
CNSTI4 78
ASGNI4
ADDRGP4 cinematicsMenuInfo+616+76
CNSTI4 256
ASGNI4
ADDRGP4 cinematicsMenuInfo+616+80
CNSTI4 329
ASGNI4
ADDRGP4 cinematicsMenuInfo+704
CNSTI4 6
ASGNI4
ADDRGP4 cinematicsMenuInfo+704+4
ADDRGP4 $135
ASGNP4
ADDRGP4 cinematicsMenuInfo+704+44
CNSTU4 16384
ASGNU4
ADDRGP4 cinematicsMenuInfo+704+12
CNSTI4 376
ASGNI4
ADDRGP4 cinematicsMenuInfo+704+16
CNSTI4 76
ASGNI4
ADDRGP4 cinematicsMenuInfo+704+76
CNSTI4 256
ASGNI4
ADDRGP4 cinematicsMenuInfo+704+80
CNSTI4 334
ASGNI4
ADDRLP4 0
CNSTI4 100
ASGNI4
ADDRGP4 cinematicsMenuInfo+792
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+792+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+792+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+792+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+792+8
CNSTI4 11
ASGNI4
ADDRGP4 cinematicsMenuInfo+792+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+792+60
ADDRGP4 $159
ASGNP4
ADDRGP4 cinematicsMenuInfo+792+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+792+64
CNSTI4 1
ASGNI4
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+864
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+864+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+864+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+864+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+864+8
CNSTI4 12
ASGNI4
ADDRGP4 cinematicsMenuInfo+864+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+864+60
ADDRGP4 $177
ASGNP4
ADDRGP4 cinematicsMenuInfo+864+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+864+64
CNSTI4 1
ASGNI4
ADDRGP4 uis+11444
INDIRI4
CNSTI4 0
EQI4 $182
ADDRLP4 4
ADDRGP4 cinematicsMenuInfo+864+44
ASGNP4
ADDRLP4 4
INDIRP4
ADDRLP4 4
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $182
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+936
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+936+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+936+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+936+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+936+8
CNSTI4 13
ASGNI4
ADDRGP4 cinematicsMenuInfo+936+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+936+60
ADDRGP4 $200
ASGNP4
ADDRGP4 cinematicsMenuInfo+936+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+936+64
CNSTI4 1
ASGNI4
CNSTI4 1
ARGI4
ADDRLP4 4
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 4
INDIRI4
CNSTI4 0
NEI4 $205
ADDRLP4 8
ADDRGP4 cinematicsMenuInfo+936+44
ASGNP4
ADDRLP4 8
INDIRP4
ADDRLP4 8
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $205
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1008
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1008+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1008+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1008+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1008+8
CNSTI4 14
ASGNI4
ADDRGP4 cinematicsMenuInfo+1008+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1008+60
ADDRGP4 $222
ASGNP4
ADDRGP4 cinematicsMenuInfo+1008+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1008+64
CNSTI4 1
ASGNI4
CNSTI4 2
ARGI4
ADDRLP4 8
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 8
INDIRI4
CNSTI4 0
NEI4 $227
ADDRLP4 12
ADDRGP4 cinematicsMenuInfo+1008+44
ASGNP4
ADDRLP4 12
INDIRP4
ADDRLP4 12
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $227
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1080
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1080+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1080+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1080+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1080+8
CNSTI4 15
ASGNI4
ADDRGP4 cinematicsMenuInfo+1080+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1080+60
ADDRGP4 $244
ASGNP4
ADDRGP4 cinematicsMenuInfo+1080+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1080+64
CNSTI4 1
ASGNI4
CNSTI4 3
ARGI4
ADDRLP4 12
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 12
INDIRI4
CNSTI4 0
NEI4 $249
ADDRLP4 16
ADDRGP4 cinematicsMenuInfo+1080+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $249
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1152
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1152+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1152+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1152+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1152+8
CNSTI4 16
ASGNI4
ADDRGP4 cinematicsMenuInfo+1152+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1152+60
ADDRGP4 $266
ASGNP4
ADDRGP4 cinematicsMenuInfo+1152+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1152+64
CNSTI4 1
ASGNI4
CNSTI4 4
ARGI4
ADDRLP4 16
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 16
INDIRI4
CNSTI4 0
NEI4 $271
ADDRLP4 20
ADDRGP4 cinematicsMenuInfo+1152+44
ASGNP4
ADDRLP4 20
INDIRP4
ADDRLP4 20
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $271
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1224
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1224+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1224+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1224+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1224+8
CNSTI4 17
ASGNI4
ADDRGP4 cinematicsMenuInfo+1224+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1224+60
ADDRGP4 $288
ASGNP4
ADDRGP4 cinematicsMenuInfo+1224+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1224+64
CNSTI4 1
ASGNI4
CNSTI4 5
ARGI4
ADDRLP4 20
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
NEI4 $293
ADDRLP4 24
ADDRGP4 cinematicsMenuInfo+1224+44
ASGNP4
ADDRLP4 24
INDIRP4
ADDRLP4 24
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $293
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1296
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1296+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1296+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1296+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1296+8
CNSTI4 18
ASGNI4
ADDRGP4 cinematicsMenuInfo+1296+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1296+60
ADDRGP4 $310
ASGNP4
ADDRGP4 cinematicsMenuInfo+1296+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1296+64
CNSTI4 1
ASGNI4
CNSTI4 6
ARGI4
ADDRLP4 24
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $315
ADDRLP4 28
ADDRGP4 cinematicsMenuInfo+1296+44
ASGNP4
ADDRLP4 28
INDIRP4
ADDRLP4 28
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $315
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1368
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1368+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1368+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1368+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1368+8
CNSTI4 19
ASGNI4
ADDRGP4 cinematicsMenuInfo+1368+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1368+60
ADDRGP4 $332
ASGNP4
ADDRGP4 cinematicsMenuInfo+1368+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1368+64
CNSTI4 1
ASGNI4
CNSTI4 7
ARGI4
ADDRLP4 28
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 28
INDIRI4
CNSTI4 0
NEI4 $337
ADDRLP4 32
ADDRGP4 cinematicsMenuInfo+1368+44
ASGNP4
ADDRLP4 32
INDIRP4
ADDRLP4 32
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $337
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 30
ADDI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1440
CNSTI4 9
ASGNI4
ADDRGP4 cinematicsMenuInfo+1440+44
CNSTU4 264
ASGNU4
ADDRGP4 cinematicsMenuInfo+1440+12
CNSTI4 320
ASGNI4
ADDRGP4 cinematicsMenuInfo+1440+16
ADDRLP4 0
INDIRI4
ASGNI4
ADDRGP4 cinematicsMenuInfo+1440+8
CNSTI4 20
ASGNI4
ADDRGP4 cinematicsMenuInfo+1440+48
ADDRGP4 UI_CinematicsMenu_Event
ASGNP4
ADDRGP4 cinematicsMenuInfo+1440+60
ADDRGP4 $354
ASGNP4
ADDRGP4 cinematicsMenuInfo+1440+68
ADDRGP4 color_red
ASGNP4
ADDRGP4 cinematicsMenuInfo+1440+64
CNSTI4 1
ASGNI4
CNSTI4 8
ARGI4
ADDRLP4 32
ADDRGP4 UI_CanShowTierVideo
CALLI4
ASGNI4
ADDRLP4 32
INDIRI4
CNSTI4 0
NEI4 $359
ADDRLP4 36
ADDRGP4 cinematicsMenuInfo+1440+44
ASGNP4
ADDRLP4 36
INDIRP4
ADDRLP4 36
INDIRP4
INDIRU4
CNSTU4 8192
BORU4
ASGNU4
LABELV $359
ADDRGP4 cinematicsMenuInfo+1512
CNSTI4 6
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+4
ADDRGP4 $366
ASGNP4
ADDRGP4 cinematicsMenuInfo+1512+44
CNSTU4 260
ASGNU4
ADDRGP4 cinematicsMenuInfo+1512+8
CNSTI4 10
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+48
ADDRGP4 UI_CinematicsMenu_BackEvent
ASGNP4
ADDRGP4 cinematicsMenuInfo+1512+12
CNSTI4 0
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+16
CNSTI4 416
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+76
CNSTI4 128
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+80
CNSTI4 64
ASGNI4
ADDRGP4 cinematicsMenuInfo+1512+60
ADDRGP4 $383
ASGNP4
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+544
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+616
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+704
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+792
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+864
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+936
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1008
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1080
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1152
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1224
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1296
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1368
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1440
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 cinematicsMenuInfo+1512
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $104
endproc UI_CinematicsMenu_Init 40 12
export UI_CinematicsMenu_Cache
proc UI_CinematicsMenu_Cache 0 4
ADDRGP4 $366
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $383
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $121
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $135
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $398
endproc UI_CinematicsMenu_Cache 0 4
export UI_CinematicsMenu
proc UI_CinematicsMenu 0 4
ADDRGP4 UI_CinematicsMenu_Init
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $399
endproc UI_CinematicsMenu 0 4
export UI_CinematicsMenu_f
proc UI_CinematicsMenu_f 12 8
CNSTI4 1
ARGI4
ADDRLP4 4
ADDRGP4 UI_Argv
CALLP4
ASGNP4
ADDRLP4 4
INDIRP4
ARGP4
ADDRLP4 8
ADDRGP4 atoi
CALLI4
ASGNI4
ADDRLP4 0
ADDRLP4 8
INDIRI4
ASGNI4
ADDRGP4 UI_CinematicsMenu
CALLV
pop
ADDRGP4 cinematicsMenuInfo
ARGP4
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 cinematicsMenuInfo+12+12
ADDP4
INDIRP4
ARGP4
ADDRGP4 Menu_SetCursorToItem
CALLV
pop
LABELV $400
endproc UI_CinematicsMenu_f 12 8
bss
align 4
LABELV cinematicsMenuInfo
skip 1600
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
LABELV $383
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
LABELV $366
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
LABELV $354
byte 1 69
byte 1 78
byte 1 68
byte 1 0
align 1
LABELV $332
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 55
byte 1 0
align 1
LABELV $310
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 54
byte 1 0
align 1
LABELV $288
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 53
byte 1 0
align 1
LABELV $266
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 52
byte 1 0
align 1
LABELV $244
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 51
byte 1 0
align 1
LABELV $222
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 50
byte 1 0
align 1
LABELV $200
byte 1 84
byte 1 105
byte 1 101
byte 1 114
byte 1 32
byte 1 49
byte 1 0
align 1
LABELV $177
byte 1 73
byte 1 78
byte 1 84
byte 1 82
byte 1 79
byte 1 0
align 1
LABELV $159
byte 1 73
byte 1 68
byte 1 32
byte 1 76
byte 1 79
byte 1 71
byte 1 79
byte 1 0
align 1
LABELV $135
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
LABELV $121
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
LABELV $113
byte 1 67
byte 1 73
byte 1 78
byte 1 69
byte 1 77
byte 1 65
byte 1 84
byte 1 73
byte 1 67
byte 1 83
byte 1 0
align 1
LABELV $103
byte 1 100
byte 1 105
byte 1 115
byte 1 99
byte 1 111
byte 1 110
byte 1 110
byte 1 101
byte 1 99
byte 1 116
byte 1 59
byte 1 32
byte 1 99
byte 1 105
byte 1 110
byte 1 101
byte 1 109
byte 1 97
byte 1 116
byte 1 105
byte 1 99
byte 1 32
byte 1 37
byte 1 115
byte 1 46
byte 1 82
byte 1 111
byte 1 81
byte 1 10
byte 1 0
align 1
LABELV $102
byte 1 100
byte 1 105
byte 1 115
byte 1 99
byte 1 111
byte 1 110
byte 1 110
byte 1 101
byte 1 99
byte 1 116
byte 1 59
byte 1 32
byte 1 99
byte 1 105
byte 1 110
byte 1 101
byte 1 109
byte 1 97
byte 1 116
byte 1 105
byte 1 99
byte 1 32
byte 1 100
byte 1 101
byte 1 109
byte 1 111
byte 1 69
byte 1 110
byte 1 100
byte 1 46
byte 1 82
byte 1 111
byte 1 81
byte 1 32
byte 1 49
byte 1 10
byte 1 0
align 1
LABELV $98
byte 1 117
byte 1 105
byte 1 95
byte 1 99
byte 1 105
byte 1 110
byte 1 101
byte 1 109
byte 1 97
byte 1 116
byte 1 105
byte 1 99
byte 1 115
byte 1 32
byte 1 37
byte 1 105
byte 1 0
align 1
LABELV $97
byte 1 110
byte 1 101
byte 1 120
byte 1 116
byte 1 109
byte 1 97
byte 1 112
byte 1 0
align 1
LABELV $90
byte 1 101
byte 1 110
byte 1 100
byte 1 0
align 1
LABELV $89
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 55
byte 1 0
align 1
LABELV $88
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 54
byte 1 0
align 1
LABELV $87
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 53
byte 1 0
align 1
LABELV $86
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 52
byte 1 0
align 1
LABELV $85
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 51
byte 1 0
align 1
LABELV $84
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 50
byte 1 0
align 1
LABELV $83
byte 1 116
byte 1 105
byte 1 101
byte 1 114
byte 1 49
byte 1 0
align 1
LABELV $82
byte 1 105
byte 1 110
byte 1 116
byte 1 114
byte 1 111
byte 1 0
align 1
LABELV $81
byte 1 105
byte 1 100
byte 1 108
byte 1 111
byte 1 103
byte 1 111
byte 1 0
