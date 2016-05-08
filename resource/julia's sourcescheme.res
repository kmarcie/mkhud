#base "SourceSchemeBase.res"

Scheme
{
	// I used Julia's sourcescheme.res for this. Hope you don't mind, julia.
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	  	//custom colors

		"mkFG"	  				"0   156 255 255"
		"mkFG2"  				"0   140 186 128"
		"mkBG"	  				"52 52 52  255"
		"mkDebugColor"			"255 255 0   255"
		"mkbg2"					"34 34 34 255"

		"Orange"	  				"220 220 220 255"
		"orange"	  				"220 220 220 255"

		"blank"		 				"0  0  0  0"

		//base colors, these are all blue, any undefined text options should appear
		//to be very obvious
		"TFDarkBrown"               "0 156 255 255"
		"TFDarkBrownTransparent"    "0 156 255 255"
		"TFTanBright"               "0 156 255 255"
		"TFTanLight"                "0 156 255 255"
		"TFTanMedium"               "0 156 255 255"

		"TFTanLightBright"          "0 156 255 255"
		"TFTanLightDark"            "0 156 255 255"
		"TFOrangeBright"            "0 156 255 255"
		"TFTextBright"              "0 156 255 255"
		"TFTextLight"               "0 156 255 255"
		"TFTextMedium"              "0 156 255 255"
		"TFTextMediumDark"          "0 156 255 255"
		"TFTextBlack"               "0 156 255 255"
		"TFTextDull"                "0 156 255 255"
		"TFMediumBrown"		        "0 156 255 255"

		//server browser quick play show servers
		"QuickListBGSelected"		"52 52 52 255"
		"QuickListBGDeselected"     "34 34 34 255"

		"White"     "220 220 220 255"    //tab title text, base00
		"OffWhite"  "220 220 220 255"    //tab background title text, base1


		// background colors, comments by valve
		"ControlBG"			"20 20 20 255"		// background color of controls
		"ControlDarkBG"		"20 20 20 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 156 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 0 156 255"	// background color of any selected text or menu item
		"SelectionBG2"		"0 0 156 255"		// selection background in window w/o focus
		"ListBG"			"0 0 156 255"	// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
	//scheme-specific colors, any colors that appear to do nothing
	//on my first glance are colored red for future debugging

		//button borders
		//dark makes the button pop or sink in, selection is bolder than dark
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"blank"			// the additional border color for displaying the default/selected button

		//any and all buttons that aren't off the following types
		Button.TextColor				"mkFG"
		Button.BgColor					"blank"
		Button.ArmedTextColor			"mkFG"
		Button.ArmedBgColor				"mkBG"
		Button.DepressedTextColor		"mkFG"
		Button.DepressedBgColor			"mkBG"
		Button.FocusBorderColor			"mkDebugColor"    //doesn't do anything

	 	//checkbox buttons
		CheckButton.TextColor			"mkFG"
		CheckButton.SelectedTextColor	"mkFG"
		CheckButton.BgColor				"blank"
		CheckButton.HighlightFgColor	"mkFG"
		CheckButton.ArmedBgColor		"blank"
		CheckButton.DepressedBgColor	"blank"
		CheckButton.Border1  			"mkFG" 		// the left/upper checkbutton border
		CheckButton.Border2  			"mkFG"		// the right/lower checkbutton border
		CheckButton.Check				"mkFG"	// color of the check itself
		CheckButton.DisabledBgColor	    "blank"

	  	//filters button text
		ToggleButton.SelectedTextColor	"blank"

	  	//combo boxes, does not have definition for armedbgcolor
		ComboBoxButton.ArrowColor		"mkFG"
		ComboBoxButton.ArmedArrowColor	"mkFG"
		ComboBoxButton.BgColor			"blank"
		ComboBoxButton.DisabledBgColor	"blank"

	  	//no radio buttons to check, but assuming this works
		RadioButton.TextColor			"mkFG"
		RadioButton.SelectedTextColor	"mkFG"
		RadioButton.ArmedTextColor		"mkFG"

	  	//pop-up menu, menu colors (console and server browser are the notable examples)
		Frame.BgColor					"mkBG"    //automatically transparent for console text history
		Frame.OutOfFocusBgColor			"mkBG"
		FrameGrip.Color1				"mkFG"   //bottom right grip
		FrameGrip.Color2				"blank"   //shadow for grip
		FrameTitleButton.FgColor		"mkFG"    //x button
		FrameTitleBar.Font				"DefaultLarge"
		FrameTitleBar.TextColor			"mkFG"
		FrameTitleBar.DisabledTextColor	"mkFG2"

		//pop-up menu colors, except some fonts
	  	Label.TextDullColor				"mkFG"  //options extra text color
		Label.TextColor					"mkFG"    //title for input line color
		Label.TextBrightColor			"mkFG"    //doesn't appear to be used
		Label.SelectedTextColor			"mkFG"  //button text color
		Label.BgColor					"blank"    //bg title of options - setting to blank to let the panel itself control selected colors, since there is no SelectedBgColor
		Label.DisabledFgColor1			"mkFG2"	//disabled options text color
		Label.DisabledFgColor2			"blank"  //disabled options text color	shadow????

		//server browser
		ListPanel.TextColor						"mkFG"
		ListPanel.BgColor						"mkbg2"
		ListPanel.SelectedBgColor				"mkFG"
	  	ListPanel.SelectedTextColor        		"mkBG"
		ListPanel.SelectedOutOfFocusBgColor		"mkbg2"
		ListPanel.SelectedOutOfFocusTextColor	"mkFG"    		//now that is a mouthful of a command

		MainMenu.TextColor						"mkDebugColor"	//doesn't do anything
		MainMenu.ArmedTextColor					"mkDebugColor"	//doesn't do anything
		MainMenu.Inset							"32"

		//console suggestion color, any popup-menu options color
	 	Menu.TextInset							"0"
		Menu.FgColor							"mkDebugColor" //doesn't do anything
		Menu.BgColor							"mkBG"
	  	Menu.TextColor       					"mkFG"
		Menu.ArmedFgColor						"mkDebugColor" //doesn't do anything
	  	Menu.ArmedTextColor  					"mkBG"  //armed = selected, seriously use a standard format
		Menu.ArmedBgColor						"mkFG"
		Menu.DividerColor						"mkDebugColor"    //doesn't do anything

	  	//options key bindings, may exist as stand-alone hud file OptionsSubKeyboard.res, this also probably controls other things, but can't think of any
	  	SectionedListPanel.HeaderTextColor	            "mkFG"
		SectionedListPanel.HeaderBgColor	            "mkDebugColor"      //does nothing?
		SectionedListPanel.DividerColor		            "blank"
		SectionedListPanel.TextColor		            "mkFG"    //does not appear in options key bindings, uses bright
		SectionedListPanel.BrightTextColor	            "mkFG"    //default text color in options key bindings
		SectionedListPanel.BgColor			            "mkBG"
		SectionedListPanel.SelectedTextColor			"mkBG"
		SectionedListPanel.SelectedBgColor				"mkFG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"mkBG"
		SectionedListPanel.OutOfFocusSelectedBgColor	"mkFG"

	  	//scrollbar buttons, Hey they named something decently well
	  	ScrollBarButton.FgColor					"mkFG"
		ScrollBarButton.BgColor					"mkbg2"
		ScrollBarButton.ArmedFgColor			"mkFG"
		ScrollBarButton.ArmedBgColor			"mkbg2"
		ScrollBarButton.DepressedFgColor		"mkFG"
		ScrollBarButton.DepressedBgColor		"mkbg2"


	  	//this isn't really used, handle with which the slider is grabbed
		//liars, this controls scrollbar bar bg and fg colors
	  	ScrollBarSlider.BgColor					"mkBG"
		ScrollBarSlider.FgColor					"mkFG"

	  	//horizontal sliders for numerical settings (sensitivity, accel, etc.)
	  	Slider.NobColor							"mkFG"
		Slider.TextColor						"mkFG"
		Slider.TrackColor						"mkFG"
		Slider.DisabledTextColor1				"mkFG2"
	  	Slider.DisabledTextColor2				"blank"

		//pop-up menu color on input line
	  	TextEntry.TextColor						"mkFG" 		//console input, server browser filter text input,
		TextEntry.DisabledTextColor				"mkFG" 		//server browser game input text
		TextEntry.SelectedBgColor				"mkFG"
	  	TextEntry.SelectedTextColor 			"mkBG"
	  	TextEntry.BgColor           			"mkbg2"  		//console input line bg, server browser filter text input bg

	  	//console colors except generated text history
	  	Console.DevTextColor    				"mkDebugColor" //console on hud text
	  	Console.TextColor       				"mkFG2"    	//text typed in history
	  	RichText.TextColor      				"mkDebugColor" //doesn't do anything???
	  	RichText.BgColor        				"mkBG"   		//bg color of console, overrides alpha'd panel as bg
	  	RichText.SelectedTextColor  			"mkBG"
	  	RichText.SelectedBgColor    			"mkFG"

		Frame.FocusTransitionEffectTime	"0"
		Frame.TransitionEffectTime		"0.0"
		PropertySheet.TransitionEffectTime	"0"

		ScrollBar.Wide					"16"
   	}

   	//these fonts work to change console and server browser text
   	//however unsure
	  	//which font controls server info window
	  	//which font controls console input
	  	//which font controls achievement group text
	  	//which font controls server browser tabs
	  	//which font controls server browser filter text

   Borders
   {
		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 156 255 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 156 255 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 156 255 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 156 255 255"
					"offset" "0 0"
				}
			}
		}
   }

	Fonts
	{
	  "DebugFixed"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"ConsoleText"     //controls console output text
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}


		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"MainMenuFont"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
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
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"35"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"weight"	"500"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"16"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"19"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"SpiegelCdOT-SemiBold"
				"tall"		"19"
				"weight"	"0"
				"weight"	"500"
				"antialias"	"1"
			}
		}

	}

	}

	CustomFontFiles
	{
	    "1"
	    {
			"font" "fonts/ProductSans.ttf"
			"name" "SpiegelCdOT-SemiBold"
	    }
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}