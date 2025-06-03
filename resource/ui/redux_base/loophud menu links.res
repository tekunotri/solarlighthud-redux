       "Panel_credits"
        {
            "ControlName"	"Panel"
            "fieldName"		"Panel_credits"
            "xpos"      "c-380"
            "ypos"      "cs-0.5"
            "zpos"		"0"
            "wide"		"200"
            "tall"		"100"
            "visible"	"1"
            "bgcolor_override"		"0 0 0 0"
            "proportionaltoparent"		"1"
            "border"        "MainMenuButtonDefault"
            "paintBorder"   "1"
        }

        "Image_Creator"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"Image_Creator"
            "xpos"			"-150"
            "ypos"			"-10"
            "zpos"			"1"
            "wide"			"50"
            "tall"			"50"
            "visible"		"1"
            "proportionaltoparent"		"1"

            "image"         "replay/thumbnails/contributor/deer"

            "pin_to_sibling"    "Panel_credits"
        }

        "Title_credits"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Title_credits"
            "xpos"			"-10"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"f0"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            "font"          "futura-heavy-16"
            "fgcolor"       "loop_primary"
            "labelText"     "Credits"
            "textAlignment" "west"
            "proportionaltoparent"		"1"

            "pin_to_sibling"    "Panel_credits"
        }
        "Desc_credits"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Desc_credits"
            "xpos"			"0"
            "ypos"			"-17"
            "zpos"			"1"
            "wide"			"145"
            "tall"			"60"
            "visible"		"1"
            "enabled"		"1"
            "font"          "futura-book-10"
            "fgcolor"       "loop_offwhite"
            "alpha"         "64"
            "labelText"     "LoopHud created by Deer <3 . UI sounds taken from Deathloop. if you like my huds, consider supporting me on Ko-Fi!"
            "textAlignment" "north-west"
            "wrap"          "1"
            "proportionaltoparent"		"1"

            "pin_to_sibling"    "Title_credits"
        }

        "Button_Kofi"
        {
            "ControlName"		"CExImageButton"
            "fieldName"			"Button_Kofi"
            "font"				"futura-demi-10"
            "labelText"			"Ko-fi"
            "textAlignment"		"center"
            "xpos"			"0"
            "ypos"			"-80"
            "zpos"			"2"
            "wide"			"75"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"	"1"
            "stay_armed_on_click"	"1"
            "actionsignallevel"		"2"
            "paintbackground"		"0"
            "paintBorder"           "1"
            
            "command"			"url https://ko-fi.com/forestcritter"

            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
            
            "pin_to_sibling"	"Panel_credits"

            "SubImage" //notification count image
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3"
                "ypos"			"3"
                "zpos"			"3"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "image"			"replay/thumbnails/contributor/logo_kofi"
                "scaleImage"	"1"
                "paintBackground"   "1"
            }	
        }
        "Button_Github"
        {
            "ControlName"		"CExImageButton"
            "fieldName"			"Button_Github"
            "font"				"futura-demi-10"
            "labelText"			"Github"
            "textAlignment"		"center"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"2"
            "wide"			"75"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            
            "proportionaltoparent"	"1"
            "stay_armed_on_click"	"1"
            "actionsignallevel"		"2"
            "paintbackground"		"0"
            "paintBorder"           "1"
            
            "command"			"url https://github.com/DeerUwU/loophud"

            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
            
            "pin_to_sibling"	    "Button_Kofi"
            "pin_to_sibling_corner" "PIN_TOPRIGHT"
            "pin_corner_to_sibling" "PIN_TOPLEFT"

            "SubImage" //notification count image
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3"
                "ypos"			"3"
                "zpos"			"3"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "image"			"replay/thumbnails/contributor/logo_github"
                "scaleImage"	"1"
                //"drawcolor" 	"loop_primary"
            }	
        }