"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"-75"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"550"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"14 14 14 150"
	}

	"DisguiseText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseText"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Default"
		"labelText"		"Disguise Menu"
		"fgcolor"		"ZHUD_White"
	}
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"260"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"60"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"60"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"100"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"100"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"172"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"172"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"212"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"212"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"252"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"252"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"324"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"324"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"364"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"364"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"404"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"404"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}