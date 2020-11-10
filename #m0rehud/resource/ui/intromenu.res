"Resource/UI/IntroMenu.res"
{
	"VideoPanel"
	{
		"xpos"										"c-150"
		"ypos"										"c-183"
		"zpos"										"6"
		"wide"										"300"
		"tall"										"225"
		"start_delay"								"0"
		"end_delay"									"0"
	}
	
	"VideoCaption"
	{
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"299"
		"tall"										"40"
		"textAlignment"								"center"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"wrap"										"1"
		"centerwrap"								"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"
		"pin_to_sibling"							"VideoPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"Skip"
	{
		"xpos"										"0"
		"ypos"										"25"
		"wide"										"100"
		"tall"										"20"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"font"										"Coolvetica15"
		"paintbackground"							"0"
		"paintborder"								"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		"pin_to_sibling"							"VideoCaption"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"Back"
	{
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"100"
		"tall"										"20"
		"labelText"									"BACK (&Q) "
		"textAlignment"								"center"
		"font"										"Coolvetica15"
		"paintbackground"							"0"
		"paintborder"								"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		"pin_to_sibling"							"Skip"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//REMOVED STUFF
	"titlelabel"
	{
		"wide"										"0"
	}
	"ReplayVideo"
	{
		"wide"										"0"
	}
	"ShadedBar"
	{
		"wide"										"0"
	}		
	"MenuBG"
	{
		"wide"										"0"
	}
	"Continue"
	{
		"wide"										"0"
	}
}