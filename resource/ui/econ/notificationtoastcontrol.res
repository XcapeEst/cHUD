"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"border"		"noborder"
		"if_high_priority"
		{
			"border"		"noborder"
		}
		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 0"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"10"
		"TEXTINSETX"			"0"
		"wide"			"0"
		"AUTO_WIDE_TOCONTENTS"			"0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"DELETE"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"1"
		"paintborder"	"0"


		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"0"
		"if_one_button"
		{
			"xpos"	"0"
		}
		"ypos"			"0"
		"zpos"			"10"
		"TEXTINSETX"			"28"
		"AUTO_WIDE_TOCONTENTS"			"1"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"VIEW"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"1"
		"paintborder"	"0"


		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}

		"pin_to_sibling"	"DeleteButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"	"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"6"
		"ypos"			"r26"
		"zpos"			"10"
		"wide"			"20"
		"proportionaltoparent"			"1"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"DECLINE"
		"font"			"product8"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"


		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}
}
