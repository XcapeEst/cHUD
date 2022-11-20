"Resource/UI/MvMCreditSubPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"product8"
		"labelText"		"%header%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"20"
		"fgcolor"		"tanlight120"
		"bgcolor_override"	"0 0 0 80"
		"AllCaps"		"1"
		"textinsetx"	"12"
	}

	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 165"
	}

	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment"	"west"
		"xpos"			"6"
		"ypos"			"20"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}

	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"cHUD3"

		"pin_to_sibling"			"CreditCollectedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"

		"pin_to_sibling"			"CreditCollectedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"RedSolid"

		"pin_to_sibling"			"CreditMissedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-10"
		"wide"			"85"
		"tall"			"20"
		"fgcolor"		"tanlight"

		"pin_to_sibling"			"CreditMissedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"cHUD3"

		"pin_to_sibling"			"CreditBonusTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment"	"center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
	}

	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment"	"center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
}
