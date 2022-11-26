"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"	"avatar"
		"xpos"		"2"
		"ypos"		"2"
		"wide"		"16"
		"tall"		"16"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"	"open_menu"
		"labeltext"	""
		"textalignment"	"center"
		"stay_armed_on_click"	"1"
		"roundedcorners"	"0"
		"paintbackground"	"1"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"	"255 255 255 16"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"21"
		"ypos"					"2"
		"zpos"					"100"
		"wide"					"f25"
		"tall"					"9"
		"textAlignment"			"west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"product8"
		"mouseinputenabled"		"0"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"21"
		"ypos"					"11"
		"zpos"					"100"
		"wide"					"f25"
		"tall"					"10"
		"textAlignment"			"north-west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"product6"
		"fgcolor_override"				"TanDark"
		"mouseinputenabled"		"0"
	}
}
