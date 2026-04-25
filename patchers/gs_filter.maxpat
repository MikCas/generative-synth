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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 687.0, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Signal",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
					"blinkcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 323.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 90.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
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
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-32",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 58.0, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 36.0, 18.0 ],
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
					"text" : "Filter",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-31",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 141.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 108.0, 36.0, 18.0 ],
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
					"text" : "Freq",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-30",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 195.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 72.0, 36.0, 18.0 ],
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
					"text" : "Amp",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-28",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 219.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 126.0, 36.0, 18.0 ],
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
					"text" : "Res",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
					"blinkcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 323.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 126.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
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
					"bgcolor" : [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
					"blinkcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 323.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 108.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_prelisten"
						}
,
						"blinkcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
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
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 57.0, 143.0, 60.0 ],
					"text" : "Variance Sliders [0, 1] to determine the size of the random jumps from the current point."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-5",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.0, 423.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 126.0, 54.0, 18.0 ],
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
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Resonance",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_order" : 13,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-4",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.0, 423.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 72.0, 54.0, 18.0 ],
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
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Gain",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_order" : 13,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-67",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 423.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 108.0, 54.0, 18.0 ],
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
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Frequency",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_order" : 13,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 612.0, 258.0, 165.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 57.0, 138.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 108.0, 144.0, 36.0 ],
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
					"size" : 2,
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 708.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 626.0, 35.0, 35.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 643.0, 363.0, 134.0, 22.0 ],
					"text" : "gs_rand 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 336.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 394.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.0, 363.0, 134.0, 22.0 ],
					"text" : "gs_rand 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 57.0, 80.0, 74.0 ],
					"text" : "Filter Type\n1. lowpas\n2. highpass\n3. bandpass\n4. bandstop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 358.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"curvecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.874509803921569, 0.874509803921569, 0.874509803921569, 1.0 ],
					"id" : "obj-15",
					"markercolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 473.0, 530.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 252.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"curvecolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"hcurvecolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"markercolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"setfilter" : [ 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 626.0, 35.0, 35.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 628.0, 35.0, 35.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 401.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
					"id" : "obj-18",
					"lcdbgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"lcdcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 383.0, 72.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 90.0, 54.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"bordercolor" : 						{
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
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 428.0, 70.0, 35.0 ],
					"text" : "edit_mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 633.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 219.0, 125.0, 20.0 ],
					"text" : "Resonance [0.1, 10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 195.0, 120.66663646697998, 20.0 ],
					"text" : "Amplitude [0, 1000]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 141.0, 179.599986493587494, 47.0 ],
					"text" : "Cutoff Frequency [0, 127]\nRandomisation is linear, so using MIDI to get linear cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 18.0, 75.0, 33.0 ],
					"text" : "Randomise\n(bang)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Randomise (bang)",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 21.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.menu[2]", "live.menu[1]", 0 ],
			"obj-4" : [ "Gain", "Gain", 13 ],
			"obj-5" : [ "Resonance", "Q", 13 ],
			"obj-67" : [ "Frequency", "Freq", 13 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
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
		"oscreceiveudpport" : 0
	}

}
