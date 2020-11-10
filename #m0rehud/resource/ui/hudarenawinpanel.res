"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"TopBarAnchor"								//THIS MOVES THE TOP BAR
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"TopBarAnchor"
			"xpos"									"c-2"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"WhiteBG"
		{	
			"ControlName"							"EditablePanel"
			"fieldname"    							"WhiteBG"
			"xpos"		    						"0"
			"ypos"		    						"0"
			"zpos"          						"-1"
			"wide"		    						"4"
			"tall"		    						"15"
			"visible"	    						"1"
			"enabled"		    					"1"
			"bgcolor_override"    					"White"
			"pin_to_sibling"						"TopBarAnchor"
		}
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"bgcolor_override"    					"TF2Blue"
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"BlueTeamLabel"
		{
			"font"									"m0refont11"
			"fgcolor"								"White"
			"textAlignment"							"west"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"15"
			"pin_to_sibling"						"BlueScoreBG"
		}
		"BlueTeamScore"
		{
			"font"									"m0refont48"
			"fgcolor"								"White"
			"textAlignment"							"east"
			"xpos"									"-9"
			"ypos"									"6"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"BlueTeamScoreDropshadow"
		{
			"wide"									"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"bgcolor_override"    					"TF2Red"
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamLabel"
		{
			"font"									"m0refont11"
			"fgcolor"								"White"
			"textAlignment"							"east"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"15"
			"pin_to_sibling"						"RedScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"font"									"m0refont48"
			"fgcolor"								"White"
			"textAlignment"							"west"
			"xpos"									"-9"
			"ypos"									"6" 
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"pin_to_sibling"						"RedScoreBG"
		}
		"RedTeamScoreDropshadow"
		{
			"wide"									"0"
		}

		"ArenaStreakLabel"
		{	
			"font"									"m0refont11"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"f0"
			"tall"									"10"
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}
		
		"ArenaStreaksBG"
		{
			"wide"									"0"
		}	
	}
	
	"BottomBarAnchor"								//THIS MOVES THE BOTTOM BAR
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomBarAnchor"
		"xpos"										"0"
		"ypos"										"r48"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"p1.01"
		"tall"										"70"
		"fillcolor"									"0 0 0 100"
		"pin_to_sibling"							"BottomBarAnchor"
	}
	"HorizontalLine"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"1"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"WinningTeamLabel"
	{
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"-4"
		"wide"		    							"f0"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"WinningTeamLabelDropshadow"
	{
		"font"			    						"m0refont24"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"WinningTeamLabel"
	}

	"LosingTeamLabel"
	{
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"-4"
		"wide"		    							"f0"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"LosingTeamLabelDropshadow"
	{
		"font"			    						"m0refont24"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"WinningTeamLabel"
	}
	
	"IndexAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"IndexAnchor"
		"xpos"										"-230"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"10"
		"AllCaps"									"1"
		"pin_to_sibling"							"IndexAnchor"
	}
	
	"ClassPlayedLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"class:"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"TopPlayersLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"1"
		"pin_to_sibling" 							"ClassPlayedLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"1"
		"pin_to_sibling" 							"DamageThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"1"
		"pin_to_sibling" 							"HealingThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"1"
		"pin_to_sibling" 							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"pin_to_sibling" 							"IndexAnchor"

		"Player1Name"
		{
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"150"
			"tall"									"11"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player1Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			
			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player2Name"
		{	
			"xpos"									"0"
			"ypos"									"23"
			"wide"									"150"
			"tall"									"12"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player2Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player3Name"
		{	
			"xpos"									"0"
			"ypos"									"36"
			"wide"									"150"
			"tall"									"12"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player3Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player1Avatar"
		{
			"wide"									"0"
		}
		"Player2Avatar"	
		{
			"wide"									"0"
		}
		"Player3Avatar"
		{
			"wide"									"0"
		}
	}
	
	"ArenaWinPanelLosersPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"pin_to_sibling" 							"IndexAnchor"

		"Player1Name"
		{
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"150"
			"tall"									"11"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player1Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			
			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player2Name"
		{	
			"xpos"									"0"
			"ypos"									"23"
			"wide"									"150"
			"tall"									"12"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player2Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player3Name"
		{	
			"xpos"									"0"
			"ypos"									"36"
			"wide"									"150"
			"tall"									"12"
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player3Class"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{	
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"11"
			"textAlignment"							"west"
			"pin_to_sibling" 						"Player3Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"Player1Avatar"
		{
			"wide"									"0"
		}
		"Player2Avatar"	
		{
			"wide"									"0"
		}
		"Player3Avatar"
		{
			"wide"									"0"
		}
	}
	
	//REMOVED STUFF	
	"WinPanelBG"
	{
		"wide"										"0"
	}
	"WinReasonLabel"
	{	
		"wide"										"0"
	}
	"DetailsLabel"
	{	
		"wide"										"0"
	}
}