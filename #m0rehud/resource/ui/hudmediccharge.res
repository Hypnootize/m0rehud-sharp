"Resource/UI/HudMedicCharge.res"
{	
	"UberAnchor"									//Moves the Big Uber Label
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}
	
	//BIG LABEL START
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont72"
		"fgcolor"   								"Ubercharge"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"								"0"
		
		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont72"
		"fgcolor"  									"Black"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"								"0"
		
		"pin_to_sibling"							"ChargeLabelBig"
	}
	"ChargeLabelBigShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadowExtra"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont72"
		"fgcolor"  									"Black"
		"alpha"  									"0"
		"proportionaltoparent"   					"1"
		
		"wide_minmode"								"0"
		
		"pin_to_sibling"							"ChargeLabelBigShadow"
	}
	//BIG LABEL END
	
	"ChargeLabel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"c36"
		"wide"										"75"
		"tall"										"20"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont18Shadow"
		"fgcolor"   								"Ubercharge"
		"proportionaltoparent"   					"1"
		
		"xpos_minmode"								"c50"
		"ypos_minmode"								"c45"
		"tall_minmode"								"40"
		"font_minmode"								"m0refont32Shadow"
	}
	
	"ChargeMeter"
	{	
		"xpos"										"cs-0.5"
		"ypos"										"r5"
		"wide"										"f0"
		"tall"										"5"
		"fgcolor_override"							"Ubercharge"
		
		"wide_minmode"								"0"
	}
	
	"IndividualChargesLabel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"20"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"
		"proportionaltoparent"   					"1"
		
		"tall_minmode"								"40"
		"font_minmode"								"m0refont32Shadow"
		
		"pin_to_sibling"							"ChargeLabel"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-258"
		"ypos"										"c83"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		
		"xpos_minmode"								"c120"
		"ypos_minmode"								"c57"
	}
	
	"ResistIcon"
	{
		"wide"										"28"
		"tall"										"28"
		
		"wide_minmode"								"18"
		"tall_minmode"								"18"
		
		"pin_to_sibling"							"ResistIconAnchor"
	}
	
	"ChargeMeter1"
	{	
		"xpos"										"c-69"
		"ypos"										"r88"
		"wide"										"34"
		"tall"										"2"
		
		"xpos_minmode"								"c-50"
		"ypos_minmode"								"c75"
		"wide_minmode"								"24"
		"tall_minmode"								"2"
	}
	"ChargeMeter2"
	{	
		"xpos"										"1"
		"ypos"										"0"
		"wide"										"34"
		"tall"										"2"
		
		"wide_minmode"								"24"
		"tall_minmode"								"2"
		
		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{	
		"xpos"										"1"
		"ypos"										"0"
		"wide"										"34"
		"tall"										"2"
		
		"wide_minmode"								"24"
		"tall_minmode"								"2"
		
		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{	
		"xpos"										"1"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"2"
		
		"wide_minmode"								"24"
		"tall_minmode"								"2"
		
		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	// REMOVED STUFF
	"Background"
	{
		"wide"										"0"
	}
	"HealthClusterIcon"
	{
		"wide"										"0"
	}
}