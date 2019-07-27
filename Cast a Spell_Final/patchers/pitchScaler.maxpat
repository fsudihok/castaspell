{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 128.0, 79.0, 922.0, 787.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 177.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 153.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 979.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.333251953125, 965.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 965.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.83331298828125, 589.33331298828125, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "major1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 1,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11, 12 ],
					"text" : "table major1"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 734.83343505859375, 589.33331298828125, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "ionian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11, 12 ],
					"text" : "table ionian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 628.83343505859375, 589.33331298828125, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "mixolydian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10, 12 ],
					"text" : "table mixolydian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 228.0, 589.33331298828125, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "dorian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 10, 12 ],
					"text" : "table dorian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 306.666748046875, 589.33331298828125, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "harmonicminor",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11, 12 ],
					"text" : "table harmonicminor"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 515.00006103515625, 589.33331298828125, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "naturalminor",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10, 12 ],
					"text" : "table naturalminor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 796.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 432.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 279.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.666671752929688, 274.999969482421875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.5, 310.000030517578125, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.83349609375, 82.0, 51.0, 22.0 ],
					"text" : "s ionout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.83349609375, 23.666671752929688, 41.0, 22.0 ],
					"text" : "r ionin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.83343505859375, 23.666671752929688, 44.0, 22.0 ],
					"text" : "r mixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.83343505859375, 82.0, 53.0, 22.0 ],
					"text" : "s mixout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.666748046875, 87.0, 71.0, 22.0 ],
					"text" : "s hminorout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.666748046875, 29.0, 62.0, 22.0 ],
					"text" : "r hminorin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 86.0, 68.0, 22.0 ],
					"text" : "s dorianout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 33.0, 59.0, 22.0 ],
					"text" : "r dorianin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.16656494140625, 24.333358764648438, 55.0, 22.0 ],
					"text" : "r majorin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.16656494140625, 85.0, 65.0, 22.0 ],
					"text" : "s majorout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.00006103515625, 82.0, 71.0, 22.0 ],
					"text" : "s nminorout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.00006103515625, 23.666671752929688, 62.0, 22.0 ],
					"text" : "r nminorin"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 505.16656494140625, 52.666671752929688, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "major1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 1,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11, 12 ],
					"text" : "table major1"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 866.83349609375, 49.666671752929688, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "ionian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11, 12 ],
					"text" : "table ionian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 738.83343505859375, 49.666671752929688, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "mixolydian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10, 12 ],
					"text" : "table mixolydian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 255.0, 58.33331298828125, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "dorian",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 10, 12 ],
					"text" : "table dorian"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 376.666748046875, 54.33331298828125, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "harmonicminor",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11, 12 ],
					"text" : "table harmonicminor"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 608.00006103515625, 49.666671752929688, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "naturalminor",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10, 12 ],
					"text" : "table naturalminor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 15.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.663330078125, 1071.0, 194.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.208343505859375, 227.666641235351562, 163.666671752929688, 23.0 ],
					"text" : "ADDITIONAL VOICES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 15.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 188.33331298828125, 67.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.541675567626953, 9.000007629394531, 98.0, 23.0 ],
					"text" : "SCALE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.4833984375, 989.0, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.274993896484375, 261.6666259765625, 156.0, 20.0 ],
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.663330078125, 989.0, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.583347320556641, 261.6666259765625, 156.0, 20.0 ],
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.666671752929688, 229.33331298828125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.583347320556641, 7.000007629394531, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.48333740234375, 848.00335693359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.274993896484375, 291.666656494140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.163330078125, 848.00335693359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.583347320556641, 291.666656494140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 15.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.666702270507812, 989.0, 188.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.608322143554688, 10.666633605957031, 188.0, 23.0 ],
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.333251953125, 907.6666259765625, 151.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.208282470703125, 287.166656494140625, 151.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Semitones",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -13.0,
							"parameter_longname" : "Semitones[12]",
							"parameter_mmax" : 13.0
						}

					}
,
					"varname" : "Semitones[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 766.0, 910.66668701171875, 151.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.441680908203125, 287.166656494140625, 151.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Semitones",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -13.0,
							"parameter_longname" : "Semitones[13]",
							"parameter_mmax" : 13.0
						}

					}
,
					"varname" : "Semitones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.33331298828125, 766.3333740234375, 151.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.191680908203125, 175.999969482421875, 195.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Transpose by Semitones",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -13.0,
							"parameter_longname" : "Transpose by Semitones[4]",
							"parameter_mmax" : 13.0
						}

					}
,
					"varname" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 359.666656494140625, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 183.333297729492188, 98.0, 20.0 ],
					"text" : "Ionian",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 274.999969482421875, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 98.666572570800781, 98.0, 20.0 ],
					"text" : "Major ",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 303.666595458984375, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 127.333267211914062, 98.0, 20.0 ],
					"text" : "Natural Minor",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 331.333343505859375, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 154.999984741210938, 98.0, 20.0 ],
					"text" : "Mixolydian",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 247.333343505859375, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 70.999961853027344, 98.0, 20.0 ],
					"text" : "Harmonic Minor",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.249969482421875, 217.333343505859375, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.258094787597656, 40.999969482421875, 98.0, 20.0 ],
					"text" : "Dorian",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 217.333343505859375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.33331298828125, 725.3333740234375, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.89996337890625, 871.99993896484375, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.333251953125, 863.6666259765625, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 475.33331298828125, 405.3333740234375, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 228.0, 522.0, 71.5, 23.0 ],
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.33331298828125, 446.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-96",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.33331298828125, 217.333343505859375, 120.916656494140625, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.583347320556641, 40.999969482421875, 120.916656494140625, 176.0 ],
					"size" : 6,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.33331298828125, 725.3333740234375, 150.0, 20.0 ],
					"text" : "1. TODO: encapsulate this"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PitchPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 551.40008544921875, 1018.66668701171875, 198.166610717773438, 145.333343505859375 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.274993896484375, 337.6666259765625, 198.166610717773438, 145.333343505859375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PitchPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 304.16668701171875, 1018.66668701171875, 195.6666259765625, 150.666671752929688 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.541690826416016, 337.6666259765625, 195.6666259765625, 150.666671752929688 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PitchPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 78.666702270507812, 1018.66668701171875, 200.833282470703125, 150.666671752929688 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.191680908203125, 35.666633605957031, 200.833282470703125, 122.666671752929688 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 289.83331298828125, 825.0, 41.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 289.83331298828125, 688.33331298828125, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.163330078125, 907.6666259765625, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.48333740234375, 907.6666259765625, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 382.000030517578125, 90.0, 22.0 ],
					"text" : "scale 0 128 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 260.5, 858.6666259765625, 61.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 755.39996337890625, 965.0, 29.5, 22.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.833251953125, 965.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.31 ],
					"bordercolor" : [ 0.650980392156863, 0.823529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 555.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.191680908203125, 10.666633605957031, 200.833282470703125, 149.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.31 ],
					"bordercolor" : [ 0.650980392156863, 0.823529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 585.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.274993896484375, 261.6666259765625, 204.166610717773438, 226.666671752929688 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.31 ],
					"bordercolor" : [ 0.650980392156863, 0.823529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 570.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.583347320556641, 261.6666259765625, 206.624969482421875, 226.666671752929688 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 250.0, 507.0, 213.0, 507.0, 213.0, 843.0, 270.0, 843.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 683.98333740234375, 960.0, 764.89996337890625, 960.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 404.663330078125, 949.6666259765625, 490.333251953125, 949.6666259765625 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 312.0, 882.0, 477.0, 882.0, 477.0, 849.0, 639.0, 849.0, 639.0, 894.0, 683.98333740234375, 894.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 291.0, 894.0, 404.663330078125, 894.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 270.0, 975.0, 271.0, 975.0, 271.0, 1014.0, 179.083343505859375, 1014.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-94", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-94", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 484.83331298828125, 490.0, 309.0, 490.0, 309.0, 490.0, 237.5, 490.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "Transpose by Semitones[4]", "Transpose by Semitones", 0 ],
			"obj-7::obj-17" : [ "Program[2]", "Program", 0 ],
			"obj-29" : [ "Semitones[12]", "Semitones", 0 ],
			"obj-6::obj-17" : [ "Program[1]", "Program", 0 ],
			"obj-28" : [ "Semitones[13]", "Semitones", 0 ],
			"obj-7::obj-16" : [ "Velocity[2]", "Velocity", 0 ],
			"obj-5::obj-17" : [ "Program[19]", "Program", 0 ],
			"obj-5::obj-16" : [ "Velocity[12]", "Velocity", 0 ],
			"obj-6::obj-16" : [ "Velocity[1]", "Velocity", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "PitchPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
