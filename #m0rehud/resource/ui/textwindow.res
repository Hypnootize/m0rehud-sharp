"Resource/UI/TextWindow.res"
{
	"TFTextMessage"
	{
		"font"			 							"m0refont11"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"wide"			 							"400"
		"tall"			 							"200"
		"fgcolor"		 							"White"
		"proportionaltoparent"		 				"1"
	}

	"HTMLMessage"
	{
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"wide"			 							"400"
		"tall"			 							"200"
		"proportionaltoparent"		 				"1"
	}

	"TFMessageTitle"
	{
		"xpos"			 							"0"
		"ypos"			 							"10"
		"wide"			 							"250"
		"tall"			 							"20"
		"textAlignment"	 							"center"
		"AllCaps"	 								"1"
		"font"			 							"Coolvetica15"
		"fgcolor"		 							"White"
		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ok"
	{
		"xpos"			 							"0"
		"ypos"			 							"5"
		"wide"			 							"100"
		"tall"			 							"20"
		"labelText"		 							"CONTINUE (&E) "
		"textAlignment"	 							"center"
		"font"										"Coolvetica15"
		"paintbackground"							"0"
		"paintborder"								"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	//REMOVED STUFF
	"MenuBG"
	{
		"wide"			 							"0"
	}
	"ShadedBar"
	{
		"wide"			 							"0"
	}
}