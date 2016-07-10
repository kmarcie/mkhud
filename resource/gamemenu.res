"GameMenu" 
{
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/menumat/resume"
	}
	"FindAGameButton"
	{
		"label" "Play" 
		"command" "toggle_play_menu"
		"subimage" "replay/thumbnails/menumat/play"
		"OnlyAtMenu"	"0"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "o" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"0"
	}
	"FindAGameButtonPlusSign"
	{
		"label" "+" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyInGame"	"0"
	}
	"Process"
	{
		"label" "" 
		"command" "null"
		"subimage" "replay/thumbnails/menumat/process"
		"OnlyInGame"	"1"
	}
	"ButtonsBG"
	{
		"label" "" 
		"command" "null"
		"subimage" ""
		"OnlyInGame"	"1"
	}
	"VRModeButton"
	{
		"label" ""
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/menumat/store"
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menumat/loadout"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"subimage"		"replay/thumbnails/menumat/vote"
		"OnlyInGame"	"1"
		"tooltip" ""
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/menumat/mute"
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" ""
	}
	"ReportPlayerButton"
	{
		"label"			"Report Players"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/menumat/report"
		"tooltip"		""
	}
}
