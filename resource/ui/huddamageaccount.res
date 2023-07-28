"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"mkwhite"
		"NegativeColor"			"mkwhite"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"mkaccent"
		"font"			"mk12"
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
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"mkpureblack"
		"font"	 			"mkblur12"			
	}
}