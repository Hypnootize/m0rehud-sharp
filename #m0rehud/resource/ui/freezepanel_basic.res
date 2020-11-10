"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"screenshot_move_panel_to_corner"			"0"
	}
	
	"FreezePanelBase"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"cs-0.5"
			"ypos"									"c80"
			"tall"									"15"
			"draw_corner_width"	 					"0"
			"draw_corner_height" 					"0"
			"proportionaltoparent" 					"1"
		}
		
		"WhiteBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"3"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"White"
			"proportionaltoparent" 					"1"
			
			"pin_to_sibling" 						"FreezePanelBG"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"FreezePanelHealth"
		{
			"xpos"									"-5"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"24"
			
			"pin_to_sibling" 						"FreezePanelBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}
		
		"AvatarImage"
		{
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"11"
			"tall"									"11"
			
			"pin_to_sibling" 						"FreezePanelHealth"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
		}

		"FreezeLabelKiller"
		{	
			"fgcolor_override"  					"White"
			"font"									"m0refont11"
			"xpos"									"15"
			"ypos"									"0"
			"tall"									"15"
			"Alpha"									"255"
			
			"pin_to_sibling" 						"FreezePanelHealth"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
		}

		"FreezeLabel"
		{
			"xpos"									"9999"
		}
		"NemesisSubPanel"
		{
			"xpos"									"9999"
			"ypos"									"9999"
		}
	}
	
	//REMOVED STUFF
	"ScreenshotPanel"
	{
		"xpos"										"9999"
	}
	"itempanel"
	{
		"xpos"										"9999"
		"ypos"										"9999"
	}
}