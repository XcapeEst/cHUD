// * Matchmaking category selection screen aka ExpandableList

"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	// Background behind category panel, animated alpha

	"Shade"	// Hidden
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Shade"
		"xpos"					"9999"
		"ypos"					"0"
		"zpos"					"-1000"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"bgcolor_override"		"0 0 0 255"
	}

	"TitleGradient"	// Hidden
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TitleGradient"
		"xpos"					"9999"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"60"
		"zpos"					"98"
		"visible"				"1"
		"enabled"				"1"
		"rotation"				"3"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"180"

		"image"					"replay/thumbnails/bg_blank"
	}

	"InnerGradient"	// Hidden
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"InnerGradient"
		"xpos"					"9999"
		"rotation"				"2"

		if_left
		{
			"xpos"				"rs1-3"
			"rotation"			"1"
		}

		"ypos"					"0"
		"wide"					"30"
		"tall"					"f0"
		"zpos"					"1000"
		"visible"				"1"
		"enabled"				"1"

		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"

		"image"					"replay/thumbnails/bg_blank"
	}

	"OuterGradient"	// Hidden
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"OuterGradient"
		"xpos"					"9999"
		"rotation"				"1"

		if_left
		{
			"xpos"				"0"
			"rotation"			"2"
		}

		"ypos"					"0"
		"wide"					"20"
		"tall"					"f0"
		"zpos"					"1000"
		"visible"				"1"
		"enabled"				"1"


		"proportionaltoparent"	"1"
		"scaleimage"			"1"
		"mouseinputenabled"		"0"
		"alpha"					"255"

		"image"					"replay/thumbnails/bg_blank"
	}

	// Matchmaking category CloseButton

	"CloseButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CloseButton"
		"xpos"						"r36"	// This moves the CloseButton
		"ypos"						"72"
		"zpos"						"10000"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_close"
		"labelText"					"X"
		"textinsetx"				"1000"
		"textinsety"				"1000"
		"textAlignment"				"center"
		"font"						"HudFontSmallBold"

		"armedBgColor_override"		"cHUD7"
		"defaultBgColor_override"	"0 0 0 165"

		"armedFgColor_override"		"0 0 0 0"
		"FgColor_override"			"0 0 0 0"

		"image_drawcolor"				"brightgray160"
		"image_armedcolor"				"brightgray"
		"image_disabledcolor"		"brightgray0"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"proportionaltoparent"	"1"
			"zpos"					"1"
			"wide"					"16"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"replay/thumbnails/softicons/x"
		}
	}

	// Back button which appears when gamemode panel is open

	"ReturnButton"	// Hidden
	{
		"ControlName"				"CExButton"
		"fieldName"					"ReturnButton"
		"xpos"						"9999"

		if_left
		{
			"xpos"					"0"
			"labelText"				">"
		}

		"ypos"						"0"
		"zpos"						"10001"
		"wide"						"34"
		"tall"						"74"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_to"
		"labelText"					"<"
		"textinsetx"				"22"

		"textAlignment"				"west"
		"font"						"product22"

		"armedBgColor_override"		"CollyHudDarkGrey"
		"defaultBgColor_override"	"CollyHudDarkGrey"

		"armedFgColor_override"		"Orange"
	}


	"BGPanel"	// Hidden
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel"
		"xpos"					"9999"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"border"				"noborder"
	}
}
