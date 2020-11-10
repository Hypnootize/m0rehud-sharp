"Resource/UI/ArenaTeamMenu.res"
{
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"c-2"
		"ypos"										"c-6"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WhiteBar"
	{	
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"WhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"0"
		"zpos"           							"0"
		"wide"		    	  						"4"
		"tall"		    	  						"12"
		"autoResize"  	  							"0"
		"pinCorner" 		  						"0"
		"visible"	    	  						"1"
		"enabled"		      						"1"
		"bgcolor_override"       					"White"
		
		"pin_to_sibling"							"TeamsAnchor"
	}
	
	"FightBar"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"FightBar"
		"xpos"			            				"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"			            				"125"
		"tall"			            				"12"
		"visible"	          	  					"1"
		"enabled"	          	  					"1"
		"bgcolor_override"       					"TF2Red"
		
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"SpectateBar"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"SpectateBar"		
		"xpos"		          	  					"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"		          	  					"125"
		"tall"		          	  					"12"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		"bgcolor_override"     						"60 60 60 255"
		
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"FightCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"FightBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"SpectateCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"2"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		
		"pin_to_sibling"							"SpectateBar"
	}
	
	"FightLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"FIGHT"
		"textAlignment"	  							"west"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"FightBar"
	}		
	
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"	  							"east"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"SpectateBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"Blank"
		
		"pin_to_sibling"							"FightBar"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"invisiblelolol"
		"fgcolor"									"Blank"
		
		"pin_to_sibling"							"SpectateBar"
	}
	
	//REMOVED STUFF
	"MenuBG"
	{
		"wide"			  							"0"
	}
	"MapName"
	{
		"wide"			  							"0"
	}
	"TeamMenuAuto"
	{
		"alpha"										"0"
	}
	"TeamMenuSpectate"
	{
		"alpha"										"0"
	}
	"autodoor"
	{
		"wide"			  							"0"
	}		
	"spectate"
	{
		"wide"			  							"0"
	}
	"MapInfo"
	{
		"wide"										"0"
	}
	"CancelButton"
	{
		"wide"			  							"0"
	}
	"ShadedBar"
	{
		"wide"										"0"
	}
}