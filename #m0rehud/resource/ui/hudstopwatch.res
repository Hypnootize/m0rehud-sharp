"Resource/UI/HudStopWatch.res"
{
	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StopWatchAnchor"
		"xpos"										"c-150"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
		
		if_comp
		{
			"xpos"									"c-60"
			"ypos"									"20"
		}
	}
	
	"ObjectiveStatusTimePanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"15"
		"proportionaltoparent"						"1"
		
		if_comp
		{
			"xpos"									"5"
			"ypos"									"0"
		}
		
		"pin_to_sibling"							"StopWatchAnchor"

		"TimePanelValue"
		{
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"15"
			"textAlignment"							"east"
			
			if_comp
			{
				"font"								"m0refont12"
			}
		}	
	}

	"StopWatchScoreToBeat"
	{
		"font"										"m0refont16"
		"fgcolor"									"White"
		"textAlignment"								"center"
		"xpos"										"8"
		"ypos"										"0"
		"wide"										"15"
		"tall"										"15"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
			"ypos"									"0"
			"font"									"m0refont12"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"font"										"m0refont16"
		"fgcolor"									"White"
		"textAlignment"								"west"
		"xpos"										"8"
		"ypos"										"0"
		"wide"										"42"
		"tall"										"15"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
			"ypos"									"0"
			"font"									"m0refont12"
		}
	}

	"StopWatchLabel"
	{
		"font"										"m0refont12"
		"fgcolor"									"White"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-2"
		"wide"										"123"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		
		if_comp
		{
			"xpos"									"-12"
			"ypos"									"-2"
		}
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"White"
		
		"pin_to_sibling"							"StopWatchPointsLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_comp
		{
			"wide"									"0"		
		}
	}
	
	//REMOVED STUFF
	"HudStopWatchBG"
	{
		"wide"										"0"
	}
	"StopWatchImageCaptureTime"
	{
		"wide"										"0"
	}
	
	"HudStopWatchDescriptionBG"
	{
		"wide"										"0"
	}
	"StopWatchDescriptionLabel"
	{
		"wide"										"0"
	}
}