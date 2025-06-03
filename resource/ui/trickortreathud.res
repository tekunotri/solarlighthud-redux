#base "HudObjectivePlayerDestruction.res"

//This is Pit of Death

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "../hud/hud_halloween_soul_64"
		 }                   
		 "TeamLeaderImage"
		 {
			 //"image"                                             "<your image name>"
		 }
	}
	"ScoreContainer"
	{
		 "ProgressBarContainer"
		 {
			 "FlagImageBlue"
			 {
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
		 }
	}
	"CountdownContainer"
	{
		"BackgroundNew"
		 {
			"image"			"replay/thumbnails/pd/pd_timer_bg_spookypurple"
		 }
		 
		"CountdownLabelTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fgcolor"		"PDHUDPurple"		
		}
	}
}