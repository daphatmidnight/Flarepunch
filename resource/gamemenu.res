"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"A"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Fuck, everyone press F1"
	}
	"MutePlayersButton"
	{
		"label"			"U"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"B"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}


	// CUSTOM

	"ServerBrowserButton"
	{
		"label" "Server List"
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/menu_server"
		"OnlyAtMenu" "0"
	}
	"ChangeServerButton"
	{
		"label" "Server List"
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/menu_server"
		"OnlyInGame" "1"
	}

	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "go to cp reckoner"
	}
	"StoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/menu_store"
	}
	"SetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menu_items"
	}

	"CustomQuest"
	{
		"label" 	"T"
		"command" 	"questlog"
		"subimage" 	"replay/thumbnails/menu_items"
		"tooltip" 	"Contrax"
	}
	"StreamerMode"
	{
		"label" 	"5"
		"command" 	"engine toggle cl_hud_minmode"
		"subimage" 	"replay/thumbnails/menu_items"
		"tooltip" 	"Hide/Show Naughty Names b/c twitch lol"
	}

	"VoteButton"
	{
		"label"			"A"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"Everyone, press F1 bls"
	}
	"MuteButton"
	{
		"label"			"U"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"Shush!"
	}
	"ReportButton"
	{
		"label"			"!"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"Report a hackerman"
	}
}
