#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res" // Find a game side panel size and bg
{

	// MatchMakingDashboardSidePanel.res

	"ExpandableList"
	{
		"fieldName"				"ExpandableList"
		"xpos"					"r0"	// Start position off-screen, to the right
		"ypos"					"40"
		"zpos"					"1001"
		"wide"					"92"
		"tall"					"44"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	// Mode Selection title

	"Title" // Hidden
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"9999"
		"ypos"					"8"
		"zpos"					"99"
		"auto_wide_tocontents"	"1"
		"tall"					"20"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"			"center"
		"font"					"productbold14"
		"fgcolor_override"		"tanlight120"
		
		"mouseinputenabled"		"0"
	}

	"playlist"
	{
		"ControlName"			"CTFPlaylistPanel"
		"fieldName"				"playlist"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayListDropShadow"
		"xpos"					"8"
		"ypos"					"50"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"f0"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
	"DashboardDimmer" // Hidden
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DashboardDimmer"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"border"				"noborder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
}
