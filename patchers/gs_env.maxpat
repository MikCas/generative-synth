{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 18.0, 18.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 240.0, 91.67573070526123, 20.0 ],
					"text" : "Release [0, 5s]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 206.0, 91.67573070526123, 20.0 ],
					"text" : "Sustain [0, 5s]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 171.0, 91.67573070526123, 20.0 ],
					"text" : "Decay [0, 1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 137.0, 91.67573070526123, 20.0 ],
					"text" : "Attack [0, 5s]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 272.0, 291.0, 380.459562301635515, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 131.0, 140.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 54.0, 72.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"fontface" : 1,
					"id" : "obj-134",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 241.0, 149.999989986419678, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 108.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "R",
					"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"fontface" : 1,
					"id" : "obj-136",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 207.0, 149.999989986419678, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "S",
					"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"fontface" : 1,
					"id" : "obj-128",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 172.0, 149.999989986419678, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 72.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "D",
					"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"fontface" : 1,
					"id" : "obj-121",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 138.0, 149.999989986419678, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 54.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "A",
					"textcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 67.0, 143.0, 60.0 ],
					"text" : "Variance Sliders [0, 1] to determine the size of the random jumps from the current point."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.415686274509804, 0.713725490196078, 1.0 ],
					"blinkcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 339.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 72.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 551.0, 371.0, 99.0, 22.0 ],
					"text" : "gs_rand 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.0, 371.0, 79.0, 22.0 ],
					"text" : "gs_rand 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.415686274509804, 0.713725490196078, 1.0 ],
					"blinkcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 339.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 90.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 310.0, 371.0, 99.0, 22.0 ],
					"text" : "gs_rand 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.415686274509804, 0.713725490196078, 1.0 ],
					"blinkcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 339.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 54.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 186.0, 371.0, 99.0, 22.0 ],
					"text" : "gs_rand 0. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 570.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 290.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 90.0, 599.0, 139.567536354064941, 22.0 ],
					"text" : "live.adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 21.0, 73.0, 33.0 ],
					"text" : "Randomise (bang)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Randomise (bang)",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 21.0, 55.0, 33.0 ],
					"text" : "Velocity [0, 127]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Velocity [0,127]",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 645.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"activehandlecolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"activehovercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"activelinecolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"activeslopehandlecolor" : [ 1.0, 0.301960784313725, 0.27843137254902, 1.0 ],
					"attack_slope" : 1.0,
					"bgcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"enable_final" : 0,
					"handlecolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-65",
					"initial" : 0.008474576271186,
					"linecolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"outputmode" : 0,
					"patching_rect" : [ 153.0, 436.0, 503.432527065276872, 119.621676921844482 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 144.000004291534424, 54.000002145767212 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"activehandlecolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activehovercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"activeslopehandlecolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"handlecolor" : 						{
							"expression" : "themecolor.live_desktop"
						}
,
						"linecolor" : 						{
							"expression" : "themecolor.live_desktop"
						}
,
						"slopehandlecolor" : 						{
							"expression" : "themecolor.live_desktop"
						}

					}
,
					"show_slopehandles" : 0,
					"slopehandlecolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"sustain" : 0.0,
					"sustain_exponent" : 0.25,
					"tethering" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-67",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.0, 403.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 108.0, 36.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Release",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_order" : 13,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-69",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.0, 403.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 72.0, 35.999998390674591, 18.000000536441803 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_order" : 11,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.874509803921569, 0.874509803921569, 0.0 ],
					"appearance" : 4,
					"id" : "obj-71",
					"inactivelcdcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.0, 406.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 54.0, 35.999998390674591, 18.000000536441803 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Attack",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 0,
							"parameter_order" : 10,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-73",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.0, 403.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 90.0, 35.999997854232788, 18.000000536441803 ],
					"saved_attribute_attributes" : 					{
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sustain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_order" : 12,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.415686274509804, 0.713725490196078, 1.0 ],
					"blinkcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 335.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 108.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 10 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 9 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 8 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"order" : 1,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67" : [ "Release", "R", 13 ],
			"obj-69" : [ "Decay", "D", 11 ],
			"obj-71" : [ "Attack", "A", 10 ],
			"obj-73" : [ "Sustain", "S", 12 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gs_rand.maxpat",
				"bootpath" : "~/Documents/Development/generative-synth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"oscreceiveudpport" : 0
	}

}
