"Resource/UI/HudPlayerHealth.res"
{
	"HealthAnchor"									//Moves the health
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		
		"xpos_minmode"								"c-95"
		"ypos_minmode"								"c45"
		"tall_minmode"								"50"
	}
	
	"HudPlayerHealth"
	{
		"xpos"		               					"0"
		"ypos"		               					"0"
		"wide"		              					"f0"
		"tall"			           				 	"480"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			         				 	"c-205"
		"ypos"			         				 	"c107"
		"zpos"			         				 	"0"
		"wide"			         				 	"66"
		"tall"			         				 	"66"

		"xpos_minmode"			         			"c-108"
		"ypos_minmode"			         			"c54"
		"wide_minmode"			         			"30"
		"tall_minmode"			         			"30"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"	
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"		    	         				"80"
		"textAlignment"         				 	"center"	
		"font"                   				 	"m0refont72"
		"fgcolor"	    	         				"Health Numbers"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"		    	         		"100"
		"tall_minmode"		    	         		"40"
		"font_minmode"                   			"m0refont32"
		
		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow"
		"xpos"	    		         				"-2"
		"ypos"	    		         				"-2"	
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"	
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Black"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"		    	         		"99"
		"tall_minmode"		    	         		"39"
		"font_minmode"                   			"m0refont32"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
	
	"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	          				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadowExtra"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-1"	
		"zpos"	    		         				"4"
		"wide"		    	         				"150"
		"tall"		    	         				"80"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"	
		"font"                   				 	"m0refont72"
		"fgcolor"	     	         				"Extra Shadow"
		"alpha"	     	         					"0"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"		    	         		"99"
		"tall_minmode"		    	         		"39"
		"font_minmode"                   			"m0refont32"
		
		"pin_to_sibling"							"PlayerStatusHealthValueShadow"
	}
	
	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"0"
		"ypos"					         			"-29"
		"wide"					         			"2"
		"tall"					         			"80"
		"visible"				         			"1"
		"enabled"				         			"1"
		
		"ypos_minmode"					         	"-13"
		"tall_minmode"					         	"40"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusBleedImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusHookBleedImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusGasImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusMilkImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ypos"					         			"35"
		"wide"					         			"15"
		"wide_minmode"					         	"0"
		"tall"					         			"15"
		"tall_minmode"					         	"0"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ypos"					         			"27"
		"wide"					         			"20"
		"wide_minmode"					         	"18"
		"tall"					         			"20"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_Parachute"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneStrength"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneHaste"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneRegen"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneResist"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneVampire"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneReflect"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RunePrecision"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneAgility"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneKing"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RunePlague"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"PlayerStatusSlowed"
	{
		"ypos"					         			"0"
		"wide"					         			"30"
		"wide_minmode"					         	"18"
		"tall"					         			"30"
		"tall_minmode"					         	"18"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	
	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"		    	         				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"wide"		    	          				"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"wide"		    	          				"0"
	}
}