"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"BlackBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"47"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"205"
		"tall"			"100"
		"image"			"replay/thumbnails/materialpanel"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
	}
	"BlackBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBGShadow"
		"xpos"			"46"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"207"
		"tall"			"17"
		"scaleImage"	"1"
//		"fillcolor"		"mkGUI"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
	"BlackBGShadow2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBGShadow2"
		"xpos"			"43"
		"ypos"			"96"
		"zpos"			"-9"
		"wide"			"214"
		"tall"			"0"
		"scaleImage"	"1"
//		"fillcolor"		"mkGUI"
		"image"			"replay\thumbnails\menu\Shadow4"
	}
	"blueheader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blueheader"
		"xpos"			"50"
		"ypos"			"100"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"fillcolor"		"mktopbar"
	}
	"top"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"top"
		"xpos"			"50"
		"ypos"			"150"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"fillcolor"		"mkguibg"
	}
	"bottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"top"
		"xpos"			"50"
		"ypos"			"220"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"fillcolor"		"mkguibg"
	}
	"leftline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"leftline"
		"xpos"			"50"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"220"
		"fillcolor"		"mkguibg"
	}
	"rightline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"rightline"
		"xpos"			"250"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"220"
		"fillcolor"		"mkguibg"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"product16"
		"xpos"			"-50"
		"ypos"			"96"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"destroy"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"mklightblue"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"65"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"105"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"145"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"185"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"65"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"105"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"145"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"185"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"65"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"105"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"145"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"185"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}