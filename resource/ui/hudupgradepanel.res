"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"

		"itempanel_xpos"		"15"
		"itempanel_ypos"		"10"
		"itempanel_xdelta"		"5"
		"itempanel_ydelta"		"5"

		"upgradebuypanel_xpos"	"160"
		"upgradebuypanel_ypos"	"65"
		"upgradebuypanel_delta"	"6"

		"modelpanels_kv"
		{
			"zpos"				"-2"
			"wide"				"70"
			"tall"				"50"
			"bgcolor_override"	"Transparent"
			"noitem_textcolor"	"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"0"

			"model_ypos"		"5"
			"model_tall"		"32"
			"model_wide"        "48"
			"model_center_x"    "1"
			"text_ypos"			"60"
			"text_center"		"1"
			"name_only"			"1"
			"text_forcesize"	"3"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
		}
	}

	"BGGrayoutPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGGrayoutPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"HudBlack"
	}

	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"			"c-250"
		"ypos"			"85"
		"wide"			"500"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"Transparent"

		"OutterPanelBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"OutterPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"310"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"23"	// pixels inside the image
			"src_corner_width"	"23"

			"draw_corner_width"	"8"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "8"

		}

		"OutPanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"OutPanelBG"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"-8"
			"wide"			"480"
			"tall"			"310"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HudBlack"
		}
		"BetweenBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BetweenBG"
			"xpos"			"10"
			"ypos"			"278"
			"zpos"			"-8"
			"wide"			"480"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"DarkGrey"
		}

		"InnerPanelRim"
		{
			"ControlName"	"Panel"
			"fieldName"		"InnerPanelRim"
			"xpos"			"9999"
		}
		"TopBorder"
		{
			"ControlName"	"Panel"
			"fieldName"		"TopBorder"
			"xpos"			"10"
			"ypos"			"53"
			"zpos"			"-1"
			"wide"			"480"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"PaintBackgroundType" "0"
			"bgcolor_override"	"TanLight"
		}
		"BottomBorder"
		{
			"ControlName"	"Panel"
			"fieldName"		"BottomBorder"
			"xpos"			"10"
			"ypos"			"275"
			"zpos"			"-1"
			"wide"			"480"
			"tall"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"PaintBackgroundType" "0"
			"bgcolor_override"	"TanLight"
		}
		"LeftBorder"
		{
			"ControlName"	"Panel"
			"fieldName"		"LeftBorder"
			"xpos"			"10"
			"ypos"			"50"
			"zpos"			"-1"
			"wide"			"5"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"PaintBackgroundType" "0"
			"bgcolor_override"	"TanLight"
		}
		"RightBorder"
		{
			"ControlName"	"Panel"
			"fieldName"		"LeftBorder"
			"xpos"			"485"
			"ypos"			"50"
			"zpos"			"-1"
			"wide"			"5"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"PaintBackgroundType" "0"
			"bgcolor_override"	"TanLight"
		}

		"InnerBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerBGPanel"
			"xpos"			"15"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"470"
			"tall"			"220"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"border"			"DarkGrey"
			"bgcolor_override"	"DarkerGrey"
		}

		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Bot_Generic_ClassName"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"bgcolor_override"	"142 132 121 255"
			"alpha"	"0"
		}

		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"			"30"
			"ypos"			"15"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleImage"	"1"
		}

		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"			"332"
			"ypos"			"12"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"visible"		"1"
			"enabled"		"1"

			"scaleImage"	"1"

			"image"			"../hud/eng_build_sentry"
		}

		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"74"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"TanLight"
			"PaintBackgroundType"	"0"
		}

		"MouseOverTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"xpos"			"14"
			"ypos"			"9"
			"zpos"			"-6"
			"wide"			"72"
			"tall"			"47"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"Transparent"
			"PaintBackgroundType"	"0"
		}

		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"158"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"239 128 73 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel1"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel2"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel3"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel4"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel5"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel5"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveTabPanel6"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel6"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"97 94 85 255"
			"PaintBackgroundType"	"0"
		}

		"InactiveSeparatorPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveSeparatorPanel"
			"xpos"			"9999"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"	"north"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"190"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"			"250"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"xpos"			"250"
			"ypos"			"215"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"UpgradeItemsDescriptionBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsDescriptionBG"
			"xpos"			"25"
			"ypos"			"65"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"	"HudTimerProgressInActive"
		}

		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"			"Cerbetica10"
			"labelText"		"%upgrade_description%"
			"textAlignment"	"center"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"14"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"144"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"UpgradeItemsBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsBG"
			"xpos"			"25"
			"ypos"			"135"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"130"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"bgcolor_override"	"97 94 84 255"
		}

		"UpgradeItemsHeaderBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsHeaderBG"
			"xpos"			"25"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"bgcolor_override"	"72 68 63 255"
		}

		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"			"HudFontSmall"
			"labelText"		"%upgrade_label%"
			"textAlignment"	"center"
			"xpos"			"14"
			"ypos"			"56"
			"zpos"			"2"
			"wide"			"144"
			"tall"			"33"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
		}

		"UpgradeItemStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"			"Cerbetica10"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"			"16"
			"ypos"			"127"
			"zpos"			"2"
			"wide"			"138"
			"tall"			"147"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"Cerbetica24"
			"labelText"		"%credits%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"280"
			"wide"			"245"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"121 195 58 255"
		}

		"CreditsTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_PVE_UpgradeAmount"
			"textAlignment"	"west"
			"xpos"			"250"
			"ypos"			"280"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"325"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"405"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"RespecButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RespecButton"
			"xpos"			"50"
			"ypos"			"286"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"1"
			"Command"		"respec"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"TipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipPanel"
		"xpos"			"9999"
	}
}
