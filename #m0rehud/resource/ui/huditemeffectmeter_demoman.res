"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"										"r55"
		"ypos"										"r34"
		"wide"										"200"
		"tall"										"50"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"										"0"
		"ypos"										"13"
		"wide"										"50"
		"tall"										"30"
		"textAlignment"								"east"
		"fgcolor_override" 							"White"
	}

	"ItemEffectMeterCount"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"30"
		"textAlignment"								"east"
		"font"										"m0refont24"
		"fgcolor_override" 							"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont24"
		"fgcolor_override" 							"Black"
		
		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	
	//REMOVED STUFF
	"ItemEffectMeterBG"
	{
		"wide"										"0"
	}
	"ItemEffectMeter"
	{	
		"wide"										"0"
	}					
}