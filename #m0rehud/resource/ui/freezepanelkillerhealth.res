"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor_override"  						"Health Numbers"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
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
		
		"pin_to_sibling"							"PlayerStatusHealthValueKiller"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"										"10"
		"ypos"										"2"
		"zpos"										"19"
		"wide"										"21"
		"tall"										"21"
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