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
		"rect" : [ 73.0, 103.0, 285.0, 456.0 ],
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
					"fontface" : 2,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 16.586666, 45.0, 18.0 ],
					"style" : "",
					"text" : "ak 2016"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 70.58667, 245.0, 124.0 ],
					"style" : "",
					"text" : "FIFO buffer for messages. Stores messages received in the 2nd inlet. The 1st inlet receives commands:\ndump - dumps buffer, \nclear - clears buffer, \nanything else - dumps and clears buffer."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.711148,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 16.586666, 220.0, 52.0 ],
					"style" : "",
					"text" : "ak.messbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 210.240173, 116.0, 40.0 ],
					"style" : "",
					"text" : "get messages \n(dump and clear)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 210.240173, 104.0, 23.0 ],
					"style" : "",
					"text" : "store messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 252.240173, 75.0, 75.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 362.0, 124.0, 25.0 ],
					"style" : "",
					"text" : "ak.messbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 302.240173, 38.0, 25.0 ],
					"presentation_rect" : [ 402.5, 247.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "0.24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 269.406128, 42.0, 25.0 ],
					"style" : "",
					"text" : "1 gar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 403.0, 143.0, 25.0 ],
					"style" : "",
					"text" : "print ak.messbuf-help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 237.0, 34.0, 25.0 ],
					"presentation_rect" : [ 155.0, 203.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "tsss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 298.650635, 40.0, 25.0 ],
					"presentation_rect" : [ 157.0, 166.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "eeee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 269.406128, 57.0, 25.0 ],
					"presentation_rect" : [ 157.0, 129.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "huhuhu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 237.0, 50.0, 25.0 ],
					"style" : "",
					"text" : "bla bla"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 349.0, 155.5, 349.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 350.203064, 155.5, 350.203064 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 350.825317, 155.5, 350.825317 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ak.messbuf.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ak/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ak.bigger",
				"default" : 				{
					"selectioncolor" : [ 0.532195, 0.84546, 0.169658, 1.0 ],
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Lato" ],
					"textcolor_inverse" : [ 0.959262, 0.956712, 0.966038, 1.0 ],
					"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
					"color" : [ 0.860949, 0.86278, 0.710083, 1.0 ],
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
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Lato Regular" ],
					"textjustification" : [ 0 ],
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"textcolor_inverse" : [ 0.528927, 1.0, 0.272898, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"accentcolor" : [ 0.086281, 0.464155, 0.176596, 1.0 ],
					"elementcolor" : [ 0.03764, 0.288409, 0.132402, 1.0 ],
					"color" : [ 0.4, 1.0, 0.4, 1.0 ],
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
,
					"fontface" : [ 0 ]
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
