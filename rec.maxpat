{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 130.0, 1323.0, 696.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 130.0, 1323.0, 696.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"id" : "obj-98",
					"numoutlets" : 2,
					"maximum" : 32,
					"patching_rect" : [ 250.0, 380.0, 28.0, 36.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"triangle" : 0,
					"hbgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 121.0, 90.0, 32.0, 36.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-33",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 20.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-61",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"patching_rect" : [ 1082.0, 440.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 57.0, 127.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 126",
					"id" : "obj-82",
					"numoutlets" : 1,
					"patching_rect" : [ 1105.0, 363.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 57 $1",
					"id" : "obj-87",
					"numoutlets" : 1,
					"patching_rect" : [ 1105.0, 393.0, 138.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaintodb",
					"id" : "obj-91",
					"numoutlets" : 1,
					"patching_rect" : [ 1040.0, 402.0, 60.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.6",
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 130.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 127",
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 70.0, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 380.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 128",
					"id" : "obj-92",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 240.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"id" : "obj-93",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 220.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.248",
					"id" : "obj-94",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 260.0, 48.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 114",
					"id" : "obj-95",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 280.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 57 $1",
					"id" : "obj-96",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 310.0, 138.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"id" : "obj-97",
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 340.0, 57.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"frgb" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"textcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 57.0, 115.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-81",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 230.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 200.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set record $1",
					"id" : "obj-85",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 410.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"id" : "obj-80",
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 370.0, 22.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"id" : "obj-79",
					"numoutlets" : 1,
					"patching_rect" : [ 640.0, 370.0, 22.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7 8",
					"id" : "obj-68",
					"numoutlets" : 3,
					"patching_rect" : [ 610.0, 340.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"id" : "obj-67",
					"numoutlets" : 2,
					"patching_rect" : [ 590.0, 310.0, 38.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-66",
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 480.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample2",
					"id" : "obj-64",
					"numoutlets" : 1,
					"patching_rect" : [ 650.0, 490.0, 101.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample1",
					"id" : "obj-65",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 470.0, 101.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-63",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 520.0, 69.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"id" : "obj-62",
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 520.0, 69.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record 1",
					"id" : "obj-59",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 430.0, 51.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 162.0, 160.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resample",
					"id" : "obj-53",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 530.0, 51.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 160.0, 207.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-41",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 610.0, 17.0, 36.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 209.0, 96.0, 45.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-25",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 560.0, 17.0, 36.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 162.0, 96.0, 45.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-16",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 30.0, 610.0, 42.843536, 37.990215 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"texton" : "overdub",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "overdub",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 111.0, 127.0, 96.0, 33.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-3",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numoutlets" : 3,
					"arrowframe" : 0,
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 40.0, 480.0, 71.0, 24.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"align" : 1,
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)", ",", "Fireface 400 (A7C)" ],
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 110.0, 256.0, 98.285538, 24.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"id" : "obj-4",
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 450.0, 90.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-14",
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 60.0, 22.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rgo",
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 30.0, 35.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "toggle 0",
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 290.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 250.0, 55.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"id" : "obj-84",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 140.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inputselect",
					"id" : "obj-78",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 180.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 188.0, 448.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 188.0, 448.0, 500.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-7",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 405.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 i",
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 345.0, 360.0, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 i",
									"id" : "obj-5",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 360.0, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 2 i",
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 360.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 i",
									"id" : "obj-1",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 360.0, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-47",
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 330.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-39",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 195.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right inlet is evaluated item - ie. the mono channel number",
									"linecount" : 7,
									"id" : "obj-35",
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 90.0, 58.0, 87.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left inlet is stereo pair number",
									"linecount" : 4,
									"id" : "obj-34",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 120.0, 52.0, 52.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "is the input stereo?",
									"linecount" : 3,
									"id" : "obj-33",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 165.0, 46.0, 41.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stereo",
									"id" : "obj-32",
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 285.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mono",
									"id" : "obj-31",
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 285.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-27",
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 300.0, 44.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 255.0, 48.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-21",
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 300.0, 44.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-20",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 135.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 285.0, 255.0, 48.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"id" : "obj-12",
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-11",
									"numoutlets" : 2,
									"patching_rect" : [ 285.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<=",
									"id" : "obj-8",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 135.0, 48.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 90.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"id" : "obj-15",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 60.0, 49.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numinputs",
									"id" : "obj-107",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 30.0, 103.0, 18.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-2",
									"numoutlets" : 2,
									"patching_rect" : [ 180.0, 90.0, 154.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-65",
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-67",
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 389.0, 159.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.0, 324.0, 234.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 208.0, 294.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 118.0, 39.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 208.0, 159.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 350.0, 204.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 320.0, 334.0, 380.5, 334.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 347.0, 354.5, 347.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p outputselect",
					"id" : "obj-70",
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 360.0, 143.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 270.0, 266.0, 395.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 270.0, 266.0, 395.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-6",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 135.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-5",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 105.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 195.0, 33.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-2",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 270.0, 44.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-1",
									"numoutlets" : 2,
									"patching_rect" : [ 150.0, 210.0, 44.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"id" : "obj-59",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-94",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 240.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-92",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 115.0, 38.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-91",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 180.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-14",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 145.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"id" : "obj-87",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 95.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-16",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 75.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 105.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route toggle",
									"id" : "obj-53",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 75.0, 70.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-64",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-65",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-67",
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 300.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 224.0, 99.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 66.0, 174.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 174.0, 159.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.0, 186.0, 99.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 129.0, 69.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 157.0, 114.5, 157.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-83",
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 510.0, 100.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"id" : "obj-24",
					"numoutlets" : 2,
					"patching_rect" : [ 800.0, 434.0, 59.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"id" : "obj-26",
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 434.0, 60.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 947.0, 215.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populateoutputs",
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 190.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 209.0, 577.0, 412.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 209.0, 577.0, 412.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append master",
									"id" : "obj-4",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 165.0, 77.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-26",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 281.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append %ld+%ld",
									"linecount" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 311.0, 78.0, 29.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-18",
									"numoutlets" : 2,
									"patching_rect" : [ 60.0, 251.0, 77.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 221.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-16",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 191.0, 49.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 30.0, 161.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append <separator>",
									"id" : "obj-45",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 165.0, 101.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-43",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 165.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-41",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 90.0, 46.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"id" : "obj-15",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 45.0, 49.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i b",
									"id" : "obj-3",
									"numoutlets" : 4,
									"patching_rect" : [ 30.0, 135.0, 378.5, 18.0 ],
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numoutputs",
									"id" : "obj-107",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 15.0, 103.0, 18.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"linecount" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 304.0, 77.0, 31.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-51",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numoutlets" : 3,
					"arrowframe" : 0,
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 920.0, 254.0, 71.0, 26.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"align" : 1,
					"items" : [ "master", ",", "<separator>", ",", "1+2", ",", "3+4", ",", "5+6", ",", "7+8", ",", "9+10", ",", "11+12", ",", "13+14", ",", "15+16", ",", "17+18" ],
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 57.0, 265.0, 54.285542, 26.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master2",
					"id" : "obj-52",
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 540.0, 80.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master1",
					"id" : "obj-54",
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 540.0, 80.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 110.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]noq",
					"id" : "obj-21",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 10.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"id" : "obj-22",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 140.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-23",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 80.0, 39.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]trig",
					"id" : "obj-108",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 60.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 50.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populateinputs",
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 30.0, 87.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 209.0, 481.0, 414.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 209.0, 481.0, 414.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"id" : "obj-48",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 58.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append <separator>",
									"id" : "obj-45",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 165.0, 101.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-43",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 180.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-41",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 90.0, 46.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"id" : "obj-15",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 45.0, 49.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-28",
									"numoutlets" : 3,
									"patching_rect" : [ 30.0, 165.0, 49.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-26",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 285.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append %ld+%ld",
									"linecount" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 315.0, 78.0, 29.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"id" : "obj-18",
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 255.0, 77.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"id" : "obj-17",
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 225.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-16",
									"numoutlets" : 3,
									"patching_rect" : [ 270.0, 195.0, 49.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"id" : "obj-6",
									"numoutlets" : 1,
									"patching_rect" : [ 270.0, 165.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i b",
									"id" : "obj-3",
									"numoutlets" : 4,
									"patching_rect" : [ 30.0, 135.0, 378.5, 18.0 ],
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numinputs",
									"id" : "obj-107",
									"numoutlets" : 2,
									"patching_rect" : [ 30.0, 15.0, 103.0, 18.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 351.0, 69.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 351.0, 69.5, 351.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"linecount" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 180.0, 77.0, 31.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-9",
					"bgcolor2" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"numoutlets" : 3,
					"arrowframe" : 0,
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 580.0, 92.0, 88.0, 43.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"align" : 1,
					"items" : [ "1+2", ",", "3+4", ",", "5+6", ",", "7+8", ",", "9+10", ",", "11+12", ",", "13+14", ",", "15+16", ",", "17+18", ",", "<separator>", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18 ],
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 110.0, 271.0, 98.285538, 43.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-86",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 450.0, 281.0, 42.843536, 37.990215 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"texton" : "loop",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "loop",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 160.0, 92.0, 47.0, 33.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 760.0, 160.0, 76.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-34",
					"numleds" : 20,
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"numoutlets" : 1,
					"interval" : 33,
					"ignoreclick" : 1,
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"ntepidleds" : 0,
					"patching_rect" : [ 730.0, 300.0, 20.0, 100.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"dbperled" : 2,
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"numinlets" : 1,
					"presentation_rect" : [ 60.0, 90.0, 28.0, 197.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-38",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 3,
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 840.0, 320.0, 59.0, 26.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 16.0,
					"togcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 0.0 ],
					"menumode" : 3,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.941176, 0.588235, 0.039216, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"align" : 1,
					"items" : "thru",
					"numinlets" : 1,
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 57.950531, 285.594604, 52.138062, 26.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-39",
					"numleds" : 20,
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"numoutlets" : 1,
					"interval" : 33,
					"ignoreclick" : 1,
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"ntepidleds" : 0,
					"patching_rect" : [ 800.0, 300.0, 20.0, 100.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"dbperled" : 2,
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 90.0, 28.0, 197.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-40",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"contdata" : 1,
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 158.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"patching_rect" : [ 760.0, 190.0, 31.0, 83.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"border_bottom" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"settype" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 35,
					"numinlets" : 1,
					"presentation_rect" : [ 59.028549, 89.23938, 50.09655, 199.263321 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-88",
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 300.0, 40.0, 100.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-89",
					"numoutlets" : 2,
					"patching_rect" : [ 690.0, 300.0, 40.0, 100.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"id" : "obj-90",
					"numoutlets" : 2,
					"patching_rect" : [ 690.0, 250.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recoff",
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 210.0, 46.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "insert track no. here",
					"linecount" : 2,
					"id" : "obj-31",
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 230.0, 64.0, 33.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 40",
					"id" : "obj-12",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 200.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recsp",
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 260.0, 46.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 300",
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 350.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nsub $1 2 $2",
					"id" : "obj-36",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 490.0, 79.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info",
					"id" : "obj-37",
					"numoutlets" : 4,
					"patching_rect" : [ 240.0, 510.0, 76.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"save" : [ "#N", "coll", "[file]info", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"id" : "obj-44",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 320.0, 68.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 470.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"id" : "obj-46",
					"numoutlets" : 1,
					"patching_rect" : [ 550.0, 310.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"id" : "obj-48",
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 260.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-49",
					"numoutlets" : 1,
					"patching_rect" : [ 590.0, 290.0, 39.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %sfile",
					"id" : "obj-50",
					"numoutlets" : 1,
					"patching_rect" : [ 590.0, 410.0, 84.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 330.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ 1file 2",
					"id" : "obj-56",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 560.0, 185.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 4,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b",
					"id" : "obj-57",
					"numoutlets" : 3,
					"patching_rect" : [ 510.0, 260.0, 99.0, 20.0 ],
					"outlettype" : [ "int", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 200",
					"id" : "obj-58",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 190.0, 51.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [rec]sel",
					"id" : "obj-60",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 270.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-69",
					"numoutlets" : 2,
					"patching_rect" : [ 320.0, 390.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-71",
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 430.0, 34.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-72",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 300.0, 39.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"id" : "obj-73",
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 580.0, 40.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r4load size 9504.950195",
					"linecount" : 3,
					"id" : "obj-74",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 620.0, 99.0, 44.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\;%sload size %f",
					"linecount" : 2,
					"id" : "obj-75",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 540.0, 120.0, 33.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]ms",
					"id" : "obj-76",
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 360.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"id" : "obj-77",
					"numoutlets" : 4,
					"patching_rect" : [ 150.0, 170.0, 320.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 280.0, 17.0, 36.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 59.0, 89.0, 151.0, 222.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"id" : "obj-47",
					"grid" : 162.0,
					"numoutlets" : 6,
					"waveformcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"ignoreclick" : 1,
					"voffset" : 1.0,
					"patching_rect" : [ 430.0, 600.0, 140.0, 51.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ruler" : 0,
					"presentation" : 1,
					"textcolor" : [  ],
					"tickmarkcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "8file",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"vzoom" : 0.7,
					"vticks" : 0,
					"labels" : 0,
					"numinlets" : 5,
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 111.0, 209.0, 96.0, 45.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"id" : "obj-17",
					"grid" : 162.0,
					"numoutlets" : 6,
					"waveformcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"ignoreclick" : 1,
					"voffset" : 1.0,
					"patching_rect" : [ 30.0, 550.0, 140.0, 51.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ruler" : 0,
					"presentation" : 1,
					"textcolor" : [  ],
					"tickmarkcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "7file",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"vzoom" : 0.7,
					"vticks" : 0,
					"labels" : 0,
					"numinlets" : 5,
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"presentation_rect" : [ 111.0, 162.0, 96.0, 45.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-42",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 477.0, 17.0, 36.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 256.0, 96.0, 52.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-35",
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 190.0, 31.0, 35.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 59.0, 287.0, 50.0, 24.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 380.0, 13.0, 40.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 92.0, 47.0, 33.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1",
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 570.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1067.0, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 400.0, 459.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 400.0, 609.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 400.0, 539.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 400.0, 609.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 400.0, 539.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 510.0, 609.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 510.0, 539.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 550.0, 574.833313, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 550.0, 519.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 450.0, 564.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 460.0, 634.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 515.0, 33.0, 515.0, 33.0, 439.0, 49.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 290.0, 769.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 220.0, 570.0, 220.0, 570.0, 80.0, 589.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 610.0, 229.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 460.0, 249.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 460.0, 286.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 280.0, 699.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 380.0, 519.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 440.0, 519.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 380.0, 519.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 80.0, 589.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 166.0, 109.0, 166.0, 109.0, 69.0, 169.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 240.0, 929.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 345.0, 907.0, 345.0, 907.0, 240.0, 929.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 699.5, 420.0, 849.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 769.5, 420.0, 930.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 410.0, 809.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1013.5, 470.0, 849.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 290.0, 1013.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 170.0, 699.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 54.0, 239.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 90.0, 209.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 400.0, 439.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.166656, 250.0, 519.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 240.0, 229.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 427.0, 329.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
