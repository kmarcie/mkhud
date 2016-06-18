"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"mkpurewhite"
		"NegativeColor"			"mkpurewhite"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"mkdmg"
		"delta_item_font_big"	"mkdmg"
	}
	
	"DamageAccountValue" // set to 1 for this & shadow if you want to have last damage done displayed
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"			
		"ypos"			"r100"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"255 171 64 255"
		"font"			"mk24"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"				"c-50"			
		"ypos"				"r100"	
		"zpos"			    "2"
		"wide"				"80"
		"tall"				"19"
		"visible"		    "0"
		"enabled"		    "0"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"mkpureblack"
		"font"	 			"mkblur24"			
	}
}