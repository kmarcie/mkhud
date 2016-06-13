"Resource/UI/Scoreboard.res"
{
	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mkTopBar"
	}	
	"MainMenuBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainMenuBGShadow"
		"xpos"			"-700"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0" // I disabled medals, set it to 20 to put it back on
		"avatar_width"		"57"
		"spacer"			"5"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"30"
		"ping_width"		"25"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" ""
	}
	"SCOREBOARDTOPBGBLU"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"SCOREBOARDTOPBGBLU"
		"xpos"			"c-295"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"295"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\materialpanel"
		"scaleImage"		"1"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SCOREBOARDTOPBGRED"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"SCOREBOARDTOPBGRED"
		"xpos"			"c-1"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"295"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\materialpanel"
		"scaleImage"		"1"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		
		if_mvm
		{
			"xpos"			"c-275"
			"ypos"			"r332"
			"zpos"			"100"
			"wide"			"546"
			"visible"		"1"
		}
	}
	"ScoreboardBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ScoreboardBG"
		"xpos"			"c-291"
		"ypos"			"28"
		"zpos"			"-100"
		"wide"			"291"
		"tall"			"167"
		"tall_minmode"	"89"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\mk_scoreboard"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
		"scaleImage"		"1"
		
		if_mvm
		{
			"xpos"			"c-272"
			"ypos"			"160"
			"visible"		"1"
			"wide"			"542"
			"tall"			"160"
		}
	}
	"ScoreboardBGSecondHalf"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ScoreboardBG"
		"xpos"			"c0"
		"ypos"			"28"
		"zpos"			"-100"
		"wide"			"291"
		"tall"			"167"
		"tall_minmode"	"89"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\mk_scoreboard"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"blueBGShadow" // unused
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"blueBGShadow"
		"xpos"			"c-299"
		"ypos"			"12"
		"zpos"			"-5"
		"wide"			"0" // 302
		"tall"			"0" // 28
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"redBGShadow" // unused
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"redBGShadow"
		"xpos"			"c-10"
		"ypos"			"12"
		"zpos"			"-5"
		"wide"			"0" // 302
		"tall"			"0" // 29
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
		if_mvm
		{
			"xpos"			"c-279"
			"ypos"			"147"
			"zpos"			"-5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
		}
	}
	"RedScoreBG" // unused
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c-5"
		"ypos"			"16"
		"zpos"			"100"
		"wide"			"0" // 292
		"tall"			"0" // 21
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mkGUI"
	//	"image"			"replay\thumbnails\bg_hudred"
		"scaleImage"		"1"

		if_mvm
		{
			"xpos"			"c-268"
			"ypos"			"152"
			"zpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"visible"		"1"
		}
	}
	"StatsBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"StatsBG"
		"xpos"			"-6"
		"ypos"			"r158"
		"zpos"			"-98"
		"wide"			"125"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\materialpanel"
		"scaleImage"		"1"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"66"
		"wide"			"0" // 284
		"tall"			"21" // 265
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mktopbar"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"	"0"
		}
	}	
	"MainBGredside"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGredside"
		"xpos"			"0"
		"ypos"			"201"
		"zpos"			"66"
		"wide"			"0" // 284
		"tall"			"21" // 265
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mktopbar"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"	"0"
		}
	}	
	"BlueTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"font"			"product24"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"	
		"fgcolor"		"mkhudblue"
		"xpos"			"c-287"
		"ypos"			"18"
		"zpos"			"101"
		"wide"			"200"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"scorelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"scorelabel"
		"font"			"product16"
		"labelText"		"the score"
		"textAlignment"		"west"	
		"fgcolor"		"mklightblue"
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"100"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"labelText"		"robots"
			"visible"		"1"
		}
	}		
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"product32"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"mkhudbluetext"
		"textAlignment"		"center"
		"xpos"			"c-72"
		"ypos"			"-5" // -5
		"zpos"			"4212"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}					
	"BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"circles36"
		"labelText"		"o"
		"fgcolor"		"mkhudblue"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"-5"
		"zpos"			"4212"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamScoreBGShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBGShadow"
		"font"			"circlesBlur36"
		"labelText"		"o"
		"fgcolor"		"0 0 0 255"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"-4"
		"zpos"			"4212"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"circles36"
		"labelText"		"o"
		"fgcolor"		"mkhudred"
		"textAlignment"		"east"
		"xpos"			"c-62"
		"ypos"			"-5"
		"zpos"			"4212"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"RedTeamScoreBGShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBGShadow"
		"font"			"circlesBlur36"
		"labelText"		"o"
		"fgcolor"		"0 0 0 255"
		"textAlignment"		"east"
		"xpos"			"c-62"
		"ypos"			"-4"
		"zpos"			"4212"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"mktargetidname"
		"fgcolor"		"mkdarkerblue"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-110"
		"ypos"			"16"
		"zpos"			"1234"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"font"			"product24"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"Fgcolor"		"mkhudred"
		"xpos"			"c87"
		"ypos"			"12"
		"zpos"			"1234"
		"wide"			"200"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{	
			"xpos"			"c-265"
			"ypos"			"148"
			"zpos"			"10000"
			"labelText"		"MANN CO."
			"visible"		"1"
			"textAlignment"	"west"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"product32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-28"
		"ypos"			"-5"  // -5
		"zpos"			"12314"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkhudredtext"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"mktargetidname"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c50"
		"ypos"			"16"
		"zpos"			"1235"
		"wide"			"130"
		"tall"			"20"
		"fgcolor"		"mkdarkerblue"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"product9"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"21180"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"28116"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"product9"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"product16"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"22"
		"ypos"			"r150"
		"zpos"			"212"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkdarkerblue"
		"centerwrap"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueShadow"
		"font"			"productBlur9"
		"labelText"		"%servertime%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"410"
		"zpos"			"212"
		"wide"			"73"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"mkBlack"
		"centerwrap"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"product9"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"401"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-288"
		"ypos"			"24"
		"zpos"			"-20"
		"wide"			"287"
		"tall"			"167"
		"tall_minmode"	"89"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"mkhudblue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"ypos"			"24"
		"zpos"			"-20"
		"wide"			"287"
		"tall"			"167"
		"tall_minmode"	"89"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"textcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"312319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"product9"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"396"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"mkwhite"
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsShadow"
		"font"			"productBlur9"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"396"
		"zpos"			"4"
		"wide"			"425"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"Fgcolor"		"0 0 0 255"
			
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"product9"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"396"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"mkwhite"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"SpectatorsInQueueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueueShadow"
		"font"			"productBlur9"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"396"
		"zpos"			"4"
		"wide"			"425"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"41231"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"21232"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"123270" // 270
		"ypos"			"-10"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"20"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"38"
				"angles_x"		"-17"
				"angles_y"		"203"
				"angles_z"		"-5"
				"origin_x"		"115" // bigger or smaller
				"origin_y"		"3" // side to side
				"origin_z"		"-85" // up or down
			}
			"Sniper"
			{
				"fov"			"40"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"125" // bigger or smaller
				"origin_y"		"-3" // side to side
				"origin_z"		"-93" // up or down
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"145" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-90" // up or down
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"-10" // upwards or downwards
				"angles_y"		"225" // turn him
				"angles_z"		"0"
				"origin_x"		"165"  // bigger or smaller
				"origin_y"		"-7" // side to side
				"origin_z"		"-95" // up or down
			}
			"Medic"
			{
				"fov"			"35"
				"angles_x"		"-5"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"150" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-94" // up or down
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"175" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-102" // up or down
			}
			"Pyro"
			{
				"fov"			"29"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"165" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-92" // up or down
			}
			"Spy"
			{
				"fov"			"35"
				"angles_x"		"-1"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"145" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-95" // up or down
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"-10"
				"angles_y"		"203"
				"angles_z"		"0"
				"origin_x"		"140" // bigger or smaller
				"origin_y"		"-5" // side to side
				"origin_z"		"-90" // up or down
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"10125"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"product16"
		"labelText"		"%playername%"
		"textAlignment"		"west" 
		"xpos"			"9999" // 305 to enable
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"product9"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"392"
		"zpos"			"3"
		"wide"			"201"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"mkwhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNewShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNewShadow"
		"font"			"productBlur9"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"392"
		"zpos"			"3"
		"wide"			"202"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"Fgcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"nexalight42"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"1"
		"ypos"			"415"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameShadow"
		"font"			"nexaLightBlur42"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"1"
		"ypos"			"415"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkBlack"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"112315"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"product9"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"product9"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"product9"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"mk14"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"mk14"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"5"
		"ypos"			"r135"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"			"c-275"
			"ypos"			"120"
			"visible"		"1"
		}

		"KillsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel1"
			"font"			"product11"
			"labelText"		"kills"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"31"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mkdarkerblue"
		}			
		"DeathsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel1"
			"font"			"product11"
			"labelText"		"deaths"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mkdarkerblue"
		}					
		"AssistsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel1"
			"font"			"product11"
			"labelText"		"assists"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mkdarkerblue"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"12312380"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Killsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Killsssssssssssssss"
			"font"			"product20"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKWHITE"
		}	
		"Killssssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Killssssssssssssssss"
			"font"			"productblur20"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKBLACK"
		}		
		"Deathsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deathsssssssssssssss"
			"font"			"product20"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"53"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKWHITE"

		}	
		"Deathssssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deathssssssssssssssss"
			"font"			"productblur20"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"53"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKBLACK"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"product9"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assistsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assistsssssssssssssss"
			"font"			"product20"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"95"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKWHITE"
		}		
		"Assistssssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assistssssssssssssssss"
			"font"			"productblur20"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"95"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MKBLACK"
		}			
		"Destructionssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destructionssssssssssssss"
			"font"			"product9"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"121380"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"CapturesLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel1"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"
			
			"if_mvm"
			{
				"visible"		"0"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"2123400"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"2123400"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"2123400"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Capturesssssssssssssss1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Capturesssssssssssssss1"
			"font"			"product9"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"32"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"
			"if_mvm"
			{
				"visible"		"0"
			}
		}						
		"Defensesssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defensesssssssssssssss"
			"font"			"product9"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"3012345"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Dominationssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dominationssssssssssssss"
			"font"			"product9"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"3012345"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Revengessssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revengessssssssssssss"
			"font"			"product9"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"3012345"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"HealingLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel1"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"-69"
			"ypos"			"45"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"

			"if_mvm"
			{
				"xpos"			"318"
				"ypos"			"50"
				"textAlignment"		"west"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"312326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"312326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"312326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healingssssssssssssss1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healingssssssssssssss1"
			"font"			"product9"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"30"
			"ypos"			"45"
			"zpos"			"3"
			"wide"			"0	"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"
			
			"if_mvm"
			{
				"xpos"			"318"
				"ypos"			"50"
				"textAlignment"		"east"
			}
		}						
		"Invulnssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invulnssssssssssssss"
			"font"			"product9"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"12425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Teleportsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleportsssssssssssssss"
			"font"			"product9"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"12425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Headshotsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshotsssssssssssssss"
			"font"			"product9"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"41225"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"44115"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabsssssssssssssss"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabsssssssssssssss"
			"font"			"product9"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"51145"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"product9"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"44115"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"product9"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"54115"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"product9"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"41145"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Supportssssssssssssss"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Supportssssssssssssss"
			"font"			"product9"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"54115"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel1"
			"font"			"product9"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"-67"
			"ypos"			"55"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"
			
			"if_mvm"
			{
				"xpos"			"318"
				"ypos"			"57"
				"textAlignment"		"west"
			}
		}
		"Damagessssssssssssss1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damagessssssssssssss1"
			"font"			"product9"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"55"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mkdarkerblue"
			
			"if_mvm"
			{
				"xpos"			"318"
				"ypos"			"57"
				"textAlignment"		"east"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"mk14"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"mk14"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"mk14"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
