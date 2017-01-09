"GameMenu"
{
	"FindAGameButton"
	{
		"label" 		"#MMenu_FindAGame" 
		"command" 		"toggle_play_menu"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu"	"1"
	}

	"FindAGameButtonHalfWidth"
	{
		"label"			"#MMenu_FindAGame" 
		"command"		"toggle_play_menu"
		"subimage"		"glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"GeneralStoreButton"
	{
		"label"			"#MMenu_Shop"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	
	"CharacterSetupButton"
	{
		"label"			"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	
	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// IN-GAME ONLY
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" 		"icon_resume"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}

	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip"		"#MMenu_RequestCoach"
	}

	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}