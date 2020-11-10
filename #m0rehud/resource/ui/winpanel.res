"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
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
			"PaintBackgroundType"					"0"
			"bgcolor_override"    					"White"
			"pin_to_sibling"						"TopBarAnchor"
		}
		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldname"    							"BlueScoreBG2"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"visible"	    						"1"
			"enabled"		    					"1"
			"bgcolor_override"						"TF2Blue"
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldname"    							"RedScoreBG2"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"visible"	    						"1"
			"enabled"		    					"1"
			"bgcolor_override"						"TF2Red"
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"BlueTeamLabel"
		{
			"font"									"m0refont11"
			"fgcolor"								"White"
			"textAlignment"							"west"
			"xpos"									"-10"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"15"
			"pin_to_sibling"						"BlueScoreBG2"
		}
		
		"BlueTeamScore"
		{
			"font"									"m0refont48"
			"fgcolor"								"White"
			"textAlignment"							"east"
			"xpos"									"-9"
			"ypos"									"6"
			"wide"									"100"
			"tall"									"35"
			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"RedTeamLabel"
		{
			"font"									"m0refont11"
			"fgcolor"								"White"
			"textAlignment"							"east"
			"xpos"									"-10"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"15"
			"pin_to_sibling"						"RedScoreBG2"
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
			"wide"									"100"
			"tall"									"35"
			"pin_to_sibling"						"RedScoreBG2"
		}
		
		"BlueScoreBG"
		{
			"wide"									"0"
		}
		"RedScoreBG"
		{
			"wide"									"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"wide"									"0"
		}
		"BlueLeaderAvatar"
		{
			"wide"									"0"
		}
		"BlueLeaderAvatarBG"
		{
			"wide"									"0"
		}
		"RedTeamScoreDropshadow"
		{
			"wide"									"0"
		}
		"RedLeaderAvatar"
		{
			"wide"									"0"
		}
		"RedLeaderAvatarBG"
		{
			"wide"									"0"
		}
	}
	
	"BottomBarAnchor"								//THIS MOVES THE BOTTOM BAR
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomBarAnchor"
		"xpos"										"0"
		"ypos"										"r15"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p1.01"
		"tall"										"21"
		"fillcolor"									"0 0 0 100"
		"pin_to_sibling"							"BottomBarAnchor"
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
	
	"AdvancingTeamLabel"
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
	"AdvancingTeamLabelDropshadow"
	{	
		"font"			    						"m0refont24"
		"fgcolor"       							"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"AdvancingTeamLabel"
	}
	
	"Player1Score"									//Player1Anchor
	{
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"wide"		    							"50"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player1Avatar"
	{
		"xpos"		    							"5"
		"ypos"		    							"-14"
		"wide"		    							"11"
		"tall"		    							"11"
		"alpha"										"255"
		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player1Name"
	{
		"font"										"m0refont11"
		"xpos"		    							"10"
		"ypos"		    							"-12"
		"wide"		    							"130"
		"tall"		    							"15"
		"alpha"										"255"
		"textAlignment"								"west"
		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player2Score"									//Player2Anchor
	{
		"font"										"m0refont36"
		"xpos"		    							"-33"
		"ypos"		    							"12"
		"wide"		    							"40"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Player2Avatar"
	{
		"xpos"		    							"5"
		"ypos"		    							"-14"
		"wide"		    							"11"
		"tall"		    							"11"
		"alpha"										"255"
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"Player2Name"
	{
		"font"										"m0refont11"
		"xpos"			    						"10"
		"ypos"		    							"-12"
		"wide"		    							"130"
		"tall"			    						"15"
		"alpha"										"255"
		"textAlignment"								"west"
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Score"									//Player3Anchor
	{
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"wide"		    							"40"
		"tall"		    							"30"
		"textAlignment"								"east"
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Avatar"
	{
		"xpos"			    						"5"
		"ypos"		    							"-14"
		"wide"		    							"11"
		"tall"		    							"11"
		"alpha"										"255"
		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player3Name"
	{
		"font"										"m0refont11"
		"xpos"			   							"10"
		"ypos"		    							"-12"
		"wide"		    							"130"
		"tall"			   							"15"
		"alpha"										"255"
		"textAlignment"								"west"
		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	//REMOVED STUFF
	"WinPanelBGBorder"
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
	"TopPlayersLabel"
	{
		"wide"										"0"
	}
	"PointsThisRoundLabel"
	{
		"wide"										"0"
	}
	"HorizontalLine"
	{
		"wide"										"0"
	}
	"Player1Badge"
	{
		"wide"										"0"
	}
	"Player1Class"
	{
		"wide"										"0"
	}
	"Player2Badge"
	{
		"wide"										"0"
	}
	"Player2Class"
	{
		"wide"										"0"
	}
	"Player3Badge"
	{
		"wide"										"0"
	}
	"Player3Class"
	{
		"wide"										"0"
	}
	"KillStreakLeaderLabel"
	{	
		"wide"										"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"wide"										"0"
	}
	"HorizontalLine2"
	{
		"wide"										"0"
	}
	"KillStreakPlayer1Badge"
	{
		"wide"										"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"wide"										"0"
	}
	"KillStreakPlayer1Name"
	{	
		"wide"										"0"
	}
	"KillStreakPlayer1Class"
	{	
		"wide"										"0"
	}
	"KillStreakPlayer1Score"
	{	
		"wide"										"0"
	}
}