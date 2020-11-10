"Resource/UI/TeamMenu.res"
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
	"BlueBar"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"BlueBar"
		"xpos"			            				"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"			            				"125"
		"tall"			            				"12"
		"visible"	          	  					"1"
		"enabled"	          	  					"1"
		"bgcolor_override"       					"TF2Blue"
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"RedBar"
	{
		"ControlName"		        				"EditablePanel"
		"fieldName"	        	  					"RedBar"		
		"xpos"		          	  					"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"		          	  					"125"
		"tall"		          	  					"12"
		"visible"	          	  					"1"
		"enabled"		           					"1"
		"bgcolor_override"       					"TF2Red"
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BlueCount"
	{
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		"pin_to_sibling"							"BlueBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedCount"
	{
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		"pin_to_sibling"							"RedBar"
	}
	
	"BlueLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							"Blu :"
		"textAlignment"	  							"west"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		
		"pin_to_sibling"							"BlueBar"
	}
	"RedLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedLabel"
		"xpos"			  							"-2"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"		  							"0"
		"enabled"		  							"1"
		"labelText"		  							": Red"
		"textAlignment"	  							"east"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		"pin_to_sibling"							"RedBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RandomLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RandomLabel"
		"xpos"			  							"0"
		"ypos"			  							"22"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"RANDOM"
		"textAlignment"	  							"center"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"0"
		"ypos"			  							"22"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"  							"center"
		"font"			  							"m0refont11"
		"fgcolor"		  							"White"
		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"teambutton0"									//BLUE TEAM
	{
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"Blank"
		"pin_to_sibling"							"BlueBar"
	}
	"teambutton1"									//RED TEAM
	{
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"Blank"
		"pin_to_sibling"							"RedBar"
	}
	"teambutton2"									//RANDOM TEAM
	{
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"Blank"
		"pin_to_sibling"							"RandomLabel"
	}
	"teambutton3"									//SPECTATE
	{
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"2"
		"wide"			  							"60" 
		"tall"			  							"12"
		"font"			  							"invisiblelolol"
		"fgcolor"		  							"Blank"
		"pin_to_sibling"							"SpectateLabel"
	}
	
	"MapName"
	{
		"xpos"			  							"cs-0.5"
		"ypos"			  							"110"
		"wide"			  							"600"
		"tall"			  							"24"
		"visible"		  							"0"				//1 to enable
		"textAlignment"	  							"center"
		"font"			  							"m0refont24"
		"fgcolor"		  							"White"
	}
	
	//REMOVED STUFF
	"MapInfo"
	{
		"wide"			  							"0"
	}
	"CancelButton"
	{
		"wide"			  							"0"
	}
	"TeamMenuSelect"
	{
		"wide"			  							"0"
	}
	"TeamMenuAuto"
	{
		"wide"			  							"0"
	}
	"TeamMenuSpectate"
	{
		"wide"			  							"0"
	}
	"MenuBG"
	{
		"wide"			  							"0"
	}
	"ShadedBar"
	{
		"wide"			  							"0"
	}
	"bluedoor"
	{
		"wide"			  							"0"
	}
	"reddoor"
	{
		"wide"			  							"0"
	}
	"autodoor"
	{
		"wide"			  							"0"
	}
	"spectate"
	{
		"wide"			  							"0"
	}
	"Footer"
	{
		"wide"			  							"0"
	}	
	"HighlanderLabel"
	{
		"wide"			  							"0"
	}
	"HighlanderLabelShadow"
	{
		"wide"			  							"0"
	}
	"TeamsFullLabel"
	{
		"wide"			  							"0"
	}
	"TeamsFullLabelShadow"
	{
		"wide"			  							"0"
	}
	"TeamsFullArrow"
	{
		"wide"			  							"0"
	}
}