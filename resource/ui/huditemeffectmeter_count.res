// #base "hudItemeffectmeter_count.res"

"Resource/UI/HudItemEffectMeter_Count.res"
{
	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"0" [$WIN32]
		"ypos"			"0" [$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"cs-0.5"
		"ypos"				"c5"
		"zpos"				"5"
		"wide"				"20"
		"tall"				"10"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"productbold10"
		"autoResize"		"1"
	}
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}
}
