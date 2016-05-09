"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-380"    
		"ypos"			"r465"
		"wide"	 		"300"
		"tall"	 		"105"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"base3"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"
		"ypos"			"395"
		"wide"	 		"220"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"100"
		"ypos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"300"
		"tall"			"400"
		"wrap"			"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"maxchars"		"-1"
	}
}

