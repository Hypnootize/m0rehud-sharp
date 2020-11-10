"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"BlueScore"
	{
		"xpos"										"c-100"
		"ypos"										"r42"
		"wide"										"50"
		"tall"										"35"
		"textAlignment"								"east"
		"font"										"m0refont36"
		"fgcolor"									"m0reblue"
		"proportionaltoparent"   					"1"
	}	
	
	"BlueScoreShadow"
	{
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"50"
		"tall"										"35"
		"textAlignment"								"east"
		"font"										"m0refont36"
		"fgcolor"									"Black"
		"proportionaltoparent"   					"1"
		
		"pin_to_sibling"							"BlueScore"
	}	
	
	"RedScore"
	{
		"xpos"										"c52"
		"ypos"										"r42"
		"wide"										"50"
		"tall"										"35"
		"textAlignment"								"west"
		"font"										"m0refont36"
		"fgcolor"									"m0rered"
		"proportionaltoparent"   					"1"
	}	
	
	"RedScoreShadow"
	{
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"50"
		"tall"										"35"
		"textAlignment"								"west"
		"font"										"m0refont36"
		"fgcolor"									"Black"
		"proportionaltoparent"   					"1"

		"pin_to_sibling"							"RedScore"
	}

	"PlayingTo"
	{
		"xpos"										"cs-0.5"
		"ypos"										"r8"
		"wide"										"140"
		"tall"										"10"
		"font"										"defaultverysmall"
		"fgcolor"									"White"
		"proportionaltoparent"   					"1"
	}
	
	"BlueFlag"
	{
		"xpos"										"c-95"
		"ypos"										"r63"
		
		"if_hybrid_single"
		{
			"xpos"									"c-72"
		}
		"if_hybrid_double"
		{
			"xpos"									"c-95"
		}
		"if_specialdelivery"
		{
			"ypos"									"r63"
		}
		"if_mvm"
		{
			"xpos"									"c-82"
			"ypos"									"r72"
		}
	}
	
	"RedFlag"
	{
		"xpos"										"c-55"
		"ypos"										"r63"
		
		"if_hybrid_single"
		{
			"xpos"									"c-72"
		}
		"if_hybrid_double"
		{
			"xpos"									"c-55"
		}
		"if_specialdelivery"
		{
			"ypos"									"r63"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}
	
	"CaptureFlag"
	{
		"xpos"										"c-20"
		"ypos"										"r43"
		"wide"										"40"
		"tall"										"40"
		
		"if_hybrid"
		{
			"ypos"									"r43"
		}
		"if_specialdelivery"
		{
			"ypos"									"r43"
		}
	}
	
	"CarriedImage"
	{
		"xpos"										"0"
		"ypos"										"-12"
		"wide"										"25"
		"tall"										"25"
		
		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"if_hybrid"
		{
			"ypos"									"-12"
		}
		"if_specialdelivery"
		{
			"visible"								"-12"
		}
	}
	
	"SpecCarriedImage"
	{
		"xpos"										"c-20"
		"ypos"										"r46"
		"wide"										"40"
		"tall"										"40"
	}
	
	//REMOVED STUFF
	"LeftSideBG"
	{
		"wide"										"0"
	}
	"RightSideBG"
	{
		"wide"										"0"
	}
	"OutlineBG"
	{
		"wide"										"0"
	}
	"OutlineImage"
	{
		"wide"										"0"
	}
	"PlayingToBG"
	{
		"wide"										"0"
	}
}