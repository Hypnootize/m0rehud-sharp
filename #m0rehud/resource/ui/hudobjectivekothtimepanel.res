"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"xpos"										"28"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"50"
		"delta_lifetime"							"0"
		
		if_match
		{
			"xpos"									"28"
			"ypos"									"0"
			"delta_lifetime"						"0"
		}
		
		"TimePanelValue"
		{
			"font"									"m0refont18"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"wide"									"41"
			"tall"									"25"
			
			if_match
			{
				"xpos"								"30"
				"ypos"								"-7"
				"wide"								"41"
				"tall"								"25"
				"font"								"m0refont18"
			}
		}	
	}

	"RedTimer"
	{
		"xpos"										"73"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"50"
		"delta_lifetime"							"0"
		
		if_match
		{
			"xpos"									"73"
			"ypos"									"0"
			"delta_lifetime"						"0"
		}
		
		"TimePanelValue"
		{
			"font"									"m0refont18"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"wide"									"40"
			"tall"									"25"
			
			if_match
			{
				"xpos"								"30"
				"ypos"								"-7"
				"wide"								"41"
				"tall"								"25"
				"font"								"m0refont18"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"xpos"										"0"
		"ypos"										"-4"
		"wide"										"44"
		"tall"										"20"
		"fillcolor"  								"0 0 0 100"
		"image"										""
		
		if_match
		{
			"wide"									"0"
		}
	}
}