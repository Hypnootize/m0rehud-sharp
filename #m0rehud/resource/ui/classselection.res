"Resource/UI/ClassSelection.res"
{
	"ClassesAnchor"									//THIS MOVES ALL THE CLASS BUTTONS TOGETHER
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesAnchor"
		"xpos"										"c15"
		"ypos"										"c-65"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"EditLoadoutButton"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"10"
		"labelText"									"Loadout (&E)"
		"textAlignment"								"west"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override" 				"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"pin_to_sibling"							"ClassesAnchor"
	}
	
	"scout"
	{
		"xpos"										"0"
		"ypos"										"7"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&1  Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"EditLoadoutButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"soldier"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&2  Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"pyro"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&3  Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"demoman"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&4  Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"heavyweapons"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&5  Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"engineer"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&6  Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"medic"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&7  Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"sniper"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&8  Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"spy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"&9  Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"random"
	{
		"xpos"										"0"
		"ypos"										"7"
		"wide"										"65"
		"tall"										"11"
		"labelText"									"Random (&R)"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"font"										"m0refont11"
		
		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Class Selection"
		"depressedFgColor_override"					"Class Selection"
		"selectedFgColor_override" 					"Class Selection"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"numScout"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numSoldier"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numPyro"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numDemoman"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numHeavy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numEngineer"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numMedic"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numSniper"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"numSpy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"textAlignment"								"west"
		"font"										"m0refont11"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"TFPlayerModel"
	{
		"xpos"										"c-280"
		"fov"										"50"
		
		"model"
		{
			"origin_z" 								"-40"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSolider"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageMedic"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSniper"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	"MvMUpgradeImageSpy"
	{
		"xpos"										"2"
		"ypos"										"1"
		"wide"										"8"
		"tall"										"8"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	
	//REMOVED STUFF
	"ResetButton"
	{
		"wide"										"0"
	}
	"ClassMenuSelect"
	{
		"wide"										"0"
	}
	"MenuBG"
	{
		"wide"										"0"
	}
	"Hint"
	{	
		"wide"										"0"
	}
	"ShadedBar"
	{
		"wide"										"0"
	}
	"localPlayerImage"
	{
		"wide"										"0"
	}
	"localPlayerBG"
	{
		"wide"										"0"
	}
	"countImage0"
	{
		"wide"										"0"
	}
	"countImage1"
	{
		"wide"										"0"
	}
	"countImage2"
	{
		"wide"										"0"
	}
	"countImage3"
	{
		"wide"										"0"
	}
	"countImage4"
	{
		"wide"										"0"
	}
	"countImage5"
	{
		"wide"										"0"
	}
	"countImage6"
	{
		"wide"										"0"
	}
	"countImage7"
	{
		"wide"										"0"
	}
	"countImage8"
	{
		"wide"										"0"
	}
	"countImage9"
	{
		"wide"										"0"
	}
	"countImage10"
	{
		"wide"										"0"
	}
	"CountLabel"
	{
		"xpos"										"9999"
		"alpha"										"0"
	}
	"CancelButton"
	{
		"wide"										"0"
	}
	"StartExplanation"
	{
		"wide"										"0"
		"alpha"										"0"
	}
	"Offense"
	{
		"wide"										"0"
	}
	"Defense"
	{
		"wide"										"0"
	}
	"Support"
	{
		"wide"										"0"
	}
	"ClassTipsPanel"
	{
		"wide"										"0"
	}
	"ClassHighlightPanel"
	{
		"wide"										"0"
	}		
}