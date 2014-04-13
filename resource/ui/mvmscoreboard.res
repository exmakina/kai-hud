"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"kaireg12"
		"fgcolor"		"kaioffwhitetrans"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"c-260" // credit stats container +5
		"ypos"			"c40" // same as credit stats container
		"wide"			"300"
		"tall"			"20"

	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"r205"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"kaireg12"
			"fgcolor"		"kaioffwhitetrans"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"25"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"kaireg12"
			"fgcolor"		"kaioffwhite"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"200"
			"tall"			"25"
		}
	}
	
	// removed
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-265"
		"ypos"			"c-100"
		"wide"			"530"
		"tall"			"146"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-265"
		"ypos"			"c40"
		"wide"			"530"
		"tall"			"60"
		"visible"		"1"
		
		
		"creditstatsbg"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"creditstatsbg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"530"
			"tall"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"kaibgbox"
			"PaintBackgroundType"	"0"
		}
		
		// removed
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"530"
			"tall"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"		"0" // "5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0" //"5"	
		}
		
		// removed
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"tanlight"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"20"
			"wide"			"300"
			"tall"			"50"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"50"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"300"
			"ypos"			"20"
			"wide"			"230"
			"tall"			"50"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"300"
			"ypos"			"40"
			"wide"			"230"
			"tall"			"50"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"kaireg12"
			"fgcolor"		"kaioffwhitetrans"
			"labelText"		"%respecstatus%"
			"textAlignment" "east"
			"xpos"			"225"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
}
