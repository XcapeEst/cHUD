"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"visible"				"1"
		"enabled"				"1"
		"PositiveColor"			"139 213 170 255"
		"NegativeColor"			"164 74 63 255" // Controlled by hud_combattext_red/green/blue
		"delta_lifetime"		"2"
		"delta_item_font"		"Damage18"
		"delta_item_font_big"	"Damage18"
		"text_center"			"1"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-162"
		"ypos"			"r160"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"font"			"ProductBold20"
		"fgcolor"		"200 52 52 255"
	}
}
