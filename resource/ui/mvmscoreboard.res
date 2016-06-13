"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"15"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
		
			"BG"
							{
			"ControlName"		"ImagePanel"
			"fieldName"			"BG"
			"xpos"				"450"
			"ypos"				"15"
			"zpos"				"12"
			"wide"				"600"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"mktopbar"
			"scaleImage"		"1"
			}
		
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"MK12"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"15"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"mkwhite"
	}
	"PopFileLabelShdw"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabelShdw"
		"font"			"mkblur12"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"mkblack"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"5"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"mk20"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		"DifficultyValueshdw"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValueshdw"
			"font"			"productblur20"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"-1"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"0 0 0 255"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_item"
		
		"scaleImage"		"1"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-265"
		"ypos"			"160"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-200"
		"ypos"			"325"
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400" // 400
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_item"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"mk16"
			"labelText"		"money collected"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"125"
			"tall"			"25"
			"fgcolor"		"mklightblue"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"mklightblue"
		}
	}
}
