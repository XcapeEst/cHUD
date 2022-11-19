#base "MatchMakingDashboardSidePanel.res"

// Hosts Resource/UI/MatchmakingCasualCriteria.res

"Resource/UI/MatchMakingDashboardCasualCriteria.res"	// CasualCriteria
{
	"CasualCriteria" // Main Element
	{
		"fieldName"				"CasualCriteria"
		"xpos"					"r0"
		"ypos"					"40"
		"zpos"					"1002"
		"wide"					"160"	// This moves the map and gamemode container left
		"tall"					"256"
		"visible"				"1"
	}
	"GreyBg"
	{
		"ControlName"		"editablepanel"
		"fieldName"			"GreyBg"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1001"
		"tall"				"f0"
		"wide"				"120"
		"bgcolor_override"	"collyhuddarkgray"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"9999"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"f0"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"west"
		"font"					"HudFontMediumBigBold"
		"fgcolor_override"		"TanDark"

		"mouseinputenabled"		"0"
	}

	"criteria"					// This moves save and load buttons
	{
		"ControlName"			"CCasualCriteriaPanel"
		"fieldName"				"criteria"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1003"
		"wide"					"f16"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"QueueButton"				// Start casual search button 
	{
		"ControlName"			"CExButton"
		"fieldName"				"QueueButton"
		"xpos"					"r36"
		"ypos"					"0"
		"zpos"					"1004"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Command"				"find_game"
		"proportionaltoparent"	"1"

		"brighttext"			"0"
		"dulltext"				"0"
		"font"					"HudFontMediumSmallBold"
		"labeltext"				"GO"
		"textAlignment"			"center"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"armedBgColor_override"	"softgreen160"
	}

	"ToolTipButtonHack"					// Appears when no maps are selected
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ToolTipButtonHack"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1005"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"mouseinputenabled"				"1"
		"eatmouseinput"					"0"
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent"				"1"

		"border"						"noborder"
		"bgcolor_override"				"softred160"

		"pin_to_sibling"					"QueueButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner"			"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}
