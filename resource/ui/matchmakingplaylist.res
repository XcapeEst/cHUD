"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"GreyBg"	// BG of categorypanel
	{
		"ControlName"			"editablepanel"
		"fieldName"				"GreyBg"
		"xpos"					"9999"
		"ypos"					"40"
		"zpos"					"2"
		"tall"					"64"
		"wide"					"64"
		"bgcolor_override"		"CollyHudDarkGrey"
	}
	"EventEntry"
	{
		"ControlName"				"CEventPlayListEntry"
		"fieldName"					"EventEntry"
		"xpos"						"9999"
		"ypos"						"32"
		"zpos"						"3"
		"tall"						"32"
		"wide"						"32"
		"proportionaltoparent"		"1"
		"button_command"			"play_event"
	}
	"CasualEntry"	// Find a game casual button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CasualEntry"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"20"
		"wide"						"80"
		"proportionaltoparent"		"0"
		"button_token"				"#MMenu_PlayList_Casual_Button"
		"button_command"			"play_casual"
		"desc_token"				"#MMenu_PlayList_Casual_Desc"
		"matchgroup"				"7"	// k_eTFMatchGroup_Casual_12v12
	}
	"CompetitiveEntry"	// Hidden			Competetive category button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CompetitiveEntry"
		"xpos"						"9999"
		"ypos"						"80"
		"zpos"						"3"
		"tall"						"32"
		"wide"						"32"
		"proportionaltoparent"		"0"
		"button_token"				"#MMenu_PlayList_Competitive_Button"
		"button_command"			"play_competitive"
		"desc_token"				"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"				"2"	// k_eTFMatchGroup_Ladder_6v6
	}
	// Find a game MVM button
	"MvMEntry"	// MVM category button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"MvMEntry"
		"xpos"						"0"
		"ypos"						"24"
		"zpos"						"3"
		"tall"						"20"
		"wide"						"80"
		"proportionaltoparent"		"0"
		"button_token"				"#MMenu_PlayList_MvM_Button"
		"button_command"			"play_mvm"
		"desc_token"				"#MMenu_PlayList_MvM_Desc"
		"matchgroup"				"1"	// k_eTFMatchGroup_MvM_MannUp
	}
	"ServerBrowserEntry"	// Hidden		Server Browser category button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"ServerBrowserEntry"
		"xpos"						"9999"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"32"
		"wide"						"32"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"			"play_community"
		"desc_token"				"#MMenu_PlayList_ServerBrowser_Desc"
	}
	"TrainingEntry"	// Hidden		Training category button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"TrainingEntry"
		"xpos"						"9999"
		"ypos"						"0"
		"zpos"						"3"
		"tall"						"32"
		"wide"						"32"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_Training_Button"
		"button_command"			"play_training"
		"desc_token"				"#MMenu_PlayList_Training_Desc"
	}
	"CreateServerEntry"	// Hidden		Find a game create server button
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CreateServerEntry"
		"xpos"						"9999"
		"ypos"						"112"
		"zpos"						"3"
		"tall"						"32"
		"wide"						"32"
		"proportionaltoparent"		"0"
		"button_token"				"#MMenu_PlayList_CreateServer_Button"
		"button_command"			"create_server"
		"desc_token"				"#MMenu_PlayList_CreateServer_Desc"
	}
}
