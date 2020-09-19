"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"59"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"70"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"67"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
