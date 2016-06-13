"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"220"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"240"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"16"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"165"
			"tall"			"25"
			"zpos"			"100"
		

			
			"color_ready"	"21 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"tabPosition"	"0"
			
			"PanelBackground"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBackground"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"0"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 0"
			}
			"PanelShadow"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"PanelShadow"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"-1"
				"wide"			"165"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage" 	"1"
				"image"			"replay\thumbnails\menu\Shadow3"
			}
			"PanelLeftFringe"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeftFringe"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"27"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"34 34 34 0"
			}			
			
			"PanelLeftHalf"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeftHalf"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"49"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"0"
			}
			
			"PanelLeftFull"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeftFull"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"26"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 0"
			}
			
			"PanelFull"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelFull"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 0"
			}
			
			"PanelBottom"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBottom"
			"xpos" 			"0"
			"ypos"			"15"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"4"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"0"
			"enabled" 		"0"
			"fillcolor" 	"15 15 15 0"
			}
			
			"PanelRight"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelRight"
			"xpos" 			"157"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"4"
			"tall" 			"16"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"0"
			"enabled" 		"0"
			"fillcolor" 	"15 15 15 0"
			}
			"HealthBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"HealthBG"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"-1"
				"wide"			"27"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/materialbutton"


				"src_corner_height"	"24"				// pixels inside the image
				"src_corner_width"	"24"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"
				
			}
		
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"mk11"
				"xpos"			"54"
				"ypos"			"5"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"mkwhite"
			
			}
			"playernameshdw"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshdw"
				"font"			"mkblur11"
				"xpos"			"54"
				"ypos"			"5"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"0 0 0 255"
			
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"27"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"19"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"team1_image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"2"
				"wide"			"9999"
				"tall"			"9999"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"2"
				
			}
			
			"HealthIcon"
				{
					"ControlName" "EditablePanel"
					"fieldName" "HealthIcon"
					"xpos" "0"
					"ypos" "2"
					"zpos" "3"
					"wide" "24"
					"tall" "16"
					"visible" "1"
					"enabled" "1"
					"HealthBonusPosAdj" "10"
					"HealthDeathWarning" "0.49"
					"TFFont" "HudFontSmallest"
					"HealthDeathWarningColor" "HUDDeathWarning"
					"TextColor" "HudOffWhite"
				}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"replay/thumbnails/bg_item"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"mktargetid"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"9999"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"mklightblue"
				
			}
			"respawntimeBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeBG"
				"font"			""
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"TransparentBlack"
				
			}
			"healthcover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"healthcover"
				"font"			"Blocks48"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"26"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"15 15 15 0"
				
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"mktargetid"
				"xpos"			"130"
				"ypos"			"5"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"mkwhite"
			}
			"chargeamountBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountBG"
				"font"			"mktargetidshdw"
				"xpos"			"130"
				"ypos"			"5"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"0 0 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"mkwhite"
			}
			
		}
		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-425"
		"ypos"			"-2"
		"zpos"			"1111"
		"wide"			"600"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"			"product16"
		"fgcolor_override"	"mklightblue"
		
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"360"
		"wide"			"380"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"Cerbetica20"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
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
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r249"
		"ypos"			"c50"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"2"
		
		"model_ypos"		"15"
		"model_center_x"	"1"
		"model_wide"		"80"
		"model_tall"		"50"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"220"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-1"
			"wide" "240"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "0"
			"enabled" "0"
			"border"	"TFFatLineBorder"
		//	"fillcolor" "itempanelbg"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "4"
			"ypos" "4"
			"zpos" "-1"
			"wide" "232"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 0"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"  "1" // High quality item image
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"mk9"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
}