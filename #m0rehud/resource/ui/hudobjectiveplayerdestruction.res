"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
	
	}
	
	"PlayingTo"
	{
		"xpos"										"cs-0.5"
		"ypos"										"r9"
		"wide"										"140"
		"tall"										"9"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"CarriedContainer"
	{
		"xpos"										"c-20"
		"ypos"										"r25"
		"wide"										"40"
		"tall"										"13"
		"bgcolor_override"							"100 255 0 100"
	
		"CarriedImage"
		{
			"xpos"									"7"
			"ypos"									"1"
			"wide"									"10"
			"tall"									"10"
		}

		"FlagValue"
		{
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"13"
			"textAlignment"							"west"	
			"font"									"m0refont14"
			"fgcolor"								"White"
			"pin_to_sibling"						"CarriedImage"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"FlagValueShadow"
		{
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"20"
			"tall"									"13"
			"textAlignment"							"west"
			"font"									"m0refont14"
			"fgcolor"								"Black"
			"pin_to_sibling"						"FlagValue"
		}
		
		"CarriedProgressBar"
		{
			"wide"									"0"
		}
		"WhiteBG"
		{
			"wide"									"0"
		}
		"GreenBG"
		{
			"wide"									"0"
		}
		"TeamLeaderImage"
		{
			"wide"									"0"
		}
	}

	"ScoreContainer"
	{
		"xpos"										"cs-0.5"
		"ypos"										"r110"
		"proportionaltoparent"						"1"

		"ProgressBarContainer"
		{
			"ScoreOutline"
			{
				"wide"								"0"
			}
			
			"FlagImageBlue"
			{
				"xpos"								"120"
				"ypos"								"8"
				"wide"								"12"
				"tall"								"12"
			}
			"EscrowBlue"
			{
				"xpos"								"6"
				"ypos"								"3"
				"wide"								"25"
				"tall"								"16"
				"textAlignment"						"east"	
				"font"								"m0refont18"
				"fgcolor"							"White"
				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			"EscrowBlueShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"25"
				"tall"								"16"
				"textAlignment"						"east"
				"font"								"m0refont18"
				"fgcolor"							"Black"
				"pin_to_sibling"					"EscrowBlue"
			}

			"FlagImageRed"
			{
				"xpos"								"170"
				"ypos"								"8"
				"wide"								"12"
				"tall"								"12"
			}
			"EscrowRed"
			{
				"xpos"								"6"
				"ypos"								"3"
				"wide"								"25"
				"tall"								"16"
				"textAlignment"						"west"
				"font"								"m0refont18"
				"fgcolor"							"White"				
				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"EscrowRedShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"25"
				"tall"								"16"
				"textAlignment"						"west"
				"font"								"m0refont18"
				"fgcolor"							"Black"
				"pin_to_sibling"					"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"xpos"								"85"
				"ypos"								"27"
				"wide"								"30"
				"tall"								"30"
				
				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling"				"VictoryLabel2"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"-3"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}
				"VictoryLabelTimeShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"

					"pin_to_sibling"              	"VictoryLabelTime"
				}
				
				"VictoryLabel"
				{
					"wide"							"0"
				}
				"VictoryLabelShadow"
				{
					"wide"							"0"
				}
				"VictoryLabelTimeShadow"
				{
					"wide"							"0"
				}
			}

			"BlueProgressBarFill"
			{
				"wide"								"0"
			}
			"BlueProgressBarEscrow"
			{
				"wide"								"0"
			}
			
			"RedVictoryContainer"
			{
				"xpos"								"185"
				"ypos"								"27"
				"wide"								"30"
				"tall"								"30"
				
				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"White"
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling"				"VictoryLabel2"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"-3"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}
				"VictoryLabelTimeShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"30"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"
					"pin_to_sibling"              	"VictoryLabelTime"
				}
				
				"VictoryLabel"
				{
					"wide"							"0"
				}
				"VictoryLabelShadow"
				{
					"wide"							"0"
				}
				"VictoryLabelTimeShadow"
				{
					"wide"							"0"
				}
			}
			"RedProgressBarFill"
			{
				"wide"								"0"
			}
			"RedProgressBarEscrow"
			{
				"wide"								"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"xpos"									"100"
			"ypos"									"r53"

			"Score"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"east"
				"font"								"m0refont30"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"east"
				"font"								"m0refont30"
				"fgcolor"							"Black"
				"pin_to_sibling"					"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"xpos"									"r160"
			"ypos"									"r53"

			"Score"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"west"
				"font"								"m0refont30"
				"fgcolor"							"White"
			}	
			"ScoreShadow"
			{
				"xpos"								"-1"
				"ypos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"textAlignment"						"west"
				"font"								"m0refont30"
				"fgcolor"							"Black"
				"pin_to_sibling"					"Score"
			}
		}
	
		"BlueStolenContainer"
		{
			"xpos"									"c-110"
			"ypos"									"r55"
		}

		"RedStolenContainer"
		{
			"xpos"									"c80"
			"ypos"									"r55"
		}
	}
	
	"CountdownContainer"
	{
		"Background"
		{
			"wide"									"0"
		}
		"CountdownImage"
		{
			"wide"									"0"
		}
		
		"CountdownLabelTime"
		{
			"xpos"									"c-18"
			"ypos"									"52"
			"wide"									"40"
			"tall"									"40"
			"textAlignment"							"center"
			"font"									"m0refont18"
			"fgcolor"								"White"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"40"
			"tall"									"40"
			"textAlignment"							"center"
			"font"									"m0refont18"
			"fgcolor"								"Black"
			"pin_to_sibling"						"CountdownLabelTime"
		}
	}
	
	//REMOVED STUFF
	"PlayingToBG"
	{
		"wide"										"0"
	}
}