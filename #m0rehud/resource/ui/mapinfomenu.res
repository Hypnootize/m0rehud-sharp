"Resource/UI/MapInfoMenu.res"
{
	"MapInfoText"
	{
		"font"										"m0refont11"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"200"
		"tall"										"200"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}
	
	"MapInfoTitle"
	{
		"xpos"										"0"
		"ypos"										"10"
		"wide"										"390"
		"tall"										"20"
		"textAlignment"								"center"
		"font"										"Coolvetica15"
		"fgcolor"									"White"
		"AllCaps"	 								"1"
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}	
	
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"continue"
		"default"									"1"
		"font"										"Coolvetica15"
		"paintbackground"							"0"
		"paintborder"								"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"MapInfoWatchIntro"
	{
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"100"
		"tall"										"20"
		"labelText"									"WATCH MOVIE"
		"textAlignment"								"center"
		"font"										"Coolvetica15"
		"paintbackground"							"0"
		"paintborder"								"0"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		"pin_to_sibling"							"Continue"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	//REMOVED STUFF
	"MapInfoBack"
	{
		"wide"										"0"
	}
	"MapInfoContinue"
	{
		"wide"										"0"
	}
	"MenuBG"
	{
		"wide"										"0"
	}
	"MapImage"
	{
		"wide"										"0"
	}
	"MapInfoType"
	{
		"wide"										"0"
	}
	"ShadedBar"
	{
		"wide"										"0"
	}
}