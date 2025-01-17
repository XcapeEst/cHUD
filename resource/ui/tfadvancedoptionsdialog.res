"Resource/UI/TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"fieldName"					"TFAdvancedOptionsDialog"
		"ControlName"				"EditablePanel"
		"wide"						"500"
		"tall"						"350"
		"xpos"						"c-250"
		"ypos"						"90"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"GreyDialogBorder"
		"paintbackground"			"0"
		"paintbackgroundtype"		"2"
		"paintborder"				"1"
		"pinCorner"					"0"
		"settitlebarvisible"		""
		"tabPosition"				"0"
		"bgcolor_override"			"CollyHudDarkGrey"
		"control_w"					"500"
		"control_h"					"25"
		"slider_w"					"500"
		"slider_h"					"25"
	}
	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontMediumBold"
		"labelText"				"#TF_AdvancedOptions"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"500"
		"tall"					"40"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"200 80 60 255"
		"bgcolor_override"		"CollyHudDarkGrey"
	}
	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"150"
		"ypos"					"310"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#Cancel"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"Close"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"OkButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"OkButton"
		"xpos"					"300"
		"ypos"					"310"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Ok"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"Ok"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"PanelListPanel"
	{
		"ControlName"			"CPanelListPanel"
		"fieldName"				"PanelListPanel"
		"xpos"					"10"
		"ypos"					"40"
		"wide"					"480"
		"tall"					"260"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"CollyHudDarkGrey"
	}
	"TooltipPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TooltipPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"240"
		"tall"						"50"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"border"					"MainMenuBGBorder"
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TipLabel"
			"font"					"HudFontSmallest"
			"labelText"				"%tiptext%"
			"textAlignment"			"center"
			"xpos"					"20"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"200"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"235 226 202 255"
			"wrap"					"1"
		}
	}
}
