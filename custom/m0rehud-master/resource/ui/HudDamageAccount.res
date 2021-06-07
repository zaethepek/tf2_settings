#base "HudDamageAccount_Last.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"2"
		"delta_item_font"							"M0refont18Outline"
		"delta_item_font_big"						"M0refont18Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c185"
		"ypos"				"c100"
		"zpos"				"2"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlingment"		"center"
		"fgcolor"			"255 255 0 255"
		"font"				"M0refont18Outline"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c201"
		"ypos"				"c101"
		"zpos"				"1"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlingment"		"center"
		"fgcolor"			"0 0 0 0"
		"font"				"M0refont18Outline"
	}
}