#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//---------------------------------------------
		// HUD COLORS
		//---------------------------------------------
		
		"HudBlack"				"0 0 0 200"
		
		"mkBlue"				"111 211 255 255"
		"mkDarkBlue"			"111 211 255 255"
		"mkRed"				"255 102 106 255"
		"mkDarkRed"			"255 102 106 255"
		
		"mkGreen"				"92 122 90 255"
		"mkDarkGreen"			"38 53 36 255"
		"mkYellow"				"169 123 53 255"
		"mkBrightYellow"		"218 165 32 255"
		
		"mkWhite"				"234 234 234 255"
		"mkDullWhite"			"132 132 132 255"
		
		"mkGrey"				"51 47 46 255"
		"mkDarkGrey"			"27 27 27 255"
		"mkDarkerGrey"			"22 22 22 255"
		"mkBlack"				"34 34 34 255"
		"mkHUDBlue"			"0   156 255 255"
		
		// ----------------------------------
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "169 123 53 255"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"mkHUDBlue"
		Button.BgColor					"mkBlack"
		Button.ArmedTextColor			"mkHUDBlue"
		Button.ArmedBgColor				"mkYellow"
		Button.DepressedTextColor		"mkHUDBlue"
		Button.DepressedBgColor			"mkYellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"mkDullWhite"
		CheckButton.SelectedTextColor	"mkHUDBlue"
		CheckButton.BgColor				"mkBlack"
		CheckButton.HighlightFgColor	"mkYellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"mkHUDBlue"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"mkHUDBlue"
		
		ComboBoxButton.ArrowColor		"mkDullWhite"
		ComboBoxButton.ArmedArrowColor	"mkHUDBlue"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"mkDullWhite"
		RadioButton.SelectedTextColor	"mkHUDBlue"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"mkDarkGrey"
		Frame.OutOfFocusBgColor			"27 27 27 100"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"mkHUDBlue"
		FrameTitleButton.FgColor		"mkHUDBlue"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"mkHUDBlue"
		FrameTitleBar.DisabledTextColor	"mkDullWhite"
		
		Label.TextDullColor				"mkDullWhite"
		Label.TextColor					"mkHUDBlue"
		Label.TextBrightColor			"mkHUDBlue"
		Label.SelectedTextColor			"mkHUDBlue"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"mkDullWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"mkHUDBlue"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"mkHUDBlue"
		ListPanel.SelectedOutOfFocusBgColor	"mkDullWhite"
		
		MainMenu.TextColor			"mkDullWhite"
		MainMenu.ArmedTextColor		"mkHUDBlue"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"mkHUDBlue"
		Menu.BgColor			"HudBlack"
		Menu.ArmedFgColor		"mkBlack"
		Menu.ArmedBgColor		"mkHUDBlue"
		Menu.DividerColor		"Border.Dark"
		
		ScrollBarButton.FgColor				"mkHUDBlue"
		ScrollBarButton.BgColor				"mkBlack"
		ScrollBarButton.ArmedFgColor		"mkBlack"
		ScrollBarButton.ArmedBgColor		"mkHUDBlue"
		ScrollBarButton.DepressedFgColor	"mkBlack"
		ScrollBarButton.DepressedBgColor	"mkHUDBlue"

		ScrollBarSlider.BgColor				"mkBlack"		// this isn't really used
		ScrollBarSlider.FgColor				"mkHUDBlue"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"mkHUDBlue"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "mkHUDBlue"
		TextEntry.DisabledTextColor	        "mkDullWhite"
		TextEntry.SelectedBgColor	        "mkHUDBlue"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor			"mkHUDBlue"
		GraphPanel.BgColor			"HudBlack"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"mkBlack"
		ListPanel.EmptyListInfoTextColor	"mkDullWhite"
		
		Menu.TextColor				"mkHUDBlue"
		Menu.ArmedTextColor			"mkBlack"
		
		Panel.FgColor				"mkDullWhite"
		Panel.BgColor				"Blank"
		
		ProgressBar.FgColor			"mkHUDBlue"
		ProgressBar.BgColor			"HudBlack"
		
		PropertySheet.TextColor				"mkDullWhite"
		PropertySheet.SelectedTextColor		"mkHUDBlue"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor				"mkDullWhite"
		RichText.BgColor				"HudBlack"
		RichText.SelectedTextColor		"mkBlack"
		RichText.SelectedBgColor		"mkHUDBlue"
		
		ScrollBar.Wide					18
		
		SectionedListPanel.HeaderTextColor		"mkHUDBlue"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"mkBlack"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"mkHUDBlue"
		SectionedListPanel.BgColor				"HudBlack"
		SectionedListPanel.SelectedTextColor			"mkBlack"
		SectionedListPanel.SelectedBgColor				"mkHUDBlue"
		SectionedListPanel.OutOfFocusSelectedTextColor	"mkBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor						"HudBlack"
		TextEntry.CursorColor					"mkDullWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"mkBlack"
		TextEntry.OutOfFocusSelectedBgColor		"100 100 100 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"mkHUDBlue"
		
		Tooltip.TextColor		"mkBlack"
		Tooltip.BgColor			"mkHUDBlue"
		
		TreeView.BgColor		"HudBlack"
		
		WizardSubPanel.BgColor		"Blank"
		
		MainMenu.DepressedTextColor		"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop				"0 0 0 200"
		
		Console.TextColor			"mkHUDBlue"
		Console.DevTextColor		"mkHUDBlue"
		
		NewGame.TextColor			"mkHUDBlue"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"mkHUDBlue"
		NewGame.DisabledColor		"128 128 128 196"				
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Product Sans" Options are "Microsoft Sans Serif" "Product Sans" "Impact" "Product Sans MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans" [$X360]    //"Product Sans"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Product Sans" (default) Best small font = "Product Sans" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Product Sans" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Product Sans" Options are "Microsoft Sans Serif" "Product Sans" "Impact" "Product Sans MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans" [$X360]    //"Product Sans"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Product Sans" (default) Best small font = "Product Sans" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Product Sans" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Product Sans" Options are "Microsoft Sans Serif" "Product Sans" "Impact" "Product Sans MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans" [$X360]    //"Product Sans"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Product Sans" (default) Best small font = "Product Sans" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "13" [$POSIX]  // "11"                
                "tall"         "13"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Product Sans" Options are "Microsoft Sans Serif" "Product Sans" "Impact" "Product Sans MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans" [$X360]    //"Product Sans"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Product Sans" (default) Best small font = "Product Sans" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Product Sans" [$WINDOWS] // Standard is "Product Sans" Options are "Microsoft Sans Serif" "Product Sans" "Impact" "Product Sans MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Product Sans" [$X360]    //"Product Sans"
                "name"         "Product Sans" [$POSIX] // Apple Mac OS "Product Sans" (default) Best small font = "Product Sans" and "Product Sans" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}
		"MainMenuFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Couture Bold"
				"tall"		"35"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Product Sans" [!$OSX]
				"name"		"Couture Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Product Sans" [!$OSX]
				"name"		"Couture Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Product Sans" [!$OSX]
				"name"		"Product Sans" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "mkDarkGrey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkDarkGrey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkDarkGrey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mkDarkGrey"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render 
			{
				"0" "fill( x0, y0, x1, y1, mkBlack )"
			}

			render_bg 
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mkBlack"
					"offset" "0 0"
				}
			}
		}		
	}
	
	Fonts
	{

		"Code35"
		{
			"1"
			{
				"name"		"Couture Bold"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NormalCode16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NormalCode17"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NormalCode18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NormalCode19"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NormalCode20"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
	
	CustomFontFiles
	{
		"1"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
		}
		"2"
		{
			"font"	"resource/fonts/Couture Bold.otf"
			"name"	"Couture Bold"
		}
		"3"
		{
			"font"	"resource/fonts/Product Sans.otf"
			"name"	"Product Sans"
		}
	}
}
