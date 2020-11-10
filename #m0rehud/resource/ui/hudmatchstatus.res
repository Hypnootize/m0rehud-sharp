"Resource/UI/HudMatchStatus.res"
{
	"CountdownLabel"
	{	
		"font"										"m0refont24Shadow"
		"fgcolor"									"White"
	}
	"RankUpLabel"
	{	
		"font"										"m0refont24Shadow"
		"fgcolor"									"White"
	}

	"ObjectiveStatusTimePanel"
	{
		"xpos"										"c-50"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"delta_lifetime"							"0"
		
		if_match
		{
			"xpos"									"c-50"
			"wide"									"100"
			"delta_lifetime"						"0"
		}
		
		"TimePanelValue"
		{
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"26"
			"ypos"									"-2"
			"wide"									"50"
			"tall"									"15"
			
			if_match
			{
				"xpos"								"26"
				"ypos"								"-2"
				"tall"								"15"
				"font"								"m0refont16"
			}
		}	
	}
	
	"TeamStatus"
	{
		"tall"										"15"
		
		"6v6_gap"									"1"
		
		"playerpanels_kv"
		{
			"color_portrait_bg_red"					"TF2Red"
			"color_portrait_bg_blue"				"TF2Blue"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"100 200 0 255"
			"color_bar_health_med"					"255 200 0 255"
			"color_bar_health_low"					"255 40 40 255"
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue" 		"White"
			
			"classimage"
			{
				"zpos"								"5"
				"wide"								"15"
				"tall"								"15"
			}
			"classimagebg"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
			}
			"healthbar"
			{	
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"f0"
			}
			"overhealbar"
			{	
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"f0"
				"tall"								"f0"
				"fgcolor_override"	   				"255 255 255 180"
			}
			"respawntime"
			{
				"font"								"m0refont12Shadow"
				"zpos"								"10"
				"tall"								"15"
				"fgcolor_override"					"255 255 0 255"
			}
			
			"playername"
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
			"chargeamount"
			{
				"wide"								"0"
			}
			"specindex"
			{
				"wide"								"0"
			}
			"DeathPanel"
			{
				"wide"								"0"
			}
			"SkullPanel"
			{
				"wide"								"0"
			}
		}
	}
	
	//REMOVED STUFF
	"BGFrame"
	{
		"wide"										"0"
	}
	"RoundCounter"
	{
		"wide"										"0"
	}
	"CountdownLabelShadow"
	{	
		"wide"										"0"
	}
	"RoundSignModel"
	{
		"wide"										"0"
	}
	"RankUpShadowLabel"
	{	
		"wide"										"0"
	}
}