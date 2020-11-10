"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"team2_player_delta_x"						"48"
		"teams_player_delta_x_comp"					"48"
		
		if_mvm
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"480"
			
			"team1_player_base_y"					"95"
			"team1_player_base_y"					"95"
			"team2_player_delta_x"					"48"
		}
		if_competitive
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"480"
			
			"team1_player_base_y"					"50"
			"team1_player_base_y"					"50"
			"team2_player_base_offset_x"			"25"
		}
		if_readymode
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"480"
			
			"team1_player_base_y"					"50"
			"team1_player_base_y"					"50"
			"team2_player_delta_x"					"48"
			"team2_player_base_offset_x"			"25"
		}
		
		"ModeImage"
		{
			"wide"									"0"
		}
		
		"playerpanels_kv"
		{
			"wide"									"50"
			"tall"									"33"
			
			if_mvm
			{
				"wide"								"50"
				"tall"								"33"
			}
			if_competitive
			{
				"wide"								"50"
				"tall"								"33"
			}
			if_readymode
			{
				"wide"								"50"
				"tall"								"33"
			}
			
			"playername"
			{
				"font"								"DefaultVerySmall"
				"xpos"								"4"
				"ypos"								"rs1-2"
				"wide"								"42"
				"tall"								"7"
				"textAlignment"						"west"
				"proportionaltoparent" 				"1"
				
				if_mvm
				{
					"font"							"DefaultVerySmall"
					"xpos"							"4"
					"ypos"							"rs1-2"
					"wide"							"42"
					"tall"							"7"
					"textAlignment"					"west"
				}
				if_competitive
				{
					"font"							"DefaultVerySmall"
					"xpos"							"4"
					"ypos"							"rs1-2"
					"wide"							"42"
					"tall"							"7"
					"textAlignment"					"west"
				}
				if_readymode
				{
					"font"							"DefaultVerySmall"
					"xpos"							"4"
					"ypos"							"rs1-2"
					"wide"							"42"
					"tall"							"7"
					"textAlignment"					"west"
				}
			}
			
			"classimage"
			{
				"xpos"								"3"
				"ypos"								"2"
				"wide"								"f5"
				"tall"								"f5"
				"proportionaltoparent" 				"1"
				
				if_mvm
				{
					"xpos"							"3"
					"ypos"							"2"
					"wide"							"22"
					"tall"							"22"
				}
				if_competitive
				{
					"xpos"							"3"
					"ypos"							"2"
					"wide"							"22"
					"tall"							"22"
				}
				if_readymode
				{
					"xpos"							"3"
					"ypos"							"2"
					"wide"							"22"
					"tall"							"22"
				}
			}
			
			"ReadyBG"
			{
				if_competitive
				{
					"xpos"							"30"
					"ypos"							"6"
					"wide"							"16"
					"tall"							"16"
				}
			}
			
			"ReadyImage"
			{
				if_competitive
				{
					"xpos"							"32"
					"ypos"							"8"
					"zpos"							"0"
					"wide"							"12"
					"tall"							"12"
				}
			}
			
			"classimagebg"
			{
				"wide"								"0"
			}
			"HealthIcon"
			{
				"wide"								"0"
			}
			"respawntime"
			{
				"wide"								"0"
			}
			"chargeamount"
			{
				"wide"								"0"
			}
			"specindex"
			{
				"wide"								"0"
			}
		}
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
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"4"
		"tall"		    							"15"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"fillcolor"     							"White"
		
		"pin_to_sibling"							"TopBarAnchor"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"HudTournamentBLUEBG"
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
	"TournamentBLUELabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override"   						"White"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"textAlignment"								"west"
		"pin_to_sibling"							"HudTournamentBLUEBG"
	}
	"TournamentBLUEStateLabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"15"
		"textAlignment"								"east"
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"HudTournamentREDBG"
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
	"TournamentREDLabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override"   						"White"
		"xpos"										"-10"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"textAlignment"								"east"
		"pin_to_sibling"							"HudTournamentRedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TournamentREDStateLabel"
	{	
		"font"										"m0refont11"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"15"
		"textAlignment"								"west"
		"pin_to_sibling"							"HudTournamentRedBG"
	}
	
	"TournamentConditionLabel"
	{	
		"font"			              				"TFFontSmall"
		"fgcolor"                					"White"
		"xpos"			              				"0"
		"ypos"	              						"0"
		"wide"			              				"f0"
		"tall"			              				"10"
		"textAlignment"		        				"center"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		if_competitive
		{
			"font"			              			"TFFontSmall"
			"xpos"			              			"0"
			"ypos"	              					"0"
			"tall"			              			"10"
		}
		if_readymode
		{
			"font"			              			"TFFontSmall"
			"xpos"			              			"0"
			"ypos"	              					"0"
			"tall"			              			"10"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentInstructionsLabel"
	{	
		"font"										"m0refont12"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"68"
		"wide"										"250"
		"tall"										"12"
		"visible"									"0"
		"textAlignment"								"center"
		
		if_competitive
		{
			"font"									"m0refont12"
			"xpos"									"cs-0.5"
			"ypos"									"85"
			"wide"									"250"
			"tall"									"12"
			"visible"								"1"
		}
		if_readymode
		{
			"font"									"m0refont12"
			"xpos"									"cs-0.5"
			"ypos"									"85"
			"wide"									"250"
			"tall"									"12"
			"visible"								"1"
		}
		if_mvm
		{
			"font"									"m0refont12"
			"xpos"									"cs-0.5"
			"ypos"									"130"
			"wide"									"250"
			"tall"									"12"
			"visible"								"1"
		}
	}
	
	"CountdownBG"
	{
		if_competitive
		{
			"wide"									"0"
		}
		if_readymode
		{
			"wide"									"0"
		}
	}

	"CountdownLabel"
	{	
		"font"										"m0refont18Shadow"
		"fgcolor"									"White"
		
		if_competitive
		{
			"font"									"m0refont18Shadow"
			"fgcolor"								"White"
		}

		if_readymode
		{
			"font"									"m0refont18Shadow"
			"fgcolor"								"White"
		}
	}
	
	//REMOVED STUFF
	"HudTournamentBG"
	{
		"wide"										"0"
	}
	"HudTournamentBGHelp"
	{
		"wide"										"0"
	}
	"TournamentLabel"
	{	
		"wide"										"0"
	}
	"TournamentInstructionsLabelShadow"
	{
		"alpha"										"0"
	}
	"TournamentReadyHintIcon"
	{
		"alpha"										"0"
	}
	"CountdownLabelShadow"
	{	
		"wide"										"0"
	}
}