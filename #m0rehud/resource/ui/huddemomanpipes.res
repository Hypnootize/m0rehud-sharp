"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{	
		"xpos"										"cs-0.5"
		"ypos"										"r80"
		"wide"										"140"
		"tall"										"2"
		
		"ypos_minmode"								"c65"
		"wide_minmode"								"100"
	}
	
	"ChargeLabel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"140"
		"tall"										"8"
		"fgcolor_override"							"150 150 150 255"
		
		"ypos_minmode"								"-1"
		"wide_minmode"								"100"
		"font_minmode"								"DefaultVerySmall"
		"fgcolor_override"							"White"
		
		"pin_to_sibling" 							"ChargeMeter"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"PipesPresentPanel"
	{
		"wide"										"f0"
		"tall"										"480"
		
		"NumPipesLabel"
		{
			"xpos"									"cs-0.5"
			"ypos"									"c50"
			"wide"									"30"
			"tall"									"30"
			"textAlignment"							"center"
			"font"									"m0refont24"
			"fgcolor"   							"White"
			"proportionaltoparent"   				"1"
			
			"font_minmode"							"m0refont16"
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"30"
			"tall"									"30"
			"textAlignment"							"center"
			"font"									"m0refont24"
			"fgcolor"								"Black"
			"proportionaltoparent"   				"1"
			
			"xpos_minmode"							"0"
			"ypos_minmode"							"0"
			"wide_minmode"							"31"
			"tall_minmode"							"31"
			"font_minmode"							"m0refont16"
			
			"pin_to_sibling" 						"NumPipesLabel"
		}
		
		"PipeIcon"
		{
			"wide"									"0"
		}
	}
	
	//REMOVED STUFF
	"background"
	{
		"wide"										"0"
	}
	"NoPipesPresentPanel"
	{
		"wide"										"0"
	}
}