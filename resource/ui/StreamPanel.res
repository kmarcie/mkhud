"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"f0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"noborder"
	}

	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"5"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"product9"
			"labelText"		""
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mkdarkerblue"

			"proportionaltoparent"	"1"
		}
	}



	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"7"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"RobotoBold12"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"65"
		"ypos"			"5"
		"wide"			"80"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mklightblue"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"RobotoBold10"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"65"
		"ypos"			"19"
		"wide"			"70"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkLightBlue2"
		"wrap"			"1"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"RobotoBold12"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"24"
		"zpos"			"999"
		"wide"			"125"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkwhite"
	}
	"ViewerCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabelShadow"
		"font"			"mkblur12"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"24"
		"zpos"			"999"
		"wide"			"125"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mkpureblack"
	}
	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"140"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"noborder"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}