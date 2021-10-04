"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"5"
		"xpos_minmode"		          	   			"10"
		"ypos"			            				"9999"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"proportionaltoparent"						"1"
		
		"image"		          	   					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"5"
		"xpos_minmode"		          	   			"10"
		"ypos"		          	   					"9999"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"proportionaltoparent"						"1"
		
		"image"	          		   					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	
	"TargetBG"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBG"
		"xpos"                   					"0"
		"ypos"                   					"10"
		"ypos_minmode"                   			"0"
		"zpos"                   					"-1"
		"wide"	          		   					"252"
		"tall"                   					"13"
		"tall_minmode"                   			"11"
		"visible"                					"1"
		"enabled"                					"1"
		"proportionaltoparent"						"1"
		"fillcolor"              					"0 0 0 50"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"Light 11"
		"font_minmode"			           			"Light 10"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"10"
		"ypos_minmode"                   			"0"
		"zpos"			           					"2"
		"wide"			           					"640"
		"tall"			           					"13"
		"tall_minmode"			           			"11"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		"proportionaltoparent"						"1"
		"alpha"										"255"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabelShadow"
		"font"			           					"Light 11 Blur"
		"font_minmode"			           			"Light 10 Blur"
		"fgcolor_override"     						"Shadow"
		"xpos"			           					"-1"
		"ypos"			           					"-1"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"13"
		"tall_minmode"			           			"11"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		"proportionaltoparent"						"1"
		"alpha"										"255"
		"pin_to_sibling"							"TargetNameLabel"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		        					"TargetDataLabel"
		"font"			           					"Light 10 Shadow"
		"font_minmode"			           			"Light 9 Shadow"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"-1"
		"ypos_minmode"			           			"12"
		"zpos"			           					"1"
		"wide"			           					"280"
		"tall"			           					"9"
		"autoResize"		       					"0"
		"pinCorner"		         					"0"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		"proportionaltoparent"						"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"10"
		"ypos_minmode"                   			"0"
		"wide"			                 			"25"
		"tall"			                 			"13"
		"tall_minmode"			                 	"11"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
		"proportionaltoparent"						"1"
	}

	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"xpos"										"34"
		"ypos"										"0"
		"ypos_minmode"                   			"14"
		"zpos"										"12"
		"wide"										"7"
		"tall"										"7"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/target/ammo"
		"drawcolor"									"235 235 235 255"
		"scaleImage"								"1"
	}
	
	"KillStreakAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillStreakAnchor"
		"xpos"										"71"
		"xpos_minmode"								"70"
		"ypos"										"-2"
		"ypos_minmode"								"11"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/target/streak"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"KillStreakAnchor"
	}

	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"

		"HandIcon"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"HandIcon"
			"font"									"Symbols 14"
			"font_minmode"							"Symbols 12"
			"xpos"									"0"
			"ypos"									"9"
			"ypos_minmode"							"0"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"14"
			"tall_minmode"							"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"W"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"White"
		}

		"MoveableIconBG"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIconBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MoveableSymbolIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableKeyLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"MoveableKeyLabel"
			"font"									"Size 10"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								""
			"textAlignment"							"North"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
	
	
	//REMOVED STUFF
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
}