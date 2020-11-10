"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"20"
	}
	
	"PopFileLabel"
	{
		"font"										"m0refont11"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"DifficultyContainer"
	{
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"15"
		"proportionaltoparent"						"1"
		
		"DifficultyLabel"
		{
			"font"									"m0refont11"
			"labelText"								"Difficulty: "
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"60"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		
		"DifficultyValue"
		{
			"font"									"m0refont11"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling"						"DifficultyLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
	
	"MvMPlayerList"
	{
		"xpos"										"cs-0.5"
		"ypos"										"90"
		"wide"										"530"
		"tall"										"150"
		"linespacing"								"22"
		"alpha"										"255"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}
	
	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"-3"
		"ypos"										"-11"
		"zpos"										"-1"
		"wide"										"524"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"MvMPlayerList"
	}
	
	"CreditStatsContainer"
	{
		"xpos"										"0"
		"ypos"										"10"
		"wide"										"385"
		"tall"										"115"
		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		"PreviousWaveCreditInfoPanel"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"185"
			"tall"									"63"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"xpos"									"0"
			"ypos"									"3"
			"wide"									"185"
			"tall"									"47"
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"xpos"									"15"
			"ypos"									"0"
			"wide"									"185"
			"tall"									"63"
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"xpos"									"0"
			"ypos"									"3"
			"wide"									"185"
			"tall"									"47"
			"pin_to_sibling"						"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		
		"CreditStatsBackground"
		{
			"wide"									"0"
		}
		"CreditsLabel"
		{
			"wide"									"0"
		}
	}
	
	"PlayerListBackground"
	{
		"xpos"										"9999"
		"ypos"										"9999"
	}
}