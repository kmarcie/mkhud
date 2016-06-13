"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"38 47 49 255"
		"PaintBackgroundType"	"2"
		"paintBorder"	"1"
		"border"		"OutlinedGreyBox"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
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
			"font"			"product9"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"100"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}	
		"ItemLabel2"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel2"
			"font"			"product9"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-99"
			"wide"			"0"
			"tall"			"500"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"		"ItemPanelBG"
		}
	}

}
