"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"xpos"										"cs-0.5"
		"xpos_minmode"								"3"
		"ypos"										"400"
		"ypos_minmode"								"r15"
		"wide"										"140"
		"tall"	 									"12"
		"proportionaltoparent"						"1"
		
		"draw_corner_width"	 						"0"
		"draw_corner_height"  						"0"
	}

	"DisguiseNameLabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override"   						"White"
		"xpos"										"-40"
		"ypos"										"0"
		"wide"										"95"
		"tall"										"12"
		"textAlignment"								"West"
		"Alpha"										"255"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"WeaponNameLabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override"   						"White"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"12"
		"textAlignment"								"West"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"43"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}