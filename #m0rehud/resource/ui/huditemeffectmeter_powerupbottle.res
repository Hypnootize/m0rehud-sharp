"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"										"0"
		"ypos"										"r25"
		"wide"										"100"
		"tall"										"60"
	}
	
	"ItemEffectIcon"
	{
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"										"17"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"28"
		"textAlignment"								"west"
		"font"										"m0refont24"
		"fgcolor_override"							"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"28"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont24"
		"fgcolor_override"							"Black"
		
		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	
	//REMOVED STUFF
	"ItemEffectMeterBG"
	{
		"wide"										"0"
	}
	"ItemEffectMeterLabel"
	{
		"wide"										"0"
	}
	"ItemEffectMeter"
	{	
		"wide"										"0"
	}
}