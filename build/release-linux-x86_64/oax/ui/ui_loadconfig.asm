code
proc LoadConfig_MenuEvent 12 8
ADDRFP4 4
INDIRI4
CNSTI4 3
EQI4 $82
ADDRGP4 $81
JUMPV
LABELV $82
ADDRLP4 0
ADDRFP4 0
INDIRP4
CNSTI4 8
ADDP4
INDIRI4
ASGNI4
ADDRLP4 0
INDIRI4
CNSTI4 10
LTI4 $84
ADDRLP4 0
INDIRI4
CNSTI4 14
GTI4 $84
ADDRLP4 0
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 $98-40
ADDP4
INDIRP4
JUMPV
lit
align 4
LABELV $98
address $93
address $87
address $84
address $94
address $96
code
LABELV $87
ADDRGP4 $88
ARGP4
ADDRGP4 s_configs+792+64
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_configs+792+76
INDIRP4
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
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $85
JUMPV
LABELV $93
ADDRGP4 UI_PopMenu
CALLV
pop
ADDRGP4 $85
JUMPV
LABELV $94
ADDRGP4 s_configs+792
ARGP4
CNSTI4 134
ARGI4
ADDRGP4 ScrollList_Key
CALLI4
pop
ADDRGP4 $85
JUMPV
LABELV $96
ADDRGP4 s_configs+792
ARGP4
CNSTI4 135
ARGI4
ADDRGP4 ScrollList_Key
CALLI4
pop
LABELV $84
LABELV $85
LABELV $81
endproc LoadConfig_MenuEvent 12 8
proc LoadConfig_MenuInit 24 16
ADDRGP4 UI_LoadConfig_Cache
CALLV
pop
ADDRGP4 s_configs
ARGP4
CNSTI4 0
ARGI4
CNSTI4 3888
ARGI4
ADDRGP4 memset
CALLP4
pop
ADDRGP4 s_configs+532
CNSTI4 1
ASGNI4
ADDRGP4 s_configs+536
CNSTI4 1
ASGNI4
ADDRGP4 s_configs+544
CNSTI4 10
ASGNI4
ADDRGP4 s_configs+544+12
CNSTI4 320
ASGNI4
ADDRGP4 s_configs+544+16
CNSTI4 16
ASGNI4
ADDRGP4 s_configs+544+60
ADDRGP4 $110
ASGNP4
ADDRGP4 s_configs+544+68
ADDRGP4 color_white
ASGNP4
ADDRGP4 s_configs+544+64
CNSTI4 1
ASGNI4
ADDRGP4 s_configs+616
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+616+4
ADDRGP4 $118
ASGNP4
ADDRGP4 s_configs+616+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_configs+616+12
CNSTI4 0
ASGNI4
ADDRGP4 s_configs+616+16
CNSTI4 78
ASGNI4
ADDRGP4 s_configs+616+76
CNSTI4 256
ASGNI4
ADDRGP4 s_configs+616+80
CNSTI4 329
ASGNI4
ADDRGP4 s_configs+704
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+704+4
ADDRGP4 $132
ASGNP4
ADDRGP4 s_configs+704+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_configs+704+12
CNSTI4 376
ASGNI4
ADDRGP4 s_configs+704+16
CNSTI4 76
ASGNI4
ADDRGP4 s_configs+704+76
CNSTI4 256
ASGNI4
ADDRGP4 s_configs+704+80
CNSTI4 334
ASGNI4
ADDRGP4 s_configs+888
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+888+4
ADDRGP4 $146
ASGNP4
ADDRGP4 s_configs+888+44
CNSTU4 16384
ASGNU4
ADDRGP4 s_configs+888+12
CNSTI4 256
ASGNI4
ADDRGP4 s_configs+888+16
CNSTI4 400
ASGNI4
ADDRGP4 s_configs+888+76
CNSTI4 128
ASGNI4
ADDRGP4 s_configs+888+80
CNSTI4 48
ASGNI4
ADDRGP4 s_configs+976
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+976+44
CNSTU4 2308
ASGNU4
ADDRGP4 s_configs+976+12
CNSTI4 256
ASGNI4
ADDRGP4 s_configs+976+16
CNSTI4 400
ASGNI4
ADDRGP4 s_configs+976+8
CNSTI4 13
ASGNI4
ADDRGP4 s_configs+976+48
ADDRGP4 LoadConfig_MenuEvent
ASGNP4
ADDRGP4 s_configs+976+76
CNSTI4 64
ASGNI4
ADDRGP4 s_configs+976+80
CNSTI4 48
ASGNI4
ADDRGP4 s_configs+976+60
ADDRGP4 $174
ASGNP4
ADDRGP4 s_configs+1064
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+1064+44
CNSTU4 2308
ASGNU4
ADDRGP4 s_configs+1064+12
CNSTI4 320
ASGNI4
ADDRGP4 s_configs+1064+16
CNSTI4 400
ASGNI4
ADDRGP4 s_configs+1064+8
CNSTI4 14
ASGNI4
ADDRGP4 s_configs+1064+48
ADDRGP4 LoadConfig_MenuEvent
ASGNP4
ADDRGP4 s_configs+1064+76
CNSTI4 64
ASGNI4
ADDRGP4 s_configs+1064+80
CNSTI4 48
ASGNI4
ADDRGP4 s_configs+1064+60
ADDRGP4 $192
ASGNP4
ADDRGP4 s_configs+1152
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+1152+4
ADDRGP4 $196
ASGNP4
ADDRGP4 s_configs+1152+44
CNSTU4 260
ASGNU4
ADDRGP4 s_configs+1152+8
CNSTI4 10
ASGNI4
ADDRGP4 s_configs+1152+48
ADDRGP4 LoadConfig_MenuEvent
ASGNP4
ADDRGP4 s_configs+1152+12
CNSTI4 0
ASGNI4
ADDRGP4 s_configs+1152+16
CNSTI4 416
ASGNI4
ADDRGP4 s_configs+1152+76
CNSTI4 128
ASGNI4
ADDRGP4 s_configs+1152+80
CNSTI4 64
ASGNI4
ADDRGP4 s_configs+1152+60
ADDRGP4 $213
ASGNP4
ADDRGP4 s_configs+1240
CNSTI4 6
ASGNI4
ADDRGP4 s_configs+1240+4
ADDRGP4 $217
ASGNP4
ADDRGP4 s_configs+1240+44
CNSTU4 272
ASGNU4
ADDRGP4 s_configs+1240+8
CNSTI4 11
ASGNI4
ADDRGP4 s_configs+1240+48
ADDRGP4 LoadConfig_MenuEvent
ASGNP4
ADDRGP4 s_configs+1240+12
CNSTI4 640
ASGNI4
ADDRGP4 s_configs+1240+16
CNSTI4 416
ASGNI4
ADDRGP4 s_configs+1240+76
CNSTI4 128
ASGNI4
ADDRGP4 s_configs+1240+80
CNSTI4 64
ASGNI4
ADDRGP4 s_configs+1240+60
ADDRGP4 $234
ASGNP4
ADDRGP4 s_configs+792
CNSTI4 8
ASGNI4
ADDRGP4 s_configs+792+44
CNSTU4 256
ASGNU4
ADDRGP4 s_configs+792+48
ADDRGP4 LoadConfig_MenuEvent
ASGNP4
ADDRGP4 s_configs+792+8
CNSTI4 12
ASGNI4
ADDRGP4 s_configs+792+12
CNSTI4 118
ASGNI4
ADDRGP4 s_configs+792+16
CNSTI4 130
ASGNI4
ADDRGP4 s_configs+792+80
CNSTI4 16
ASGNI4
ADDRGP4 s_configs+792+84
CNSTI4 14
ASGNI4
ADDRGP4 $252
ARGP4
ADDRGP4 $253
ARGP4
ADDRGP4 s_configs+1328
ARGP4
CNSTI4 2048
ARGI4
ADDRLP4 12
ADDRGP4 trap_FS_GetFileList
CALLI4
ASGNI4
ADDRGP4 s_configs+792+68
ADDRLP4 12
INDIRI4
ASGNI4
ADDRGP4 s_configs+792+76
ADDRGP4 s_configs+3376
ASGNP4
ADDRGP4 s_configs+792+88
CNSTI4 3
ASGNI4
ADDRGP4 s_configs+792+68
INDIRI4
CNSTI4 0
NEI4 $260
ADDRGP4 s_configs+1328
ARGP4
ADDRGP4 $265
ARGP4
ADDRGP4 strcpy
CALLP4
pop
ADDRGP4 s_configs+792+68
CNSTI4 1
ASGNI4
ADDRLP4 16
ADDRGP4 s_configs+1240+44
ASGNP4
ADDRLP4 16
INDIRP4
ADDRLP4 16
INDIRP4
INDIRU4
CNSTU4 20480
BORU4
ASGNU4
ADDRGP4 $261
JUMPV
LABELV $260
ADDRGP4 s_configs+792+68
INDIRI4
CNSTI4 128
LEI4 $270
ADDRGP4 s_configs+792+68
CNSTI4 128
ASGNI4
LABELV $270
LABELV $261
ADDRLP4 0
ADDRGP4 s_configs+1328
ASGNP4
ADDRLP4 8
CNSTI4 0
ASGNI4
ADDRGP4 $280
JUMPV
LABELV $277
ADDRLP4 8
INDIRI4
CNSTI4 2
LSHI4
ADDRGP4 s_configs+792+76
INDIRP4
ADDP4
ADDRLP4 0
INDIRP4
ASGNP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRLP4 16
ADDRGP4 strlen
CALLI4
ASGNI4
ADDRLP4 4
ADDRLP4 16
INDIRI4
ASGNI4
ADDRLP4 4
INDIRI4
ADDRLP4 0
INDIRP4
ADDP4
CNSTI4 -4
ADDP4
ARGP4
ADDRGP4 $287
ARGP4
ADDRLP4 20
ADDRGP4 Q_stricmp
CALLI4
ASGNI4
ADDRLP4 20
INDIRI4
CNSTI4 0
NEI4 $285
ADDRLP4 4
INDIRI4
CNSTI4 4
SUBI4
ADDRLP4 0
INDIRP4
ADDP4
CNSTI1 0
ASGNI1
LABELV $285
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 Q_strupr
CALLP4
pop
ADDRLP4 0
ADDRLP4 4
INDIRI4
CNSTI4 1
ADDI4
ADDRLP4 0
INDIRP4
ADDP4
ASGNP4
LABELV $278
ADDRLP4 8
ADDRLP4 8
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $280
ADDRLP4 8
INDIRI4
ADDRGP4 s_configs+792+68
INDIRI4
LTI4 $277
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+544
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+616
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+704
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+792
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+888
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+976
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+1064
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+1152
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 s_configs+1240
ARGP4
ADDRGP4 Menu_AddItem
CALLV
pop
LABELV $100
endproc LoadConfig_MenuInit 24 16
export UI_LoadConfig_Cache
proc UI_LoadConfig_Cache 0 4
ADDRGP4 $196
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $213
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $217
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $234
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $118
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $132
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $146
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $174
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
ADDRGP4 $192
ARGP4
ADDRGP4 trap_R_RegisterShaderNoMip
CALLI4
pop
LABELV $297
endproc UI_LoadConfig_Cache 0 4
export UI_LoadConfigMenu
proc UI_LoadConfigMenu 0 4
ADDRGP4 LoadConfig_MenuInit
CALLV
pop
ADDRGP4 s_configs
ARGP4
ADDRGP4 UI_PushMenu
CALLV
pop
LABELV $298
endproc UI_LoadConfigMenu 0 4
bss
align 4
LABELV s_configs
skip 3888
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
LABELV $287
byte 1 46
byte 1 99
byte 1 102
byte 1 103
byte 1 0
align 1
LABELV $265
byte 1 78
byte 1 111
byte 1 32
byte 1 70
byte 1 105
byte 1 108
byte 1 101
byte 1 115
byte 1 32
byte 1 70
byte 1 111
byte 1 117
byte 1 110
byte 1 100
byte 1 46
byte 1 0
align 1
LABELV $253
byte 1 99
byte 1 102
byte 1 103
byte 1 0
align 1
LABELV $252
byte 1 0
align 1
LABELV $234
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
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 95
byte 1 49
byte 1 0
align 1
LABELV $217
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
byte 1 108
byte 1 111
byte 1 97
byte 1 100
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $213
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
LABELV $196
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
LABELV $192
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
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 104
byte 1 111
byte 1 114
byte 1 122
byte 1 95
byte 1 114
byte 1 105
byte 1 103
byte 1 104
byte 1 116
byte 1 0
align 1
LABELV $174
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
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 104
byte 1 111
byte 1 114
byte 1 122
byte 1 95
byte 1 108
byte 1 101
byte 1 102
byte 1 116
byte 1 0
align 1
LABELV $146
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
byte 1 114
byte 1 114
byte 1 111
byte 1 119
byte 1 115
byte 1 95
byte 1 104
byte 1 111
byte 1 114
byte 1 122
byte 1 95
byte 1 48
byte 1 0
align 1
LABELV $132
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
LABELV $118
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
LABELV $110
byte 1 76
byte 1 79
byte 1 65
byte 1 68
byte 1 32
byte 1 67
byte 1 79
byte 1 78
byte 1 70
byte 1 73
byte 1 71
byte 1 0
align 1
LABELV $88
byte 1 101
byte 1 120
byte 1 101
byte 1 99
byte 1 32
byte 1 37
byte 1 115
byte 1 10
byte 1 0
