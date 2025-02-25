; CGBLayoutJumptable indexes (see engine/gfx/cgb_layouts.asm)
; SGBLayoutJumptable indexes (see engine/gfx/sgb_layouts.asm)
	const_def
	const SCGB_BATTLE_GRAYSCALE
	const SCGB_BATTLE_COLORS
	const SCGB_POKEGEAR_PALS
	const SCGB_STATS_SCREEN_HP_PALS
	const SCGB_POKEDEX
	const SCGB_SLOT_MACHINE
	const SCGB_BETA_TITLE_SCREEN
	const SCGB_GS_INTRO
	const SCGB_DIPLOMA
	const SCGB_MAPPALS
	const SCGB_PARTY_MENU
	const SCGB_EVOLUTION
	const SCGB_GS_TITLE_SCREEN
	const SCGB_0D
	const SCGB_MOVE_LIST
	const SCGB_BETA_PIKACHU_MINIGAME
	const SCGB_POKEDEX_SEARCH_OPTION
	const SCGB_BETA_POKER
	const SCGB_POKEPIC
	const SCGB_MAGNET_TRAIN
	const SCGB_PACKPALS
	const SCGB_TRAINER_CARD
	const SCGB_POKEDEX_UNOWN_MODE
	const SCGB_BILLS_PC
	const SCGB_UNOWN_PUZZLE
	const SCGB_GAMEFREAK_LOGO
	const SCGB_PLAYER_OR_MON_FRONTPIC_PALS
	const SCGB_TRADE_TUBE
	const SCGB_TRAINER_OR_MON_FRONTPIC_PALS
	const SCGB_MYSTERY_GIFT
	const SCGB_1E
	const SCGB_POKEDEX_5X5
DEF NUM_SCGB_LAYOUTS EQU const_value

DEF SCGB_PARTY_MENU_HP_BARS EQU $fc
DEF SCGB_DEFAULT EQU $ff

; PredefPals indexes (see gfx/sgb/predef.pal)
; GetPredefPal arguments (see engine/gfx/color.asm)
	const_def
	const PAL_ROUTES
	const PAL_PALLET
	const PAL_VIRIDIAN
	const PAL_PEWTER
	const PAL_CERULEAN
	const PAL_LAVENDER
	const PAL_VERMILION
	const PAL_CELADON
	const PAL_FUCHSIA
	const PAL_CINNABAR
	const PAL_SAFFRON
	const PAL_INDIGO
	const PAL_NEW_BARK
	const PAL_CHERRYGROVE
	const PAL_VIOLET
	const PAL_AZALEA
	const PAL_GOLDENROD
	const PAL_ECRUTEAK
	const PAL_OLIVINE
	const PAL_CIANWOOD
	const PAL_MAHOGANY
	const PAL_BLACKTHORN
	const PAL_LAKE_OF_RAGE
	const PAL_SILVER_CAVE
	const PAL_DUNGEONS
	const PAL_FLASH
	const PAL_BLACKOUT
	const PAL_MEWMON
	const PAL_BLUEMON
	const PAL_REDMON
	const PAL_CYANMON
	const PAL_PURPLEMON
	const PAL_BROWNMON
	const PAL_GREENMON
	const PAL_PINKMON
	const PAL_YELLOWMON
	const PAL_GRAYMON
	const PAL_SHINY_MEWMON
	const PAL_SHINY_BLUEMON
	const PAL_SHINY_REDMON
	const PAL_SHINY_CYANMON
	const PAL_SHINY_PURPLEMON
	const PAL_SHINY_BROWNMON
	const PAL_SHINY_GREENMON
	const PAL_SHINY_PINKMON
	const PAL_SHINY_YELLOWMON
	const PAL_SHINY_GRAYMON
	const PAL_HP_GREEN
	const PAL_HP_YELLOW
	const PAL_HP_RED
	const PAL_POKEGEAR
	const PAL_BETA_LOGO_1
	const PAL_BETA_LOGO_2
	const PAL_GS_INTRO_GAMEFREAK_LOGO
	const PAL_GS_INTRO_SHELLDER_LAPRAS
	const PAL_BETA_INTRO_LAPRAS
	const PAL_GS_INTRO_JIGGLYPUFF_PIKACHU_BG
	const PAL_GS_INTRO_JIGGLYPUFF_PIKACHU_OB
	const PAL_GS_INTRO_STARTERS_TRANSITION
	const PAL_BETA_INTRO_VENUSAUR
	const PAL_PACK ; GS_INTRO_CHARIZARD
	const PAL_SLOT_MACHINE_0
	const PAL_SLOT_MACHINE_1
	const PAL_SLOT_MACHINE_2
	const PAL_SLOT_MACHINE_3
	const PAL_BETA_POKER_0
	const PAL_BETA_POKER_1
	const PAL_BETA_POKER_2
	const PAL_BETA_POKER_3
	const PAL_BETA_RADIO
	const PAL_BETA_POKEGEAR
	const PAL_47
	const PAL_GS_TITLE_SCREEN_0
	const PAL_GS_TITLE_SCREEN_1
	const PAL_GS_TITLE_SCREEN_2
	const PAL_GS_TITLE_SCREEN_3
	const PAL_UNOWN_PUZZLE
	const PAL_GAMEFREAK_LOGO_OB
	const PAL_GAMEFREAK_LOGO_BG
DEF NUM_PREDEF_PALS EQU const_value

; SGB system command codes
; http://gbdev.gg8.se/wiki/articles/SGB_Functions#SGB_System_Command_Table
	const_def
	const SGB_PAL01
	const SGB_PAL23
	const SGB_PAL03
	const SGB_PAL12
	const SGB_ATTR_BLK
	const SGB_ATTR_LIN
	const SGB_ATTR_DIV
	const SGB_ATTR_CHR
	const SGB_SOUND
	const SGB_SOU_TRN
	const SGB_PAL_SET
	const SGB_PAL_TRN
	const SGB_ATRC_EN
	const SGB_TEST_EN
	const SGB_ICON_EN
	const SGB_DATA_SND
	const SGB_DATA_TRN
	const SGB_MLT_REQ
	const SGB_JUMP
	const SGB_CHR_TRN
	const SGB_PCT_TRN
	const SGB_ATTR_TRN
	const SGB_ATTR_SET
	const SGB_MASK_EN
	const SGB_OBJ_TRN

DEF PALPACKET_LENGTH EQU $10
