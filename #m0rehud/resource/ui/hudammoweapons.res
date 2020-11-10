"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"									//Moves the Ammos
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		
		"xpos_minmode"								"c95"
		"ypos_minmode"								"c45"
		"tall_minmode"								"80"
	}
	
	"AmmoInClip"
	{
		"font"										"m0refont72"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"east"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont32"
		"wide_minmode"								"70"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"AmmoInClipShadow"
	{
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"east"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont32"
		"xpos_minmode"								"-1"
		"ypos_minmode"								"-1"
		"wide_minmode"								"70"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoInClip"
	}
	
	"AmmoInReserve"
	{
		"font"										"m0refont24"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"2"
		"ypos"										"-6"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"west"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont18"
		"xpos_minmode"								"2"
		"ypos_minmode"								"-3"
		"wide_minmode"								"40"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"AmmoInReserveShadow"
	{
		"font"										"m0refont24"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"west"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont18"
		"wide_minmode"								"40"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"AmmoNoClip"
	{
		"font"										"m0refont72"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"0"
		"ypos"    									"0"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"center"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont32"
		"wide_minmode"								"100"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"AmmoNoClipShadow"
	{
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"wide"										"150"
		"tall"										"80"
		"textAlignment"								"center"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont32"
		"xpos_minmode"								"-1"
		"ypos_minmode"								"-1"
		"wide_minmode"								"100"
		"tall_minmode"								"40"
		
		"pin_to_sibling"							"AmmoNoClip"
	}
	
	//REMOVED STUFF
	"HudWeaponAmmoBG"
	{
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"										"9999"
	}
}