"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"xpos"										"c-173"
		"ypos"										"r143"
	}
	
	"LevelBar"
	{
		
		"wide"										"200"
		
		"if_single_with_hills"
		{
			"ypos"									"120"
			"tall"									"10"
		}
	}
	
	"ProgressBar"
	{
		"wide"										"200"
	}
	
	"HomeCPIcon"
	{
		"xpos"										"64"
		"ypos"										"116"
		"wide"										"18"
		"tall"										"18"
	}
	
	"SimpleControlPointTemplate"
	{
		"xpos"										"50"
		"ypos"										"116"
		"wide"										"18"	
		"tall"										"18"
	}

	"EscortItemPanel"
	{
		"xpos"										"0"
		"ypos"										"48"
		"wide"										"52"
		"tall"										"75"
		
		"RecedeTime"
		{	
			"font"									"ItemFontAttribSmall"
			"xpos"									"21"
			"ypos"									"53"
			"wide"									"11"
			"tall"									"7"
		}
		
		"EscortItemImage"
		{
			"xpos"									"13"
			"ypos"									"50"
			"wide"									"26"
			"tall"									"26"
			
			"if_multiple_trains"
			{
				"xpos"								"16"
				"ypos"								"49"
				"wide"								"20"
				"tall"								"20"
			}
		}
		
		"EscortItemImageBottom"
		{
			"if_multiple_trains"
			{
				"xpos"								"16"
				"ypos"								"76"
				"wide"								"20"
				"tall"								"20"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"xpos"									"7"
			"ypos"									"46"
			"wide"									"38"
			"tall"									"19"
			
			"if_multiple_trains_bottom"
			{
				"xpos"								"7"
				"ypos"								"79"
			}
		}
		
		"Speed_Backwards"
		{
			"xpos"									"23"
			"ypos"									"53"
			"wide"									"6"
			"tall"									"6"
			
			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}	
		}
		
		"CapPlayerImage"
		{
			"xpos"									"20"
			"ypos"									"52"
			"wide"									"4"
			"tall"									"8"
			
			"if_multiple_trains"
			{
				"xpos"								"20"
				"wide"								"0"
				"tall"								"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"47"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"81"
			}	
		}

		"CapNumPlayers"
		{	
			"font"									"ItemFontAttribSmall"
			"xpos"									"25"
			"ypos"									"53"
			"wide"									"20"
			"tall"									"7"
			
			"if_multiple_trains"
			{
				"font"								"ItemFontAttribSmall"
				"xpos"								"23"
				"wide"								"20"
				"tall"								"7"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"								"50"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"83"
			}	
		}
		
		"Blocked"
		{
			"xpos"									"23"
			"ypos"									"53"
			"wide"									"7"
			"tall"									"7"
			
			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}
		}
	
		"EscortTeardrop"
		{
			"wide"									"0"
		}
	}
}