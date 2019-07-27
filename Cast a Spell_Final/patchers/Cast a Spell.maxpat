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
		"rect" : [ -1447.0, -124.0, 1085.0, 952.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitchScaler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 409.833343505859375, 386.0, 443.0, 487.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.333343505859375, 290.66668701171875, 443.0, 487.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1085.0, 926.0 ],
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
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 21.0, 582.0, 315.0 ],
									"text" : "Description: This patch loads up any text input in the form of a .txt file. Each letter in the txt. file is then converted into its corresponding ASCII values, and the patch then performs a Markov Chain Analysis on the sequence of values generated to come up with data which can then be used to generate MIDI values. \n\nMarkov Chain= stochastic model describing a sequence of possible events in which the probability of each event depends only on the state attained in the previous event\n\nSteps To Use: \n1. Load the text into Text Anaylsis. Once you have clicked the desired text file, Click on the Read button to start the analysis process. This process may take a while depending on text size. Observe the Button that says finished as it will blink once Analysis process is done. (User can do this 2x on the two different text analysis patches)\n2. Turn on switch\n3. Each Text Analysis corresponds two players (two separate voices, that can be played at different rhythms). The first player generates pitches based on the analysis result from the first piece of text, and the second player generates pitches based ont the second piece of text. \n4. Each voice is capable of playing 3 different notes at the same time on different channels, and can be used to create chords or harmony lines. \n\n\n\n\n"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1911.0, 63.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Description"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial Black",
					"fontsize" : 64.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 10.0, 861.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.66650390625, 18.291650772094727, 558.0, 97.0 ],
					"text" : "CAST A SPELL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 639.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.666778564453125, 1287.0, 150.0, 20.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.0, 129.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.66650390625, 14.291650772094727, 190.666671752929688, 30.0 ],
					"text" : "TEXT ANALYSIS",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2581.666748046875, 122.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.83331298828125, 169.666717529296875, 966.66668701171875, 30.0 ],
					"text" : "I.",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.0, 114.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.166656494140625, 817.666748046875, 986.0, 30.0 ],
					"text" : "II.",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.666748046875, 122.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000007629394531, 24.666681289672852, 190.666671752929688, 30.0 ],
					"text" : "TEXT SOURCE",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2199.0, 174.66668701171875, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.9169921875, 853.0, 460.0, 30.0 ],
					"text" : "PLAYER II",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.0, 170.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.500274658203125, 853.0, 435.66644287109375, 30.0 ],
					"text" : "PLAYER I",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.8333740234375, 267.66668701171875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1190.166748046875, 943.0, 39.333328247070312, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.5, 257.666656494140625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.166748046875, 943.0, 39.333328247070312, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.666748046875, 270.333343505859375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.6666259765625, 295.0, 39.333328247070312, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2619.833251953125, 122.0, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.666534423828125, 14.291650772094727, 73.0, 29.0 ],
					"text" : "On/Off",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 168.666671752929688, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.99993896484375, 205.000030517578125, 443.0, 30.0 ],
					"text" : "PLAYER II",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 168.666671752929688, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.333343505859375, 205.000030517578125, 443.0, 30.0 ],
					"text" : "PLAYER I",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.833343505859375, 270.333343505859375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.6666259765625, 295.0, 39.333328247070312, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.333335876464844, 686.66668701171875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.833343505859375, 391.0, 54.0, 20.0 ],
					"text" : "Finished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.000015258789062, 527.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.500015258789062, 391.0, 71.333328247070312, 20.0 ],
					"text" : "Open Text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.000015258789062, 240.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.500015258789062, 365.0, 41.999996185302734, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.333335876464844, 444.333343505859375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.833328247070312, 291.333343505859375, 40.666664123535156, 20.0 ],
					"text" : "Read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.166664123535156, 160.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.16668701171875, 291.333343505859375, 44.666664123535156, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.666664123535156, 767.0, 250.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000007629394531, 256.333343505859375, 190.666671752929688, 30.0 ],
					"text" : "II.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 20.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.333251953125, 122.0, 194.666671752929688, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000007629394531, 80.666679382324219, 190.666671752929688, 30.0 ],
					"text" : "I.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.333335876464844, 366.666717529296875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.666671752929688, 215.333343505859375, 54.0, 20.0 ],
					"text" : "Finished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.666671752929688, 240.0, 104.333343505859375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.333335876464844, 215.333343505859375, 71.333328247070312, 20.0 ],
					"text" : "Open Text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.000015258789062, 527.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.333335876464844, 189.3333740234375, 41.999996185302734, 20.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.333335876464844, 160.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.666656494140625, 115.666679382324219, 40.666664123535156, 20.0 ],
					"text" : "Read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.666671752929688, 444.333343505859375, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 115.666679382324219, 44.666664123535156, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.666664123535156, 686.66668701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.666671752929688, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.333343505859375, 546.33331298828125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.333339691162109, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.666671752929688, 262.000030517578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.333339691162109, 215.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.666664123535156, 374.666717529296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.666671752929688, 214.333343505859375, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2311.0, 335.333343505859375, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.0, 343.333343505859375, 76.0, 22.0 ],
					"text" : "loadmess 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 327.333343505859375, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2016.6666259765625, 161.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.9168701171875, 893.66668701171875, 45.166656494140625, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2016.6666259765625, 185.66668701171875, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.4166259765625, 893.66668701171875, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.833251953125, 262.66668701171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.8333740234375, 267.66668701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.166748046875, 943.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.8333740234375, 180.66668701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.9169921875, 891.666748046875, 33.666717529296875, 33.666717529296875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1984.8333740234375, 223.000015258789062, 56.0, 22.0 ],
					"text" : "metro 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.8333740234375, 297.66668701171875, 164.0, 22.0 ],
					"text" : "pitchGenerateabs pitchData1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 343.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 351.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 335.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.6666259765625, 168.666671752929688, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.83355712890625, 249.66668701171875, 45.166656494140625, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.6666259765625, 193.333358764648438, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.000244140625, 249.66668701171875, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.833251953125, 270.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.8333740234375, 270.333343505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.6666259765625, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.8333740234375, 193.333358764648438, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.1668701171875, 242.833328247070312, 33.666717529296875, 33.666717529296875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.8333740234375, 230.666671752929688, 56.0, 22.0 ],
					"text" : "metro 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.8333740234375, 305.333343505859375, 164.0, 22.0 ],
					"text" : "pitchGenerateabs pitchData1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 343.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 351.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 335.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.583251953125, 345.333343505859375, 70.0, 22.0 ],
					"text" : "loadmess 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.1666259765625, 345.333343505859375, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.8333740234375, 340.666656494140625, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.5, 150.999969482421875, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.500274658203125, 893.66668701171875, 45.166656494140625, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.3333740234375, 180.66668701171875, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.6668701171875, 893.66668701171875, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.5, 257.666656494140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.5, 257.666656494140625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.166748046875, 943.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.5, 180.66668701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.666656494140625, 893.66668701171875, 33.666717529296875, 33.666717529296875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1441.5, 218.0, 56.0, 22.0 ],
					"text" : "metro 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.5, 292.666656494140625, 164.0, 22.0 ],
					"text" : "pitchGenerateabs pitchData2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.666656494140625, 168.666671752929688, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.166748046875, 249.66668701171875, 45.166656494140625, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.666656494140625, 193.333358764648438, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.166748046875, 249.66668701171875, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.666664123535156, 646.66668701171875, 170.66668701171875, 22.0 ],
					"text" : "textAnalysis pitchData2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.333343505859375, 546.33331298828125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.333339691162109, 365.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 46.333335876464844, 499.33331298828125, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"blinkcolor" : [ 0.972549019607843, 0.313725490196078, 0.36078431372549, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.0, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.833335876464844, 465.333343505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.833328247070312, 310.833343505859375, 32.500007629394531, 32.500007629394531 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"blinkcolor" : [ 0.972549019607843, 0.313725490196078, 0.36078431372549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.0, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.333335876464844, 465.333343505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.16668701171875, 310.833343505859375, 32.500007629394531, 32.500007629394531 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.333335876464844, 536.33331298828125, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.833335876464844, 546.33331298828125, 44.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.666664123535156, 327.000030517578125, 133.0, 22.0 ],
					"text" : "textAnalysis pitchData1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.333343505859375, 263.000030517578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.333339691162109, 189.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 463.5, 112.0, 61.0, 22.0 ],
					"text" : "t i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 463.5, 51.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.5, 19.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.5, 36.291645050048828, 86.499847412109375, 86.499847412109375 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 493.83331298828125, 19.0, 160.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.83319091796875, 45.624980926513672, 160.0, 32.666667938232422 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 334.833343505859375, 112.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 47.666664123535156, 216.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"blinkcolor" : [ 0.972549019607843, 0.313725490196078, 0.36078431372549, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.0, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.166664123535156, 182.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.666656494140625, 133.333343505859375, 35.000015258789062, 35.000015258789062 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"blinkcolor" : [ 0.972549019607843, 0.313725490196078, 0.36078431372549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.0, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.666664123535156, 182.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 133.333343505859375, 35.000015258789062, 35.000015258789062 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.666664123535156, 253.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.83331298828125, 270.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.833343505859375, 270.333343505859375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.6666259765625, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.833343505859375, 193.333358764648438, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.833343505859375, 242.00006103515625, 37.333332061767578, 37.333332061767578 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.833343505859375, 230.666671752929688, 56.0, 22.0 ],
					"text" : "metro 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.833343505859375, 305.333343505859375, 164.0, 22.0 ],
					"text" : "pitchGenerateabs pitchData1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.166664123535156, 263.000030517578125, 44.0, 23.0 ],
					"text" : "dump"
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
					"name" : "pitchScaler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 888.8333740234375, 386.0, 443.0, 487.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.99993896484375, 290.66668701171875, 443.0, 487.0 ],
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
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitchScaler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1441.5, 387.333343505859375, 443.0, 487.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.500274658203125, 938.66668701171875, 443.0, 487.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitchScaler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1984.8333740234375, 378.333343505859375, 443.0, 487.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.9168701171875, 938.66668701171875, 443.0, 487.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.894117647058824, 0.243137254901961, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.33331298828125, 160.0, 478.66668701171875, 732.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.333343505859375, 205.000030517578125, 443.0, 572.66668701171875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.745098039215686, 0.972549019607843, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.1666259765625, 141.66668701171875, 500.0, 780.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.500274658203125, 853.0, 443.0, 572.66668701171875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.588235294117647, 0.976470588235294, 0.309803921568627, 0.91 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1962.0, 141.66668701171875, 481.333343505859375, 780.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.9169921875, 853.0, 443.0, 572.66668701171875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.1666259765625, 136.666641235351562, 1053.3333740234375, 804.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.166656494140625, 799.666748046875, 969.3333740234375, 643.00006103515625 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.843137254901961, 0.545098039215686, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.33331298828125, 160.0, 460.0, 732.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.99993896484375, 205.000030517578125, 443.0, 572.66668701171875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 149.666641235351562, 973.3333740234375, 761.3333740234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.83331298828125, 161.666717529296875, 966.66668701171875, 630.666748046875 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.166664123535156, 160.0, 277.333343505859375, 244.666671752929688 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000007629394531, 80.666679382324219, 190.666671752929688, 161.333328247070312 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.968627450980392, 0.792156862745098, 0.996078431372549, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.166664123535156, 446.33331298828125, 277.333343505859375, 373.333343505859375 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000007629394531, 256.333343505859375, 190.666671752929688, 161.333328247070312 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.666664600372314, 144.666671752929688, 348.000030517578125, 708.00006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.000009536743164, 14.291650772094727, 257.3333740234375, 426.0833740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.666664600372314, 159.666671752929688, 348.000030517578125, 708.00006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.166656494140625, 14.291650772094727, 293.16650390625, 112.750007629394531 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 491.666656494140625, 226.000015258789062, 456.333343505859375, 226.000015258789062 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 3 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 473.0, 103.0, 473.0, 103.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 488.0, 105.000000357627869, 447.0, 105.000000357627869, 447.0, 105.000001788139343, 344.333343505859375, 105.000001788139343 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 494.0, 153.0, 898.3333740234375, 153.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 504.5, 153.0, 1451.0, 153.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 515.0, 135.0, 1994.3333740234375, 135.0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 473.0, 146.666666746139526, 307.66666054725647, 146.666666746139526, 307.66666054725647, 106.00000262260437, 344.333343505859375, 106.00000262260437 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 483.5, 154.0, 419.333343505859375, 154.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 2066.6666259765625, 218.333343505859375, 2031.3333740234375, 218.333343505859375 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 70.166664123535156, 247.000030517578125, 157.833343505859375, 247.000030517578125 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1523.3333740234375, 213.33331298828125, 1488.0, 213.33331298828125 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 3 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 68.833335876464844, 530.333320617675781, 151.833343505859375, 530.333320617675781 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 970.6666259765625, 226.000015258789062, 935.3333740234375, 226.000015258789062 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-203::obj-6::obj-16" : [ "Velocity[10]", "Velocity", 0 ],
			"obj-203::obj-29" : [ "Semitones[22]", "Semitones", 0 ],
			"obj-199::obj-28" : [ "Semitones[13]", "Semitones", 0 ],
			"obj-5::obj-6::obj-16" : [ "Velocity[7]", "Velocity", 0 ],
			"obj-199::obj-26" : [ "Transpose by Semitones[4]", "Transpose by Semitones", 0 ],
			"obj-5::obj-26" : [ "Transpose by Semitones[9]", "Transpose by Semitones", 0 ],
			"obj-199::obj-29" : [ "Semitones[12]", "Semitones", 0 ],
			"obj-20::obj-7::obj-16" : [ "Velocity[15]", "Velocity", 0 ],
			"obj-203::obj-5::obj-16" : [ "Velocity[9]", "Velocity", 0 ],
			"obj-203::obj-7::obj-17" : [ "Program[5]", "Program", 0 ],
			"obj-20::obj-5::obj-17" : [ "Program[20]", "Program", 0 ],
			"obj-5::obj-5::obj-17" : [ "Program[35]", "Program", 0 ],
			"obj-5::obj-29" : [ "Semitones[21]", "Semitones", 0 ],
			"obj-199::obj-7::obj-17" : [ "Program[34]", "Program", 0 ],
			"obj-20::obj-6::obj-16" : [ "Velocity[14]", "Velocity", 0 ],
			"obj-20::obj-28" : [ "Semitones[24]", "Semitones", 0 ],
			"obj-203::obj-6::obj-17" : [ "Program[4]", "Program", 0 ],
			"obj-20::obj-5::obj-16" : [ "Velocity[13]", "Velocity", 0 ],
			"obj-203::obj-28" : [ "Semitones[23]", "Semitones", 0 ],
			"obj-5::obj-7::obj-17" : [ "Program[3]", "Program", 0 ],
			"obj-199::obj-6::obj-17" : [ "Program[1]", "Program", 0 ],
			"obj-20::obj-29" : [ "Semitones[25]", "Semitones", 0 ],
			"obj-199::obj-5::obj-17" : [ "Program[19]", "Program", 0 ],
			"obj-203::obj-5::obj-17" : [ "Program[36]", "Program", 0 ],
			"obj-199::obj-5::obj-16" : [ "Velocity[12]", "Velocity", 0 ],
			"obj-203::obj-26" : [ "Transpose by Semitones[1]", "Transpose by Semitones", 0 ],
			"obj-5::obj-6::obj-17" : [ "Program[2]", "Program", 0 ],
			"obj-5::obj-28" : [ "Semitones[2]", "Semitones", 0 ],
			"obj-199::obj-7::obj-16" : [ "Velocity[5]", "Velocity", 0 ],
			"obj-20::obj-7::obj-17" : [ "Program[37]", "Program", 0 ],
			"obj-20::obj-26" : [ "Transpose by Semitones[2]", "Transpose by Semitones", 0 ],
			"obj-203::obj-7::obj-16" : [ "Velocity[11]", "Velocity", 0 ],
			"obj-5::obj-5::obj-16" : [ "Velocity[6]", "Velocity", 0 ],
			"obj-5::obj-7::obj-16" : [ "Velocity[8]", "Velocity", 0 ],
			"obj-199::obj-6::obj-16" : [ "Velocity[4]", "Velocity", 0 ],
			"obj-20::obj-6::obj-17" : [ "Program[21]", "Program", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "pitchScaler.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PitchPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchGenerateabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "textAnalysis.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Cast a Spell/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
