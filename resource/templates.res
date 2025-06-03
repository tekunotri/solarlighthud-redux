

	"ColorChangingLabel"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"ColorChangingLabel"
		"xpos"			"cs-0.5"	[$WIN32]
		"ypos"			"r16"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"	[$WIN32]
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext" "Color1 Color2 etc."
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura12"
		
		//auto-picks a smaller font in the event of clipping
		"fonts"
		{
			"1"
			{
				"font"  "Futura40"
			}
			"2"
			{
				"font"  "Futura12"
			}
		}
		//define text colors
		"colors"
		{
			"1" "255 0 0 255"
			"2" "255 255 0 255"
		}
	}

//Color unicode characters
//  = 0x01 (SOH)
//  = 0x02 (STX)
//  = 0x03 (ETX)
//  = 0x04 (EOT)
//  = 0x05 (ENQ)