"Resource/UI/destroy_menu/base_active.res"
{
	"DestroyIcon"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"40"
	}
	
	"BuildingIcon"
	{
		"xpos"										"-2"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"40"
		"iconColor"									"255 255 255 128"
		"pin_to_sibling"							"DestroyIcon"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_NotBuilt"
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"255 0 0 255"
	}
	
	"NumberBg"
	{
		"xpos"										"12"
		"ypos"										"35"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"18"
	}
	"NumberLabel"
	{	
		"font"										"m0refont11"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"21"
		"wide"										"18"
		"tall"										"18"
		"textAlignment"								"Center"
		"pin_to_sibling"							"NumberBg"
	}
	
	//REMOVED STUFF
	"ItemBackground"
	{
		"wide"										"0"
	}
	"ItemNameLabel"
	{	
		"wide"										"0"
	}
}