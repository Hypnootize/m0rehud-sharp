"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"325"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"15"
		"team2_player_base_y"						"325"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"15"
		
		if_mvm
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"480"
	
			"team1_player_delta_x"					"0"
		}
		
		"playerpanels_kv"
		{
			"wide"									"125"
			"tall"									"18"
			
			if_mvm
			{
				"wide"								"125"
				"tall"								"18"
			}
			
			"playername"
			{
				"font"								"m0refont11"
				"xpos"								"39"
				"ypos"								"0"
				"wide"								"85"
				"tall"								"18"
				"textAlignment"						"west"
				"fgcolor"							"White"
				
				if_mvm
				{
					"font"							"m0refont11"
					"xpos"							"39"
					"ypos"							"0"
					"wide"							"85"
					"textAlignment"					"west"
				}
			}
			
			"classimage"
			{
				"xpos"								"3"
				"ypos"								"4"
				"wide"								"11"
				"tall"								"11"
				
				if_mvm
				{
					"xpos"							"3"
					"ypos"							"4"
					"wide"							"11"
					"tall"							"11"
				}
			}
			
			"HealthIcon"
			{
				"xpos"			              		"15"
				"ypos"				           		"0"
				"wide"				            	"50"
				"tall"				            	"18"
			}
			
			"respawntime"
			{
				"font"								"m0refont11"
				"xpos"								"15"
				"ypos"								"0"
				"wide"								"23"
				"tall"								"18"
				"textAlignment"						"center"
				"fgcolor"							"White"
				
				if_mvm
				{
					"ypos"							"0"
				}
			}
			
			"chargeamount"
			{
				"font"								"m0refont11"
				"xpos"								"99"
				"ypos"								"1"
				"zpos"								"20"
				"wide"								"25"
				"tall"								"17"
				"textAlignment"						"center"
				"fgcolor_override"					"Black"
			}
			
			"chargeamountcover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamountcover"
				"font"								"BlocksSharp64"
				"xpos"								"97"
				"ypos"								"2"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"White"
			}
			
			"classimagebg"
			{
				"wide"								"0"
			}
			"ReadyBG"
			{
				"wide"								"0"
			}
			"ReadyImage"
			{
				"wide"								"0"
			}
			"specindex"
			{
				"wide"								"0"
			}
		}		
	}

	"ReinforcementsLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"wide"										"f0"
		"tall"										"15"
		"font"										"m0refont11"
		"fgcolor_override"  						"White"
		"proportionaltoparent"  					"1"
		
		if_mvm
		{
			"xpos"									"cs-0.5"
			"ypos"									"70"
			"wide"									"f0"
		}
	}
	
	"BuyBackLabel"
	{
		"font"										"m0refont12"
	}
	
	"itempanel"
	{
		"attriblabel"
		{
			"xpos"									"9999"
		}
	}
	
	//REMOVED STUFF
	"topbar"
	{
		"xpos"										"9999"
		"tall"										"0"
	}
	"BottomBar"
	{
		"xpos"										"9999"
		"wide"										"0"
	}
	"bottombarblank"
	{
		"xpos"										"9999"
		"wide"										"0"
	}
	"MapLabel"
	{
		"wide"										"0"
	}
	"ClassOrTeamLabel"
	{
		"wide"										"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"wide"										"0"
	}
	"SwitchCamModeLabel"
	{
		"wide"										"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"wide"										"0"
	}
	"CycleTargetFwdLabel"
	{
		"wide"										"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"wide"										"0"
	}
	"CycleTargetRevLabel"
	{
		"wide"										"0"
	}
	"TipLabel"
	{
		"wide"										"0"
	}
}