"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		
		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-295"
		"ypos"			          					"c-170"
		"wide"			          					"295"
		"tall"			          					"340"
		"linespacing"       						"20"
		"linegap"									"0"
		"Alpha"										"255"
	}
	"RedPlayerList"
	{
		"xpos"			         					"c0"
		"ypos"			          					"c-170"
		"wide"			          					"295"
		"tall"			          					"340"
		"linespacing"       						"20"
		"linegap"									"0"
		"Alpha"										"255"
	}
	
	"TopBarAnchor"									//THIS MOVES THE TOP BAR
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c-2"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WhiteBG"
	{	
		"ControlName"								"EditablePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"4"
		"tall"		    							"15"
		"visible"	    							"1"
		"enabled"		    						"1"
		"bgcolor_override"     						"White"
		"pin_to_sibling"							"TopBarAnchor"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"15"
		"bgcolor_override"							"TF2Blue"
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BlueTeamLabel"
	{
		"font"										"m0refont11"
		"fgcolor"   								"White"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"pin_to_sibling"							"BlueScoreBG"
	}
	"BlueTeamScore"
	{
		"font"										"m0refont48"
		"fgcolor"  									"White"
		"textAlignment"								"east"
		"xpos"										"-9"
		"ypos"										"6"
		"wide"										"100"
		"tall"										"35"
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BlueTeamPlayerCount"
	{
		"font"										"m0refont11"
		"fgcolor"  									"White"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"15"
		"bgcolor_override"							"TF2Red"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedTeamLabel"
	{
		"font"										"m0refont11"
		"fgcolor"   								"White"
		"textAlignment"								"east"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedTeamScore"
	{
		"font"										"m0refont48"
		"fgcolor"  									"White"
		"textAlignment"								"west"
		"xpos"										"-9"
		"ypos"										"6"
		"wide"										"100"
		"tall"										"35"
		"pin_to_sibling"							"RedScoreBG"
	}
	"RedTeamPlayerCount"
	{
		"font"										"m0refont11"
		"fgcolor"   								"White"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ServerLabel"
	{
		"font"										"m0refont11"
		"fgcolor"									"White"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"Alpha"										"255"
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"xpos"									"-6"
			"ypos"									"-15"
		}
	}
	
	"ServerTimeLeft"
	{
		"font"			            				"m0refont11"
		"fgcolor"               					"White"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"25"
		"wide"			            				"f0"
		"tall"			           					"15"
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Spectators"
	{
		"font"		            					"ScoreboardVerySmall"
		"fgcolor"              						"White"
		"textAlignment"								"east"
		"xpos"          							"-10"
		"ypos" 		     							"0"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"Alpha"										"255"
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"SpectatorsInQueue"
	{
		"font"										"ScoreboardVerySmall"
		"textAlignment"								"east"
		"xpos"          							"-10"
		"ypos" 		     							"0"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"Alpha"										"255"
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ShadedBar"
	{
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"20"
		"fillcolor"									"0 0 0 100"
		
		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"HorizontalLine"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"p1.01"
		"tall"										"1"
		"visible"									"1"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"MapName"
	{
		"font"										"m0refont11"
		"textAlignment"								"east"
		"xpos"										"-20"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"xpos"										"c-250"
		"ypos"										"r65"
		"wide"										"500"
		"tall"										"50"

		"DuelingLabel"
		{
			"font"									"m0refont12"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"wide"									"50"
			"tall"									"10"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"xpos"									"cs-0.5"
			"ypos"									"13"
			"wide"									"32"
			"tall"									"32"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
	
			"AvatarBGPanel"
			{
				"xpos"								"rs1"
				"ypos"								"0"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"xpos"								"-2"
				"ypos"								"-2"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"wide"								"100"
				"tall"								"15"
				"textAlignment"						"east"
				"font"								"m0refont14"
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"Score"
			{
				"textAlignment"						"east"
				"xpos"								"5"
				"ypos"								"0"
				"wide"								"100"
				"tall"								"20"
				"font"								"m0refont20"
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"xpos"									"0"
			"ypos"									"-1"
			"wide"									"200"
			"tall"									"50"
			"pin_to_sibling"						"DuelingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	
			"AvatarBGPanel"
			{
				"xpos"								"0"
				"ypos"								"0"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"0 0 0 100"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"xpos"								"-2"
				"ypos"								"-2"
				"color_outline"						"Blank"
				"pin_to_sibling"					"AvatarBGPanel"
			}
			
			"AvatarTextLabel"
			{	
				"fgcolor"							"White"
				"xpos"								"5"
				"ypos"								"3"
				"wide"								"100"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"m0refont14"
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"Score"
			{
				"textAlignment"						"west"
				"xpos"								"5"
				"ypos"								"0"
				"wide"								"100"
				"tall"								"20"
				"font"								"m0refont20"
				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}
	
	"MvMRedBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"MvMRedBar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	//REMOVED STUFF
	"MainBG"
	{
		"wide"										"0"
	}
	"BlueTeamImage"
	{
		"wide"										"0"
	}
	"BlueLeaderAvatar"
	{
		"wide"										"0"
	}
	"BlueLeaderAvatarBG"
	{
		"wide"										"0"
	}
	"RedTeamImage"
	{
		"wide"										"0"
	}
	"RedLeaderAvatar"
	{
		"wide"										"0"
	}
	"RedLeaderAvatarBG"
	{
		"wide"										"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"wide"										"0"
	}
	"RedTeamScoreDropshadow"
	{
		"wide"										"0"
	}
	"TimerBG"
	{
		"wide"										"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"wide"										"0"
	}
	"ServerTimeLeftLabel"
	{
		"wide"										"0"
	}
	"ServerTimeLeftValue"
	{
		"wide"										"0"
	}
	"VerticalLine"
	{
		"wide"										"0"
	}
	"ClassImage"
	{
		"wide"										"0"
	}
	"classmodelpanel"
	{
		"wide"										"0"
	}
	"PlayerNameBG"
	{
		"wide"										"0"
	}
	"PlayerNameLabel"
	{
		"tall"										"0"
	}
	"ServerLabelNew"
	{
		"wide"										"0"
	}
	"PlayerScoreLabel"
	{
		"wide"										"0"
	}
}