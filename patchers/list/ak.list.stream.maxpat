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
		"rect" : [ 53.0, 79.0, 542.0, 579.0 ],
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
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 523.0, 150.0, 23.0 ],
					"style" : "",
					"text" : "Andrzej Kopeć, 2016"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 18.0, 341.0, 26.0 ],
					"style" : "",
					"text" : "[ak.zlzl.stream <stream length> <index offset>]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 42.0, 200.0, 34.0, 25.0 ],
					"style" : "",
					"text" : "i #2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) index number",
					"id" : "obj-16",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 449.0, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang when done",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.5, 449.0, 30.0, 30.0 ],
					"style" : "",
					"tricolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 487.0, 121.0, 54.0 ],
					"style" : "",
					"text" : "uzi-like interface:\nleft - stream of messages\nmiddle - bang on end\nright - index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 59.5, 161.0, 23.0 ],
					"style" : "",
					"text" : "messages/lists to stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 51.0, 150.0, 57.0 ],
					"style" : "",
					"text" : "stream length / zlclear (clears the stream) / offset <index offset>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 343.75, 117.0, 125.0, 25.0 ],
					"style" : "",
					"text" : "route zlclear offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 71.0, 328.0, 85.5, 25.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 137.5, 369.0, 61.0, 25.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "bang", "int" ],
					"patching_rect" : [ 13.0, 156.0, 77.0, 25.0 ],
					"style" : "",
					"text" : "t dump b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 207.0, 435.0, 40.0, 25.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.0, 396.0, 29.5, 25.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 207.0, 321.0, 61.75, 25.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 469.0, 93.0, 25.0 ],
					"style" : "",
					"text" : "pack delete 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 396.0, 30.0, 25.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249.75, 354.0, 219.0, 25.0 ],
					"style" : "",
					"text" : "i #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "length", "int" ],
					"patching_rect" : [ 110.0, 156.0, 69.0, 25.0 ],
					"style" : "",
					"text" : "t length 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 13.0, 117.0, 310.0, 25.0 ],
					"style" : "",
					"text" : "t b b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 156.0, 57.0, 25.0 ],
					"style" : "",
					"text" : "insert 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 200.0, 116.0, 25.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.0, 287.0, 155.0, 25.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 207.0, 250.0, 50.5, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input messages",
					"id" : "obj-57",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 56.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) length / offset <int> / zlclear",
					"id" : "obj-58",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.75, 56.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "message",
					"id" : "obj-59",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 449.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 343.75, 200.0, 49.0, 25.0 ],
					"style" : "",
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 442.0, 127.0, 104.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 51.5, 359.0, 168.0, 359.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 271.5, 80.5, 271.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.5, 238.0, 216.5, 238.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.25, 239.0, 216.5, 239.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.25, 190.0, 66.5, 190.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 505.0, 353.5, 505.0, 353.5, 239.0, 216.5, 239.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.764706, 0.592157, 0.101961, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 238.0, 216.5, 238.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.0, 429.5, 114.0, 429.5 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "ak.bigger",
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"elementcolor" : [ 0.402827, 0.442342, 0.446734, 1.0 ],
					"fontname" : [ "Lato" ],
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
,
					"selectioncolor" : [ 0.532195, 0.84546, 0.169658, 1.0 ],
					"color" : [ 0.860949, 0.86278, 0.710083, 1.0 ],
					"textcolor_inverse" : [ 0.959262, 0.956712, 0.966038, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "zielony",
				"default" : 				{
					"accentcolor" : [ 0.086281, 0.464155, 0.176596, 1.0 ],
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontsize" : [ 14.0 ],
					"elementcolor" : [ 0.03764, 0.288409, 0.132402, 1.0 ],
					"fontname" : [ "Lato Regular" ],
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
					"bgcolor" : [ 0.178182, 0.194235, 0.179854, 1.0 ],
					"selectioncolor" : [ 0.528927, 1.0, 0.272898, 1.0 ],
					"textjustification" : [ 0 ],
					"color" : [ 0.4, 1.0, 0.4, 1.0 ],
					"textcolor_inverse" : [ 0.528927, 1.0, 0.272898, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.9 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "lessonbrowser", "browser_objects", "packagemanager", "omnibrowser", "object_menu", "message_menu", "comment" ]
	}

}
