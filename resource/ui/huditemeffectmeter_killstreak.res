"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Grey"
	}

	"ItemEffectMeterLabel" // Hidden
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"ypos"					"9999"
		"zpos"					"2"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"font"					"productbold8"
		"bgcolor"				"0 0 0 165"
		"fgcolor"				"245 245 245 235"
		"border"				"noborder"
		"textAlignment"			"WEST"
		"wide"						"82"
		"xpos"					"0"
		"textinsetx"			"16"
		"textinsety"			"0"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"ypos"					"9999"
		"xpos"					"9999"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"cs-0.5"
		"ypos"					"r36"
		"zpos"					"0"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"PRODUCT8"
		"bgcolor"				"0 0 0 165"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor"				"245 245 245 110"
		"border"				"noborder"
	}
}
