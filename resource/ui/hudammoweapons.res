"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HudWeaponAmmoBG"
		"xpos"					"0"
		"ypos"					"3"
		"zpos"					"0"
		"wide"					"0"
		"border"				"noborder"
		"tall"					"44"
		"alpha"					"100"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/score_panel_red_bg"
		"teambg_2"				"../hud/score_panel_red_bg"
		"teambg_3"				"../hud/score_panel_blue_bg"
		"src_corner_height"		"10"
		"src_corner_width"		"10"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
	
	"LowBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LowBG"
		"xpos"					"c-32"
		"ypos"					"r110"
		"zpos"					"3"
		"wide"					"64"
		"alpha"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"180 65 55 255"
		"paintbackground"		"1"
		"BgColor"				"0 0 0 152"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudWeaponLowAmmoImage"
		"xpos"					"c-68"
		"ypos"					"r135"
		"zpos"					"3"
		"wide"					"128"
		"alpha"					"255"
		"tall"					"64"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"180 65 55 0"
		"paintbackground"		"1"
		"BgColor"				"0 0 0 152"
	}
	
	"AmmoInClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClip"
		"font"					"ProductBold32"
		"fgcolor"				"236 236 236 255"
		"xpos"					"cs-1"
		"ypos"					"r110"
		"zpos"					"5"
		"wide"					"32"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClipShadow"
		"font"					"ProductBold32Blur"
		"fgcolor"				"0 0 0 255"
		"xpos"					"cs-1"
		"ypos"					"r110"
		"zpos"					"5"
		"wide"					"32"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%Ammo%"
	}
	
	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"ProductBold20"
		"fgcolor"				"43 195 123 255"
		"xpos"					"c4"
		"ypos"					"r110"
		"zpos"					"7"
		"wide"					"32"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"ProductBold20blur"
		"fgcolor"				"0 0 0 255"
		"xpos"					"c4"
		"ypos"					"r110"
		"zpos"					"7"
		"wide"					"32"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
	}
	
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"ProductBold20"
		"fgcolor"				"236 236 236 255"
		"xpos"					"c-32"
		"ypos"					"r110"
		"zpos"					"5"
		"wide"					"64"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"ProductBold40blur"
		"fgcolor"				"0 0 0 0"
		"xpos"					"25"
		"ypos"					"33"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"68"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
	}
}
