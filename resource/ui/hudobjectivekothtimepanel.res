"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"product16"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-1"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"mk14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product16"
			"fgcolor"		"mkwhite"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"12"
				"tall"			"10"
				"wide"			"35"
				"font"			"HudFontSmall"
			
			}
		}	
	}
	"BlueTimerBG"
	{
		"ControlName"		"imagepanel"
		"fieldName"		"BlueTimerBG"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_hudblue"
		"scaleImage"		"1"
		
		if_comp
		{
			"wide"	"0"
		}	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"101"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"product16"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-1"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"Fgcolor_override"		"mkwhite"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"mk16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"product16"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"10"
				"font"			"HudFontSmall"
			
			}
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"imagepanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"129"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\bg_hudred"
		"scaleImage"		"1"
		
		if_comp
		{
			"wide"	"0"
		}	
	}
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
//		"image"				"replay\thumbnails\blurfact"
		"fillcolor"			"0 0 0 220"
	}
}
