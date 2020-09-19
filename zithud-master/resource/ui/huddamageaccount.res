"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"xpos"				"37"
		"ypos"				"-20"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontMedium"
		"delta_item_font_big"	"HudFontMediumBold"
	}

  
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-215"
		"ypos"				"c115"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"			"center"
		"fgcolor"			"255 255 0 255"
		"font"				"HudFontMedium"
	}
  	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"font"			"HudFontMedium"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
