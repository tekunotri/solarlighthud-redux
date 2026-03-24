#base "hudobjectivetimepanel_def"


"resource/ui/hudobjectivetimepanel.res"
{	
	"TimerBox"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimerBox"
		"xpos"			"146"
		"ypos"			"-7"
		"zpos"			"-1"
		"wide"			"110"
		"tall"	 		"35"
		"zpos"          "15"
		"visible"		"1"
		"enabled"		"1"
	
        "image"         "replay/thumbnails/timer/classic_timer"	
        "teambg_1"      "replay/thumbnails/timer/classic_timer"
		"teambg_2"      "replay/thumbnails/timer/classic_timer"
		"teambg_3"      "replay/thumbnails/timer/classic_timer"
		"drawcolor"		"White"
		"proportionaltoparent"	"1"
		"alpha"			"240"
		
		if_match
		{
		}
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"ypos"				"-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}
