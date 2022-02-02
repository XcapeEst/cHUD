"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel" // Element containing all maps and gamemodes
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"f0"
		"tall"					"36"	// Distance between
		"proportionaltoparent"	"1"

		"collapsed_height"		"36"	// Distance between gamemodes
		"resize_time"			"0.5"	// Controls time it takes to open category maps
	
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor" // Not visible
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}
		"FGColor" // BG behind gamemode description
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"collyhuddarkgray"
		}
		"FGColor2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FGColor2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"EntryToggleButton"
			"xpos"						"0"
			"ypos"						"20"
			"zpos"						"100"
			"wide"						"f0"
			"tall"						"16"
			"proportionaltoparent"		"1"

			"actionsignallevel"			"2"
			"command"					"toggle_collapse"
			"labeltext"					""
			"textAlignment"				"center"
			"font"						"product8"

			"stay_armed_on_click"		"1"

			"border_default"			"NoBorder"

			"border_armed"				"NoBorder"
			"selectedBGColor_override"	"softgreen"

			"sound_armed"				"ui/item_info_mouseover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"image_default"				"glyph_expand"

			"button_activation_type"	"1"

			"SubImage"
				{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"6"
				"alpha"			"80"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"0"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"			"120"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"f0"
			"tall"			"18"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"0"
			"textinsetx"	"10000"
			"visible"	"1"
			"enabled"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor"		"TanLight"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"blank"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"product7"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"9999"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "TanLight120"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}

		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-4"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "blank"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlaylistBGPanel"
		"xpos"					"cs-0.5"
		"ypos"					"p1.17-2"
		"zpos"					"1"
		"wide"					"p1.5"
		"tall"					"1000"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}

	"MapsContainer"
	{
		"Controlname"			"EditablePanel"
		"fieldName"				"MapsContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"proportionaltoparent"	"1"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"

		"border"				"noborder"

		"pinCorner"				"1"
		"autoResize"			"1"

		"skip_autoresize"		"1"

		"bgcolor_override"		"0 0 0 165"
	}
}