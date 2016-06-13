"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"visible"	"0"
		}
	}
	"TimePanelBG1"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"TimePanelBG1"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay\thumbnails\blank"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"1234567"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_comp
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"13"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING FOR PLAYERS"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Robotol12"
		"fgcolor_override"	"mkwhite"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"product10"
			"font_hidef"			"product10"
			"font_lodef"			"product10"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"13"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"OVERTIME"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Robotol12"
		"fgcolor_override"	"mklightblue"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"13"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"product12"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"13"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Robotol12"
		"fgcolor_override"	"mkwhite"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"SetupBG"
		"xpos"			"13"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"

		if_comp
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"13"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"robotol12"
		"fgcolor_override"		"mkwhite"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"product12"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"25"
		"ypos"			"42542"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\bg_hudblue"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"
		
		if_comp
		{
			"wide"	"0"
		}	
	}
}
