{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 73.0, 103.0, 463.0, 452.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.046123, 0.046121, 0.046122, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato Regular",
		"gridonopen" : 2,
		"gridsize" : [ 20.0, 20.0 ],
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
		"style" : "zielony",
		"subpatcher_template" : "Green on Black",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 402.0, 150.0, 23.0 ],
					"style" : "",
					"text" : "Andrzej Kopeć, 2016"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 242.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "lambda"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 312.0, 37.0, 25.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.0, 62.5, 82.0, 25.0 ],
					"style" : "",
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 106.5, 73.0, 42.0 ],
					"presentation_rect" : [ 424.0, 112.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "routepass zlmaxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 60.0, 72.0, 42.0 ],
					"style" : "",
					"text" : "routepass zlmaxsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.0, 355.0, 59.0, 25.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "", "int" ],
					"patching_rect" : [ 79.0, 115.0, 65.0, 25.0 ],
					"style" : "",
					"text" : "t b 0 l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 168.0, 31.0, 25.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "lambda out",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 206.0, 30.0, 30.0 ],
					"presentation_rect" : [ 292.0, 295.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) output ",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 402.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "lambda in",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 269.0, 30.0, 30.0 ],
					"presentation_rect" : [ 245.0, 77.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) input list",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 14.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.5, 342.5, 88.5, 342.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.833333, 174.5, 134.5, 174.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.166667, 157.5, 152.5, 157.5 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.5, 342.0, 88.5, 342.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 342.5, 88.5, 342.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ak.bigger",
				"default" : 				{
					"selectioncolor" : [ 0.532195, 0.84546, 0.169658, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 0.860949, 0.86278, 0.710083, 1.0 ],
					"textcolor_inverse" : [ 0.959262, 0.956712, 0.966038, 1.0 ],
					"fontname" : [ "Lato" ],
					"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.580992, 0.600466, 0.396627, 1.0 ],
						"color2" : [ 0.326279, 0.337174, 0.223978, 1.0 ],
						"angle" : 277.842322,
						"proportion" : 0.484956,
						"autogradient" : 0,
						"pt1" : [ 0.485149, 0.026087 ],
						"pt2" : [ 0.559406, 0.565217 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "zielony",
				"default" : 				{
					"selectioncolor" : [ 0.528927, 1.0, 0.272898, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 0.4, 1.0, 0.4, 1.0 ],
					"textcolor_inverse" : [ 0.528927, 1.0, 0.272898, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"fontname" : [ "Lato Regular" ],
					"accentcolor" : [ 0.086281, 0.464155, 0.176596, 1.0 ],
					"textjustification" : [ 0 ],
					"elementcolor" : [ 0.03764, 0.288409, 0.132402, 1.0 ],
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"bgcolor" : [ 0.178182, 0.194235, 0.179854, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.067387, 0.339963, 0.132708, 1.0 ],
						"color1" : [ 0.0, 0.501961, 0.25098, 1.0 ],
						"color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
						"angle" : 268.517703,
						"proportion" : 0.525821,
						"autogradient" : 0,
						"pt1" : [ 0.490099, 0.478261 ],
						"pt2" : [ 0.475248, 1.052174 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "lessonbrowser", "browser_objects", "packagemanager", "omnibrowser", "object_menu", "message_menu", "comment" ],
		"default_bgcolor" : [ 0.178182, 0.194235, 0.179854, 1.0 ],
		"color" : [ 0.4, 1.0, 0.4, 1.0 ],
		"elementcolor" : [ 0.03764, 0.288409, 0.132402, 1.0 ],
		"accentcolor" : [ 0.086281, 0.464155, 0.176596, 1.0 ],
		"selectioncolor" : [ 0.528927, 1.0, 0.272898, 1.0 ],
		"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
		"textcolor_inverse" : [ 0.528927, 1.0, 0.272898, 1.0 ],
		"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color" : [ 0.067387, 0.339963, 0.132708, 1.0 ],
		"bgfillcolor_color1" : [ 0.0, 0.501961, 0.25098, 1.0 ],
		"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
		"bgfillcolor_angle" : 268.517703,
		"bgfillcolor_proportion" : 0.525821,
		"bgfillcolor_autogradient" : 0,
		"bgfillcolor_pt1" : [ 0.490099, 0.478261 ],
		"bgfillcolor_pt2" : [ 0.475248, 1.052174 ]
	}

}
