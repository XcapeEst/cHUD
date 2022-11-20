"Resource/UI/MatchmakingCategoryMapPanel.res"	// Parent MatchmakingCategoryPanel.MapsContainer
{
	"MatchmakingCategoryMapPanel"	// Map container
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"r0"
		"ypos"					"0"
		"wide"					"p0.5"	// 0.502, otherwise there will be 1 pixel gap on the edge
		"tall"					"16"
		"proportionaltoparent"	"1"

		"skip_autoresize"		"1"
	}

	"MapCheckbutton"	// Casual map panel selected maps checkmark (USED TO CHECK AND UNCHECK MAPS)
	{
		"ControlName"				"CExCheckButton"
		"fieldName"					"MapCheckbutton"
		"xpos"						"0"
		"ypos"						"cs-0.5"
		"zpos"						"3"
		"wide"						"156"
		"tall"						"f0"

		"sound_depressed"			"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}

	"MapNameLabel"	// Casual map panel map titles
	{
		"ControlName"			"Label"
		"fieldName"				"MapNameLabel"
		"xpos"					"0"
		"ypos"					"cs-0.5"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f4"
		"proportionaltoparent"	"1"
		"labeltext"				"%title_token%"
		"textAlignment"			"center"
		"font"					"product8"

		"mouseinputenabled"		"0"
	}

	"GreyBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GreyBar"
		"xpos"					"9999"
		"ypos"					"r2"
		"zpos"					"100"
		"proportionaltoparent"	"1"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"CollyHudDarkGrey"
	}

	"HealthProgressBar"	// Amount of players playing the map.
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"HealthProgressBar"
		"xpos"					"0"
		"ypos"					"r2"
		"wide"					"f0"
		"tall"					"2"
		"proportionaltoparent"	"1"
		"progress"				"0.5"

		"fgcolor_override"		"117 107 94 255"
		"bgcolor_override"		"39 39 40 255"
	}
}