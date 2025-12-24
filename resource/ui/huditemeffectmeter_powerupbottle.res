//Counter for: PowerUp Canteen in MvM
//reuses demoman stuff due to me being lazy and both being the same thing in a way -techno
#base "../../../../cfg/redux_customization/redux_counterposition.txt"

#base "huditemeffectmeter_demoman_base.res"

"resource/ui/huditemeffectmeter_demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"240"	//xpos is the only thing thats consistent in both aspect ratios
		"ypos"			"r45"
	}
	"EyelanderIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EyelanderIcon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
}
