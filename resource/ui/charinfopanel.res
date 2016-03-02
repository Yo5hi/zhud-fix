"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"character_info"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"f0"
		"tall"									"480"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"settitlebarvisible"					"1"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"ZHUD_Shadow"
		"infocus_bgcolor_override"				"ZHUD_Shadow"
		"outoffocus_bgcolor_override"			"ZHUD_Shadow"
		
		"title"									"#CharInfoAndSetup"
		"title_font"							"ComfortaaRegular18"
		"titletextinsetX"						"40"
		"titletextinsetY"						"0"
		"titlebarfgcolor_override"				"ZHUD_White"
		"titlebardisabledfgcolor_override"		"ZHUD_White"
		"titlebarbgcolor_override"				"ZHUD_Shadow"
		
		"clientinsetx_override"					"0"
		"sheetinset_bottom"						"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"BackgroundHeader"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-2"
		"wide"									"f0"
		"tall"									"120"
		"visible"								"1"
		"enabled"								"1"
		"image"									"loadout_header"
		"tileImage"								"1"
	}
	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"27 27 27 200"
		"tileImage"		"1"
	}					
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"27 27 27 200"
		"tileImage"		"1"
	}			
	"FooterLine"
	{
		"ControlName"							"ImagePanel"
		"fieldName"								"FooterLine"
		"xpos"									"0" //0
		"ypos"									"0" //420
		"zpos"									"2"
		"wide"									"f0"
		"tall"									"10"
		"visible"								"0"
		"enabled"								"0"
		"image"									"loadout_solid_line"
		"scaleImage"						    "1"
	}				
	
	"Sheet"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Sheet"
		"tabxindent"						    "80"
		"tabxdelta"								"10"
		"tabwidth"								"240"
		"tabheight"								"35"
		"transition_time"						"0"
		
		"HeaderLine"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"HeaderLine"
			"xpos"								"6969" //0
			"ypos"								"6969" //32
			"zpos"								"5"
			"wide"								"f0"
			"tall"								"10"
			"visible"							"0"
			"enabled"							"0"
			"image"								"loadout_solid_line"
			"scaleImage"						"1"
		}				
		
		"tabskv"
		{
			"textinsetx"						"40"
			"font"								"ComfortaaRegular14"
			"textAlignment"						"center"
			"selectedcolor"						"ZHUD_White"
			"unselectedcolor"					"TanDark"	
			"defaultBgColor_override"			"ZHUD_Shadow"
			"activeborder_override"				"ButtonDepressedBorder"
			"normalborder_override"				"ButtonDepressedBorder"
			
			"armedBgColor_override"		"37 37 37 255"
			"selectedBgColor_override"	"ZHUD_Shadow"
		}
	}
	
	"BackButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"BackButton"
		"xpos"									"c-295"
		"ypos"									"437"
		"zpos"									"2"
		"wide"									"100"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"BACK (&Q)"
		"font"									"ComfortaaRegular14"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"0"
		"Command"								"back"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"ZHUD_White"
			"armedFgColor_override" 	"ZHUD_White"
			"depressedFgColor_override" "ZHUD_White"
			"border_default"			"ButtonHover"
			"border_armed"				"ButtonHover"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"							"CNotificationsPresentPanel"
		"fieldName"								"NotificationsPresentPanel"
		"xpos"									"r200"
		"ypos"									"10"
		"zpos"									"10000"
        "wide"									"190"
		"tall"									"50"
		"visible"								"0"
		"enabled"								"1"
	}
}
