"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"185"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 125"
	}
	
	"TableBackground"
	{
		"xpos"										"0"
		"ypos"										"17"
		"wide"										"185"
		"tall"										"46"
		"bgcolor_override"							"0 0 0 100"
	}
	
	"CreditCollectedTextLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"west"
		"xpos"										"-4"
		"ypos"										"-2"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"pin_to_sibling"							"TableBackground"
	}
	
	"CreditCollectedCountLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"100 255 0 255"
		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CreditMissedTextLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"CreditMissedCountLabel"
	{
		"font"										"m0refont14"
		"labelText"									"%creditsmissed%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"255 50 50 255"
		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CreditBonusTextLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"CreditBonusCountLabel"
	{
		"font"										"m0refont14"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"100 255 0 255"
		"pin_to_sibling"							"CreditBonusTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RatingBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingBG"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 50"
		
		"pin_to_sibling"							"TableBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CreditRatingLabel"
	{
		"font"										"m0refont24"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"40"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"pin_to_sibling"							"RatingBG"
	}
	
	"CreditRatingLabelShadow"
	{
		"font"										"m0refont24"
		"textAlignment" 							"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"40"
		"AllCaps"									"1"
		"fgcolor"									"Black"
		"pin_to_sibling"							"CreditRatingLabel"
	}
}