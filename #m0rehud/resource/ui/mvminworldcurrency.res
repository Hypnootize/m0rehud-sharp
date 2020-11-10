"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"60"
		"tall"										"20"
		"font"										"m0refont16"
		"fgcolor"									"255 0 0 255"
	}
	"CurrencyBad"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"60"
		"tall"										"20"
		"font"										"m0refont16"
		"fgcolor"									"255 0 0 255"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"m0refont16"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"CurrencyGood"
	}
	
	//REMOVED STUFF
	"BorderBG"
	{
		"wide"										"0"
	}	
	"BackgroundGood"
	{
		"wide"										"0"
	}
	"MoneyImagePanel"
	{
		"wide"										"0"
	}
}