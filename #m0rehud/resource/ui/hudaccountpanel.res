"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"130"
		"delta_item_start_y"						"1"
		"delta_item_end_y"							"2"
		"PositiveColor"								"0 255 0 155"
		"NegativeColor"								""					//Same as damage numbers
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont18"
	}
	
	"AccountValue"
	{
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"200"
		"tall"										"20"
		"font"										"m0refont24"
		"fgcolor"   								"White"
		"proportionaltoparent"   					"1"
		
		"font_minmode"								"m0refont16"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont24"
		"fgcolor"   								"Black"
		"proportionaltoparent"   					"1"
		"pin_to_sibling"							"AccountValue"
		
		"xpos_minmode"								"0"
		"ypos_minmode"								"0"
		"wide_minmode"								"201"
		"tall_minmode"								"21"
		"font_minmode"								"m0refont16"
	}
	
	//REMOVED STUFF
	"AccountBG"
	{
		"wide"										"0"
	}
	"MetalIcon"	
	{
		"wide"										"0"
	}
}