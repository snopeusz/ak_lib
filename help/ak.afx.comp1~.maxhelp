{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 485.0, 270.0, 387.0, 448.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 77.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.5, 285.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.5, 142.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 53.0, 376.0, 20.0 ],
					"style" : "",
					"text" : "Simple downward compressor/expander with peak envelope follower."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.33 ],
					"fontface" : 3,
					"fontsize" : 30.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 369.0, 40.0 ],
					"style" : "",
					"text" : "ak.afx.comp1~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 1.0, -4.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 512.0, 122.0, 722.0, 462.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 77.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.5, 60.5, 28.0, 20.0 ],
									"style" : "",
									"text" : "ms",
									"textcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 24.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.225159, 23.5, 27.0, 20.0 ],
									"style" : "",
									"text" : ":1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 43.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.5, 23.5, 27.0, 20.0 ],
									"style" : "",
									"text" : "dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 345.0, 103.0, 58.0, 22.0 ],
									"restore" : 									{
										"analysis_period" : [ 5.0 ],
										"attack" : [ 0.0 ],
										"makup_gain" : [ 0 ],
										"predelay" : [ 0.0 ],
										"ratio" : [ 2.0 ],
										"release" : [ 0.0 ],
										"threshold" : [ -20.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u836002009"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 100.0, 53.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.225159, 2.5, 53.0, 20.0 ],
									"style" : "",
									"text" : "Makeup",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 269.575897, 61.0, 22.0 ],
									"style" : "",
									"text" : "period $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.629639, 269.575897, 67.0, 22.0 ],
									"style" : "",
									"text" : "release $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.588013, 269.575897, 59.0, 22.0 ],
									"style" : "",
									"text" : "attack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 269.575897, 73.0, 22.0 ],
									"style" : "",
									"text" : "predelay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.105164, 165.575897, 51.0, 22.0 ],
									"style" : "",
									"text" : "ratio $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.225159, 165.575897, 77.0, 22.0 ],
									"style" : "",
									"text" : "threshold $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 120.190079, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.725159, 22.5, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "makup_gain",
											"parameter_shortname" : "makup_gain",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "makup_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 165.575897, 70.0, 22.0 ],
									"style" : "",
									"text" : "makeup $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.0, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 46.392197, 53.0, 18.0 ],
									"style" : "",
									"text" : "Pre-delay",
									"textcolor" : [ 0.299768, 0.293918, 0.284596, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
									"format" : 6,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"maximum" : 22.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 224.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 59.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "predelay",
											"parameter_shortname" : "predelay",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "predelay"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 204.0, 129.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.5, 88.0, 151.0, 18.0 ],
									"style" : "",
									"text" : "Peak amp measure period (ms)",
									"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 274.0, 224.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 86.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "analysis_period",
											"parameter_shortname" : "analysis_period",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 10.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "analysis_period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.105164, 100.0, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 2.5, 39.0, 20.0 ],
									"style" : "",
									"text" : "Ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.105164, 120.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 22.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "ratio",
											"parameter_shortname" : "ratio",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 2.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.225159, 100.0, 64.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 2.5, 64.0, 20.0 ],
									"style" : "",
									"text" : "Threshold"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 141.225159, 120.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 22.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "threshold",
											"parameter_shortname" : "threshold",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.629639, 204.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 46.392197, 47.0, 18.0 ],
									"style" : "",
									"text" : "Release",
									"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 197.629639, 224.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.5, 59.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "release",
											"parameter_shortname" : "release",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 5.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.588013, 204.0, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.5, 46.392197, 38.0, 18.0 ],
									"style" : "",
									"text" : "Attack",
									"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 131.588013, 224.190079, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.5, 59.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "attack",
											"parameter_shortname" : "attack",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.363983, 351.575897, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 86.0, 201.629639, 109.0 ],
					"varname" : "comp1~controls",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 413.0, 73.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 389.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 16.0, 267.0, 25.0, 108.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 413.0, 73.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 389.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 153.0, 267.0, 25.0, 108.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.0, 222.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "ak.afx.comp1~ @threshold -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 298.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 174.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 173.0, 35.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 86.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 32.5, 113.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "train~ 435"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 16,
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 216.370361, 267.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 241.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108::obj-40" : [ "analysis_period", "analysis_period", 0 ],
			"obj-108::obj-70" : [ "predelay", "predelay", 0 ],
			"obj-108::obj-36" : [ "ratio", "ratio", 0 ],
			"obj-108::obj-20" : [ "attack", "attack", 0 ],
			"obj-108::obj-28" : [ "release", "release", 0 ],
			"obj-108::obj-82" : [ "makup_gain", "makup_gain", 0 ],
			"obj-108::obj-32" : [ "threshold", "threshold", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ak.afx.comp1~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ak/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ak.dynamic_processor_amp_calc.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/ak/code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
