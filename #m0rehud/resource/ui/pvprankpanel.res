"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"50"

		"NameLabel"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"14"
			"font"									"Coolvetica15"
			"fgcolor_override"						"White"
			"textAlignment"							"west"
			"AllCaps"								"1"
		}

		"DescLine1"
		{
			"xpos"									"0"
			"ypos"									"17"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"14"
			"font"									"Coolvetica15"
			"fgcolor_override"						"White"
			"textAlignment"							"west"
			"AllCaps"								"1"

			if_mini
			{
				"xpos"								"67"
				"ypos"								"4"
				"wide"								"131"
				"tall"								"20"
				"fgcolor_override"					"White"
				"textAlignment"						"north-west"
				"labelText"							"%desc1%"
				"proportionaltoparent"				"1"
			}

			"fonts"
			{
				"0"									"Coolvetica15"
				"1"									"Coolvetica13"
				"2"									"Coolvetica11"
			}
		}

		"DescLine2"
		{
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"f0"
			"tall"									"14"
			"font"									"Coolvetica15"
			"fgcolor_override"						"White"
			"textAlignment"							"west"
			"AllCaps"								"1"

			if_mini
			{
				"xpos"								"67"
				"ypos"								"4"
				"wide"								"131"
				"tall"								"20"
				"font"								"Coolvetica15"
				"fgcolor_override"					"White"
				"textAlignment"						"north-west"
			}

			"fonts"
			{
				"0"									"Coolvetica15"
				"1"									"Coolvetica13"
				"2"									"Coolvetica11"
			}
		}

		"StatsContainer"
		{
			"xpos"									"-1"
			"ypos"									"29"
			"wide"									"f0"
			"tall"									"480"

			if_mini
			{
				"xpos"								"rs1-10"
				"ypos"								"0"
				"wide"								"p0.85"
				"tall"								"f0"
			}

			"XPBar"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"120"
				"tall"								"20"
				
				if_mini
				{
					"xpos"							"cs-0.5"
					"ypos"							"rs1-3"
					"wide"							"p1"
					"tall"							"30"
				}

				"CurrentXPLabel"
				{
					"wide"							"0"
					
					if_mini
					{
						"wide"						"100"
					}
				}

				"NextLevelXPLabel"
				{
					"wide"							"0"
					
					if_mini
					{
						"wide"						"100"
					}
				}

				"ProgressBarsContainer"
				{
					"ProgressBar"
					{
						"wide"						"0"
						
						if_mini
						{
							"wide"					"f0"
						}
					}

					"ContinuousProgressBar"
					{
						"fgcolor_override"			"Menu Labels"
						
						if_mini
						{
							"fgcolor_override"		"CreditsGreen"
						}
					}

					"Frame"
					{
						"wide"						"0"
						
						if_mini
						{
							"wide"					"f0"
						}
					}
				}
			}
		}
	}
}