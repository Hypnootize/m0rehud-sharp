"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"xpos"										"9"
		"ypos"										"14"
		"zpos"										"-1"
		"wide"										"15"
		"tall"										"15"
		
		"xpos_minmode"								"10"
	}
	
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTarget"
		"xpos"										"-3"
		"ypos"										"10"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor_override"  						"Health Numbers"
		
		"font_minmode"								"m0refont20"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTargetShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor_override"  						"Black"
		"pin_to_sibling"							"PlayerStatusHealthValueTarget"
		
		"font_minmode"								"m0refont20"
	}

	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"wide"										"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"wide"										"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"wide"										"0"
	}
	"PlayerStatusHealthValue"
	{
		"wide"										"0"
	}
}