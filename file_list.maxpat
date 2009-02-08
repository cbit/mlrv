{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 31.0, 100.0, 717.0, 608.0 ],
		"bglocked" : 0,
		"defrect" : [ 31.0, 100.0, 717.0, 608.0 ],
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
					"maxclass" : "comment",
					"text" : "shows the increase in y-length when in full screen-mode",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 190.0, 145.0, 33.0 ],
					"id" : "obj-35",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]ysize",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 170.0, 61.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 23.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 172.0, 65.0, 31.0, 20.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 525.0, 55.0, 31.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 41.0, 65.0, 161.0, 318.0 ],
					"border" : 1,
					"patching_rect" : [ 131.0, 111.0, 20.0, 20.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-45",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filelister",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 81.0, 79.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 224.0, 714.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 224.0, 714.0, 615.0 ],
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
									"text" : "del 700",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.0, 140.0, 46.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.0, 110.0, 54.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 290.0, 90.0, 38.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 160.0, 55.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.0, 130.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 180.0, 22.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 200.0, 150.0, 32.5, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 24",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 290.0, 60.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend max",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 190.0, 72.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 30.0, 72.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"maximum" : 0,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 230.0, 37.0, 20.0 ],
									"id" : "obj-15",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 260.0, 35.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 90.0, 58.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 90.0, 58.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 130.0, 35.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 160.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.0, 39.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 32.5, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 430.0, 330.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"save" : [ "#N", "coll", "[file]info", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]update",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 80.0, 75.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 430.0, 410.0, 41.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %s",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 360.0, 65.0, 33.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 32 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 480.0, 75.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 450.0, 29.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 400.0, 180.0, 78.5, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 430.0, 260.0, 159.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 300.0, 32.5, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 400.0, 230.0, 49.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack path 1. file",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 430.0, 490.0, 99.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, font \"Futura Medium\" 10, paintrect 0 0 148 294 255 255 255 127, frgb 0 0 0",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 210.0, 219.0, 31.0 ],
									"id" : "obj-47",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 330.0, 32.5, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 520.0, 88.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 4 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 370.0, 68.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 560.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 90.0, 58.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 200.0, 120.0, 73.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "mousedown(up)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "mousedown(down)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 453.0, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 117.0, 356.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 401.0, 669.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 401.0, 669.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 250.0, 669.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 438.0, 569.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 508.0, 669.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 551.0, 669.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 360.0, 599.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 220.0, 59.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 189.0, 59.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 81.0, 209.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 209.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 40.0, 290.0, 40.0, 119.0, 79.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 290.0, 40.0, 290.0, 40.0, 119.0, 155.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 209.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 139.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 209.0, 277.0, 209.0, 277.0, 70.0, 59.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 300.0, 391.0, 300.0, 391.0, 170.0, 409.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 170.0, 409.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"bgtransparent" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 41.0, 65.0, 161.0, 318.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"patching_rect" : [ 49.0, 111.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 131.0, 387.0, 36.0, 19.0 ],
					"outputmode" : 0,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"patching_rect" : [ 109.0, 51.0, 44.974682, 18.422659 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"text" : "up",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 166.0, 387.0, 36.0, 19.0 ],
					"outputmode" : 0,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"patching_rect" : [ 49.0, 51.0, 42.868034, 19.212654 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"text" : "down",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 610.0, 440.0, 35.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 998.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 917.0, 56.0, 61.0, 27.0 ],
									"id" : "obj-1",
									"fontname" : "Andale Mono",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 34.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var0",
									"text" : "file.abs 0",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var1",
									"text" : "file.abs 1",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var2",
									"text" : "file.abs 2",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var3",
									"text" : "file.abs 3",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var4",
									"text" : "file.abs 4",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var5",
									"text" : "file.abs 5",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var6",
									"text" : "file.abs 6",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var7",
									"text" : "file.abs 7",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var8",
									"text" : "file.abs 8",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var9",
									"text" : "file.abs 9",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var10",
									"text" : "file.abs 10",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var11",
									"text" : "file.abs 11",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var12",
									"text" : "file.abs 12",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var13",
									"text" : "file.abs 13",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var14",
									"text" : "file.abs 14",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var15",
									"text" : "file.abs 15",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var16",
									"text" : "file.abs 16",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var17",
									"text" : "file.abs 17",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var18",
									"text" : "file.abs 18",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var19",
									"text" : "file.abs 19",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var20",
									"text" : "file.abs 20",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var21",
									"text" : "file.abs 21",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var22",
									"text" : "file.abs 22",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var23",
									"text" : "file.abs 23",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var24",
									"text" : "file.abs 24",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var25",
									"text" : "file.abs 25",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var26",
									"text" : "file.abs 26",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var27",
									"text" : "file.abs 27",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var28",
									"text" : "file.abs 28",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var29",
									"text" : "file.abs 29",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var30",
									"text" : "file.abs 30",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var31",
									"text" : "file.abs 31",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var32",
									"text" : "file.abs 32",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var33",
									"text" : "file.abs 33",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var34",
									"text" : "file.abs 34",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-37",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var35",
									"text" : "file.abs 35",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var36",
									"text" : "file.abs 36",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var37",
									"text" : "file.abs 37",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var38",
									"text" : "file.abs 38",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var39",
									"text" : "file.abs 39",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var40",
									"text" : "file.abs 40",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var41",
									"text" : "file.abs 41",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var42",
									"text" : "file.abs 42",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var43",
									"text" : "file.abs 43",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var44",
									"text" : "file.abs 44",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var45",
									"text" : "file.abs 45",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var46",
									"text" : "file.abs 46",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var47",
									"text" : "file.abs 47",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var48",
									"text" : "file.abs 48",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var49",
									"text" : "file.abs 49",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 0.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var50",
									"text" : "file.abs 50",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var51",
									"text" : "file.abs 51",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var52",
									"text" : "file.abs 52",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-55",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var53",
									"text" : "file.abs 53",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var54",
									"text" : "file.abs 54",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-57",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var55",
									"text" : "file.abs 55",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var56",
									"text" : "file.abs 56",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-59",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var57",
									"text" : "file.abs 57",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var58",
									"text" : "file.abs 58",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var59",
									"text" : "file.abs 59",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var60",
									"text" : "file.abs 60",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var61",
									"text" : "file.abs 61",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var62",
									"text" : "file.abs 62",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-65",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var63",
									"text" : "file.abs 63",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var64",
									"text" : "file.abs 64",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var65",
									"text" : "file.abs 65",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var66",
									"text" : "file.abs 66",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-69",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var67",
									"text" : "file.abs 67",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-70",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var68",
									"text" : "file.abs 68",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-71",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var69",
									"text" : "file.abs 69",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var70",
									"text" : "file.abs 70",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var71",
									"text" : "file.abs 71",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var72",
									"text" : "file.abs 72",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var73",
									"text" : "file.abs 73",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var74",
									"text" : "file.abs 74",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var75",
									"text" : "file.abs 75",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-78",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var76",
									"text" : "file.abs 76",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var77",
									"text" : "file.abs 77",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var78",
									"text" : "file.abs 78",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var79",
									"text" : "file.abs 79",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var80",
									"text" : "file.abs 80",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-83",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var81",
									"text" : "file.abs 81",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-84",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var82",
									"text" : "file.abs 82",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-85",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var83",
									"text" : "file.abs 83",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-86",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var84",
									"text" : "file.abs 84",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-87",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var85",
									"text" : "file.abs 85",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var86",
									"text" : "file.abs 86",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var87",
									"text" : "file.abs 87",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var88",
									"text" : "file.abs 88",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var89",
									"text" : "file.abs 89",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-92",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var90",
									"text" : "file.abs 90",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var91",
									"text" : "file.abs 91",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var92",
									"text" : "file.abs 92",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var93",
									"text" : "file.abs 93",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-96",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var94",
									"text" : "file.abs 94",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var95",
									"text" : "file.abs 95",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var96",
									"text" : "file.abs 96",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-99",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var97",
									"text" : "file.abs 97",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-100",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var98",
									"text" : "file.abs 98",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-101",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var99",
									"text" : "file.abs 99",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 90.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-102",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var100",
									"text" : "file.abs 100",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-103",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var101",
									"text" : "file.abs 101",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var102",
									"text" : "file.abs 102",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-105",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var103",
									"text" : "file.abs 103",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-106",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var104",
									"text" : "file.abs 104",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-107",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var105",
									"text" : "file.abs 105",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-108",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var106",
									"text" : "file.abs 106",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-109",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var107",
									"text" : "file.abs 107",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-110",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var108",
									"text" : "file.abs 108",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-111",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var109",
									"text" : "file.abs 109",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-112",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var110",
									"text" : "file.abs 110",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-113",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var111",
									"text" : "file.abs 111",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var112",
									"text" : "file.abs 112",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-115",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var113",
									"text" : "file.abs 113",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-116",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var114",
									"text" : "file.abs 114",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-117",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var115",
									"text" : "file.abs 115",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var116",
									"text" : "file.abs 116",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-119",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var117",
									"text" : "file.abs 117",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-120",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var118",
									"text" : "file.abs 118",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-121",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var119",
									"text" : "file.abs 119",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var120",
									"text" : "file.abs 120",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-123",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var121",
									"text" : "file.abs 121",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-124",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var122",
									"text" : "file.abs 122",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var123",
									"text" : "file.abs 123",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var124",
									"text" : "file.abs 124",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-127",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var125",
									"text" : "file.abs 125",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-128",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var126",
									"text" : "file.abs 126",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-129",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var127",
									"text" : "file.abs 127",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var128",
									"text" : "file.abs 128",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-131",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var129",
									"text" : "file.abs 129",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-132",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var130",
									"text" : "file.abs 130",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-133",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var131",
									"text" : "file.abs 131",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var132",
									"text" : "file.abs 132",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-135",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var133",
									"text" : "file.abs 133",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-136",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var134",
									"text" : "file.abs 134",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-137",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var135",
									"text" : "file.abs 135",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-138",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var136",
									"text" : "file.abs 136",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-139",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var137",
									"text" : "file.abs 137",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-140",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var138",
									"text" : "file.abs 138",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-141",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var139",
									"text" : "file.abs 139",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-142",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var140",
									"text" : "file.abs 140",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-143",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var141",
									"text" : "file.abs 141",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-144",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var142",
									"text" : "file.abs 142",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-145",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var143",
									"text" : "file.abs 143",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-146",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var144",
									"text" : "file.abs 144",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-147",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var145",
									"text" : "file.abs 145",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-148",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var146",
									"text" : "file.abs 146",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-149",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var147",
									"text" : "file.abs 147",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-150",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var148",
									"text" : "file.abs 148",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-151",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var149",
									"text" : "file.abs 149",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-152",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var150",
									"text" : "file.abs 150",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-153",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var151",
									"text" : "file.abs 151",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-154",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var152",
									"text" : "file.abs 152",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-155",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var153",
									"text" : "file.abs 153",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-156",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var154",
									"text" : "file.abs 154",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-157",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var155",
									"text" : "file.abs 155",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-158",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var156",
									"text" : "file.abs 156",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-159",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var157",
									"text" : "file.abs 157",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-160",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var158",
									"text" : "file.abs 158",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-161",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var159",
									"text" : "file.abs 159",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-162",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var160",
									"text" : "file.abs 160",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-163",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var161",
									"text" : "file.abs 161",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-164",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var162",
									"text" : "file.abs 162",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-165",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var163",
									"text" : "file.abs 163",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-166",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var164",
									"text" : "file.abs 164",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-167",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var165",
									"text" : "file.abs 165",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-168",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var166",
									"text" : "file.abs 166",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-169",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var167",
									"text" : "file.abs 167",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-170",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var168",
									"text" : "file.abs 168",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-171",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var169",
									"text" : "file.abs 169",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-172",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var170",
									"text" : "file.abs 170",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-173",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var171",
									"text" : "file.abs 171",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-174",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var172",
									"text" : "file.abs 172",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-175",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var173",
									"text" : "file.abs 173",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-176",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var174",
									"text" : "file.abs 174",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-177",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var175",
									"text" : "file.abs 175",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-178",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var176",
									"text" : "file.abs 176",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-179",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var177",
									"text" : "file.abs 177",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-180",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var178",
									"text" : "file.abs 178",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-181",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var179",
									"text" : "file.abs 179",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-182",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var180",
									"text" : "file.abs 180",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-183",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var181",
									"text" : "file.abs 181",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-184",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var182",
									"text" : "file.abs 182",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-185",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var183",
									"text" : "file.abs 183",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-186",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var184",
									"text" : "file.abs 184",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-187",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var185",
									"text" : "file.abs 185",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-188",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var186",
									"text" : "file.abs 186",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-189",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var187",
									"text" : "file.abs 187",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-190",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var188",
									"text" : "file.abs 188",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-191",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var189",
									"text" : "file.abs 189",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-192",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var190",
									"text" : "file.abs 190",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-193",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var191",
									"text" : "file.abs 191",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-194",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var192",
									"text" : "file.abs 192",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-195",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var193",
									"text" : "file.abs 193",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-196",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var194",
									"text" : "file.abs 194",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-197",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var195",
									"text" : "file.abs 195",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-198",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var196",
									"text" : "file.abs 196",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-199",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var197",
									"text" : "file.abs 197",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-200",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var198",
									"text" : "file.abs 198",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-201",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var199",
									"text" : "file.abs 199",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 270.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-202",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var200",
									"text" : "file.abs 200",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-203",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var201",
									"text" : "file.abs 201",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-204",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var202",
									"text" : "file.abs 202",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-205",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var203",
									"text" : "file.abs 203",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-206",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var204",
									"text" : "file.abs 204",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-207",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var205",
									"text" : "file.abs 205",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-208",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var206",
									"text" : "file.abs 206",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-209",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var207",
									"text" : "file.abs 207",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-210",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var208",
									"text" : "file.abs 208",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-211",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var209",
									"text" : "file.abs 209",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-212",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var210",
									"text" : "file.abs 210",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-213",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var211",
									"text" : "file.abs 211",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-214",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var212",
									"text" : "file.abs 212",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-215",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var213",
									"text" : "file.abs 213",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-216",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var214",
									"text" : "file.abs 214",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-217",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var215",
									"text" : "file.abs 215",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-218",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var216",
									"text" : "file.abs 216",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-219",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var217",
									"text" : "file.abs 217",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-220",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var218",
									"text" : "file.abs 218",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-221",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var219",
									"text" : "file.abs 219",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-222",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var220",
									"text" : "file.abs 220",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-223",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var221",
									"text" : "file.abs 221",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-224",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var222",
									"text" : "file.abs 222",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-225",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var223",
									"text" : "file.abs 223",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-226",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var224",
									"text" : "file.abs 224",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-227",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var225",
									"text" : "file.abs 225",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-228",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var226",
									"text" : "file.abs 226",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-229",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var227",
									"text" : "file.abs 227",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-230",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var228",
									"text" : "file.abs 228",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-231",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var229",
									"text" : "file.abs 229",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-232",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var230",
									"text" : "file.abs 230",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-233",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var231",
									"text" : "file.abs 231",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-234",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var232",
									"text" : "file.abs 232",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-235",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var233",
									"text" : "file.abs 233",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-236",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var234",
									"text" : "file.abs 234",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-237",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var235",
									"text" : "file.abs 235",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-238",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var236",
									"text" : "file.abs 236",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-239",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var237",
									"text" : "file.abs 237",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-240",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var238",
									"text" : "file.abs 238",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-241",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var239",
									"text" : "file.abs 239",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-242",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var240",
									"text" : "file.abs 240",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-243",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var241",
									"text" : "file.abs 241",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-244",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var242",
									"text" : "file.abs 242",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-245",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var243",
									"text" : "file.abs 243",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-246",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var244",
									"text" : "file.abs 244",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-247",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var245",
									"text" : "file.abs 245",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-248",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var246",
									"text" : "file.abs 246",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-249",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var247",
									"text" : "file.abs 247",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-250",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var248",
									"text" : "file.abs 248",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-251",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var249",
									"text" : "file.abs 249",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 360.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-252",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var250",
									"text" : "file.abs 250",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-253",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var251",
									"text" : "file.abs 251",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-254",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var252",
									"text" : "file.abs 252",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-255",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var253",
									"text" : "file.abs 253",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-256",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var254",
									"text" : "file.abs 254",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-257",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var255",
									"text" : "file.abs 255",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-258",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var256",
									"text" : "file.abs 256",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-259",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var257",
									"text" : "file.abs 257",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-260",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var258",
									"text" : "file.abs 258",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-261",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var259",
									"text" : "file.abs 259",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-262",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var260",
									"text" : "file.abs 260",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-263",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var261",
									"text" : "file.abs 261",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-264",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var262",
									"text" : "file.abs 262",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-265",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var263",
									"text" : "file.abs 263",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-266",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var264",
									"text" : "file.abs 264",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-267",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var265",
									"text" : "file.abs 265",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-268",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var266",
									"text" : "file.abs 266",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-269",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var267",
									"text" : "file.abs 267",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-270",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var268",
									"text" : "file.abs 268",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-271",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var269",
									"text" : "file.abs 269",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-272",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var270",
									"text" : "file.abs 270",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-273",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var271",
									"text" : "file.abs 271",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-274",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var272",
									"text" : "file.abs 272",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-275",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var273",
									"text" : "file.abs 273",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-276",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var274",
									"text" : "file.abs 274",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-277",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var275",
									"text" : "file.abs 275",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-278",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var276",
									"text" : "file.abs 276",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-279",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var277",
									"text" : "file.abs 277",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-280",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var278",
									"text" : "file.abs 278",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-281",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var279",
									"text" : "file.abs 279",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-282",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var280",
									"text" : "file.abs 280",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-283",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var281",
									"text" : "file.abs 281",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-284",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var282",
									"text" : "file.abs 282",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-285",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var283",
									"text" : "file.abs 283",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-286",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var284",
									"text" : "file.abs 284",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-287",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var285",
									"text" : "file.abs 285",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-288",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var286",
									"text" : "file.abs 286",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-289",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var287",
									"text" : "file.abs 287",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-290",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var288",
									"text" : "file.abs 288",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-291",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var289",
									"text" : "file.abs 289",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-292",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var290",
									"text" : "file.abs 290",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-293",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var291",
									"text" : "file.abs 291",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-294",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var292",
									"text" : "file.abs 292",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-295",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var293",
									"text" : "file.abs 293",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-296",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var294",
									"text" : "file.abs 294",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-297",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var295",
									"text" : "file.abs 295",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-298",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var296",
									"text" : "file.abs 296",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-299",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var297",
									"text" : "file.abs 297",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-300",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var298",
									"text" : "file.abs 298",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-301",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var299",
									"text" : "file.abs 299",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 450.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-302",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var300",
									"text" : "file.abs 300",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-303",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var301",
									"text" : "file.abs 301",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-304",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var302",
									"text" : "file.abs 302",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-305",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var303",
									"text" : "file.abs 303",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-306",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var304",
									"text" : "file.abs 304",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-307",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var305",
									"text" : "file.abs 305",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-308",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var306",
									"text" : "file.abs 306",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-309",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var307",
									"text" : "file.abs 307",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-310",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var308",
									"text" : "file.abs 308",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-311",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var309",
									"text" : "file.abs 309",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-312",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var310",
									"text" : "file.abs 310",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-313",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var311",
									"text" : "file.abs 311",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-314",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var312",
									"text" : "file.abs 312",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-315",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var313",
									"text" : "file.abs 313",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-316",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var314",
									"text" : "file.abs 314",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-317",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var315",
									"text" : "file.abs 315",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-318",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var316",
									"text" : "file.abs 316",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-319",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var317",
									"text" : "file.abs 317",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-320",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var318",
									"text" : "file.abs 318",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-321",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var319",
									"text" : "file.abs 319",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-322",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var320",
									"text" : "file.abs 320",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-323",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var321",
									"text" : "file.abs 321",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-324",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var322",
									"text" : "file.abs 322",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-325",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var323",
									"text" : "file.abs 323",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-326",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var324",
									"text" : "file.abs 324",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-327",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var325",
									"text" : "file.abs 325",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-328",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var326",
									"text" : "file.abs 326",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-329",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var327",
									"text" : "file.abs 327",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-330",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var328",
									"text" : "file.abs 328",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-331",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var329",
									"text" : "file.abs 329",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-332",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var330",
									"text" : "file.abs 330",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-333",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var331",
									"text" : "file.abs 331",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-334",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var332",
									"text" : "file.abs 332",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-335",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var333",
									"text" : "file.abs 333",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-336",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var334",
									"text" : "file.abs 334",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-337",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var335",
									"text" : "file.abs 335",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-338",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var336",
									"text" : "file.abs 336",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-339",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var337",
									"text" : "file.abs 337",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-340",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var338",
									"text" : "file.abs 338",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-341",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var339",
									"text" : "file.abs 339",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-342",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var340",
									"text" : "file.abs 340",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-343",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var341",
									"text" : "file.abs 341",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-344",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var342",
									"text" : "file.abs 342",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-345",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var343",
									"text" : "file.abs 343",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-346",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var344",
									"text" : "file.abs 344",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-347",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var345",
									"text" : "file.abs 345",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-348",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var346",
									"text" : "file.abs 346",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-349",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var347",
									"text" : "file.abs 347",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-350",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var348",
									"text" : "file.abs 348",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-351",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var349",
									"text" : "file.abs 349",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 540.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-352",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var350",
									"text" : "file.abs 350",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 1.0, 88.0, 17.0 ],
									"id" : "obj-353",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var351",
									"text" : "file.abs 351",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 19.0, 88.0, 17.0 ],
									"id" : "obj-354",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var352",
									"text" : "file.abs 352",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 37.0, 88.0, 17.0 ],
									"id" : "obj-355",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var353",
									"text" : "file.abs 353",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 55.0, 88.0, 17.0 ],
									"id" : "obj-356",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var354",
									"text" : "file.abs 354",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 73.0, 88.0, 17.0 ],
									"id" : "obj-357",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var355",
									"text" : "file.abs 355",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 91.0, 88.0, 17.0 ],
									"id" : "obj-358",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var356",
									"text" : "file.abs 356",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 109.0, 88.0, 17.0 ],
									"id" : "obj-359",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var357",
									"text" : "file.abs 357",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 127.0, 88.0, 17.0 ],
									"id" : "obj-360",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var358",
									"text" : "file.abs 358",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 145.0, 88.0, 17.0 ],
									"id" : "obj-361",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var359",
									"text" : "file.abs 359",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 163.0, 88.0, 17.0 ],
									"id" : "obj-362",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var360",
									"text" : "file.abs 360",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 181.0, 88.0, 17.0 ],
									"id" : "obj-363",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var361",
									"text" : "file.abs 361",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 199.0, 88.0, 17.0 ],
									"id" : "obj-364",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var362",
									"text" : "file.abs 362",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 217.0, 88.0, 17.0 ],
									"id" : "obj-365",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var363",
									"text" : "file.abs 363",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 235.0, 88.0, 17.0 ],
									"id" : "obj-366",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var364",
									"text" : "file.abs 364",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 253.0, 88.0, 17.0 ],
									"id" : "obj-367",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var365",
									"text" : "file.abs 365",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 271.0, 88.0, 17.0 ],
									"id" : "obj-368",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var366",
									"text" : "file.abs 366",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 289.0, 88.0, 17.0 ],
									"id" : "obj-369",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var367",
									"text" : "file.abs 367",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 307.0, 88.0, 17.0 ],
									"id" : "obj-370",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var368",
									"text" : "file.abs 368",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 325.0, 88.0, 17.0 ],
									"id" : "obj-371",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var369",
									"text" : "file.abs 369",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 343.0, 88.0, 17.0 ],
									"id" : "obj-372",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var370",
									"text" : "file.abs 370",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 361.0, 88.0, 17.0 ],
									"id" : "obj-373",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var371",
									"text" : "file.abs 371",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 379.0, 88.0, 17.0 ],
									"id" : "obj-374",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var372",
									"text" : "file.abs 372",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 397.0, 88.0, 17.0 ],
									"id" : "obj-375",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var373",
									"text" : "file.abs 373",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 415.0, 88.0, 17.0 ],
									"id" : "obj-376",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var374",
									"text" : "file.abs 374",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 433.0, 88.0, 17.0 ],
									"id" : "obj-377",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var375",
									"text" : "file.abs 375",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 451.0, 88.0, 17.0 ],
									"id" : "obj-378",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var376",
									"text" : "file.abs 376",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 469.0, 88.0, 17.0 ],
									"id" : "obj-379",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var377",
									"text" : "file.abs 377",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 487.0, 88.0, 17.0 ],
									"id" : "obj-380",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var378",
									"text" : "file.abs 378",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 505.0, 88.0, 17.0 ],
									"id" : "obj-381",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var379",
									"text" : "file.abs 379",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 523.0, 88.0, 17.0 ],
									"id" : "obj-382",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var380",
									"text" : "file.abs 380",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 541.0, 88.0, 17.0 ],
									"id" : "obj-383",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var381",
									"text" : "file.abs 381",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 559.0, 88.0, 17.0 ],
									"id" : "obj-384",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var382",
									"text" : "file.abs 382",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 577.0, 88.0, 17.0 ],
									"id" : "obj-385",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var383",
									"text" : "file.abs 383",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 595.0, 88.0, 17.0 ],
									"id" : "obj-386",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var384",
									"text" : "file.abs 384",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 613.0, 88.0, 17.0 ],
									"id" : "obj-387",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var385",
									"text" : "file.abs 385",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 631.0, 88.0, 17.0 ],
									"id" : "obj-388",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var386",
									"text" : "file.abs 386",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 649.0, 88.0, 17.0 ],
									"id" : "obj-389",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var387",
									"text" : "file.abs 387",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 667.0, 88.0, 17.0 ],
									"id" : "obj-390",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var388",
									"text" : "file.abs 388",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 685.0, 88.0, 17.0 ],
									"id" : "obj-391",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var389",
									"text" : "file.abs 389",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 703.0, 88.0, 17.0 ],
									"id" : "obj-392",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var390",
									"text" : "file.abs 390",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 721.0, 88.0, 17.0 ],
									"id" : "obj-393",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var391",
									"text" : "file.abs 391",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 739.0, 88.0, 17.0 ],
									"id" : "obj-394",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var392",
									"text" : "file.abs 392",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 757.0, 88.0, 17.0 ],
									"id" : "obj-395",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var393",
									"text" : "file.abs 393",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 775.0, 88.0, 17.0 ],
									"id" : "obj-396",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var394",
									"text" : "file.abs 394",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 793.0, 88.0, 17.0 ],
									"id" : "obj-397",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var395",
									"text" : "file.abs 395",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 811.0, 88.0, 17.0 ],
									"id" : "obj-398",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var396",
									"text" : "file.abs 396",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 829.0, 88.0, 17.0 ],
									"id" : "obj-399",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var397",
									"text" : "file.abs 397",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 847.0, 88.0, 17.0 ],
									"id" : "obj-400",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var398",
									"text" : "file.abs 398",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 865.0, 88.0, 17.0 ],
									"id" : "obj-401",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "var399",
									"text" : "file.abs 399",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 630.0, 883.0, 88.0, 17.0 ],
									"id" : "obj-402",
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 12.0,
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 410.0, 61.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 188.0, 93.0, 609.0, 510.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 393.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 166.0, 301.0, 30.0, 27.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 218.0, 30.0, 27.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 18",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 249.0, 32.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 90",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 297.0, 32.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 33.0, 15.0, 15.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 78.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 190.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 281.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 221.0, 32.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script new var%s newex %s %s 88 196617 file.abs %s",
									"linecount" : 2,
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 361.0, 298.0, 27.0 ],
									"id" : "obj-11",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 88.0, 103.0, 41.0, 27.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 130.0, 165.0, 40.0, 27.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 58.0, 55.0, 40.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 12.0,
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triscale" : 0.9,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 80.0, 388.0, 48.0, 20.0 ],
					"cantchange" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 310.0, 90.0, 47.0, 20.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-3",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]number",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 60.0, 70.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loaded:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 41.0, 388.0, 49.0, 20.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 90.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 470.0, 39.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.0, 430.0, 34.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump b 8",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "dump", "bang", "int" ],
					"patching_rect" : [ 200.0, 390.0, 78.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 50.0, 57.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 8",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 540.0, 80.0, 42.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s rec 1000. %s_rec",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 110.0, 129.0, 33.0 ],
					"id" : "obj-11",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, append input_1, append input_2, append input_3, append input_4, append input_5, append input_6, append resample_1, append resample_2",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 480.0, 468.0, 31.0 ],
					"id" : "obj-12",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_write",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 300.0, 81.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r file_list_read",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 240.0, 80.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 330.0, 80.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 270.0, 80.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 450.0, 61.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 390.0, 68.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]number",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 420.0, 78.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 230.0, 530.0, 54.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]list",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 340.0, 54.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 310.0, 94.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack path 1. file",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 370.0, 280.0, 109.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]update",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 250.0, 75.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 140.0, 360.0, 109.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"save" : [ "#N", "coll", "[file]info", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.0, 150.0, 81.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"save" : [ "#N", "coll", "[file]info", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file.read",
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 500.0, 89.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Futura Medium",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 761.0, 60.0, 634.0, 757.0 ],
						"bglocked" : 0,
						"defrect" : [ 761.0, 60.0, 634.0, 757.0 ],
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
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 80.0, 22.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 80.0, 22.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel AIFF WAVE",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 110.0, 50.0, 79.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 120.0, 27.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]update",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 370.0, 75.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print not-enough-space",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 200.0, 91.0, 33.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 190.0, 410.0, 119.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 190.0, 490.0, 69.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 520.0, 51.0, 33.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 120.0, 51.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 100.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 230.0, 80.0, 76.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 50.0, 21.0, 21.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r17load replace $1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 570.0, 115.0, 31.0 ],
									"id" : "obj-12",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %iload replace \\$1",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 440.0, 101.0, 33.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 400",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 90.0, 36.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 60.0, 70.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 160.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]number",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 330.0, 70.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 370.0, 59.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]number",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 410.0, 70.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1 l",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 170.0, 330.0, 58.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 120.0, 49.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 20.0, 21.0, 21.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack path 1. file",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 300.0, 98.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 246.0, 73.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 190.0, 270.0, 78.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 220.0, 26.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.0, 450.0, 38.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 110.0, 490.0, 74.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"save" : [ "#N", "coll", "[file]info", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 50.0, 21.0, 21.0 ],
									"id" : "obj-33",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 560.0, 249.5, 560.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 480.0, 119.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 129.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 360.0, 119.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 190.0, 39.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 150.0, 159.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 149.0, 179.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 110.0, 179.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 36.0, 60.0, 171.0, 351.0 ],
					"outlettype" : [ "", "" ],
					"types" : [  ],
					"border" : 0.0,
					"patching_rect" : [ 50.0, 420.0, 54.0, 73.0 ],
					"presentation" : 1,
					"rounded" : 0.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 41.0, 387.0, 87.0, 19.0 ],
					"border" : 1,
					"patching_rect" : [ 250.0, 80.0, 116.0, 40.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-33",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 36.0, 60.0, 171.0, 351.0 ],
					"border" : 1,
					"patching_rect" : [ 650.0, 440.0, 20.0, 20.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"id" : "obj-36",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 160.0, 160.0, 70.0 ],
					"id" : "obj-37"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 419.0, 131.0, 419.0, 131.0, 350.0, 149.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 459.0, 129.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
