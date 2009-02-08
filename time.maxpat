{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 87.0, 138.0, 884.0, 613.0 ],
		"bglocked" : 0,
		"defrect" : [ 87.0, 138.0, 884.0, 613.0 ],
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
					"maxclass" : "newobj",
					"text" : "change 0",
					"patching_rect" : [ 260.0, 510.0, 53.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-2",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clocksource",
					"patching_rect" : [ 30.0, 370.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tilttempo",
					"patching_rect" : [ 380.0, 40.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 149.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 149.0, 640.0, 480.0 ],
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
									"text" : "r tempotiltoff",
									"patching_rect" : [ 270.0, 10.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 120.0, 50.0, 62.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 360.0, 200.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 180.0, 200.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"patching_rect" : [ 90.0, 120.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 90.0, 90.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 180.0, 90.0, 38.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r presetswitcher",
									"patching_rect" : [ 180.0, 10.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tiltx",
									"patching_rect" : [ 200.0, 60.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 360.0, 170.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-7",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 180.0, 170.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-6",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.35",
									"patching_rect" : [ 360.0, 130.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< -0.35",
									"patching_rect" : [ 180.0, 130.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 360.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 230.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 160.0, 369.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 160.0, 189.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 39.0, 99.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 119.0, 369.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 80.0, 189.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 39.0, 189.5, 39.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 40.0, 80.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "microfade",
					"patching_rect" : [ 550.0, 70.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-18",
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Futura Medium",
					"frgb" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation_rect" : [ 166.506104, 68.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 40.0, 210.0, 59.0, 36.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-44",
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Futura Condensed Medium",
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"arrow" : 0,
					"presentation_rect" : [ 170.0, 39.0, 47.285542, 36.0 ],
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n", ",", "none" ],
					"fontsize" : 24.0,
					"align" : 1,
					"numinlets" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 460.0, 70.0, 30.0, 30.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-31",
					"rounded" : 0.0,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Futura Condensed Medium",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 137.0, 33.0, 26.0, 23.0 ],
					"fontsize" : 18.0,
					"text" : "+4",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 340.0, 70.0, 30.0, 30.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-32",
					"rounded" : 0.0,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Futura Condensed Medium",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 53.0, 33.0, 26.0, 23.0 ],
					"fontsize" : 18.0,
					"text" : "-4",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"patching_rect" : [ 460.0, 110.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -4",
					"patching_rect" : [ 340.0, 110.0, 26.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 540.0, 90.0, 33.0, 36.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"minimum" : 0.0,
					"id" : "obj-16",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 8.0,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 178.0, 80.0, 36.16993, 36.0 ],
					"fontsize" : 24.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2.",
					"patching_rect" : [ 540.0, 50.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s crossfade",
					"patching_rect" : [ 540.0, 140.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Futura Medium",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 580.0, 100.0, 20.0, 35.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 167.0, 71.0, 54.0, 40.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100.",
					"patching_rect" : [ 210.0, 140.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3",
					"patching_rect" : [ 40.0, 180.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 40.0, 160.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 535.0, 175.0, 31.0, 35.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 167.0, 30.0, 54.0, 40.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"patching_rect" : [ 110.0, 300.0, 39.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 40.0, 140.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 90.0, 300.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"patching_rect" : [ 60.0, 300.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"patching_rect" : [ 60.0, 260.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]noq",
					"patching_rect" : [ 60.0, 340.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize",
					"patching_rect" : [ 60.0, 190.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 170.0, 27.0, 48.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 420.0, 70.0, 30.0, 30.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-68",
					"rounded" : 0.0,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Futura Condensed Medium",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 109.0, 33.0, 26.0, 23.0 ],
					"fontsize" : 18.0,
					"text" : "+1",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 380.0, 70.0, 30.0, 30.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-67",
					"rounded" : 0.0,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Futura Condensed Medium",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"border" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 81.0, 33.0, 26.0, 23.0 ],
					"fontsize" : 18.0,
					"text" : "-1",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 240.0, 200.0, 108.0, 66.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"minimum" : 20.0,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 600.0,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 56.0, 52.0, 103.0, 66.0 ],
					"fontsize" : 48.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 4n @lock 1",
					"patching_rect" : [ 70.0, 460.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ [time]phase",
					"patching_rect" : [ 70.0, 490.0, 106.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 280.0, 450.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 260.0, 560.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]pulse",
					"patching_rect" : [ 260.0, 590.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]trig",
					"patching_rect" : [ 280.0, 480.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 420.0, 110.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1",
					"patching_rect" : [ 380.0, 110.0, 26.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 300.0, 290.0, 56.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-22",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"patching_rect" : [ 340.0, 160.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "float" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]ms",
					"patching_rect" : [ 300.0, 390.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000.",
					"patching_rect" : [ 300.0, 360.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "float" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]next",
					"patching_rect" : [ 240.0, 160.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]bpm",
					"patching_rect" : [ 320.0, 330.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 32n @autostart 1 @autostarttime 0",
					"linecount" : 3,
					"patching_rect" : [ 130.0, 360.0, 110.0, 46.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"patching_rect" : [ 240.0, 290.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"patching_rect" : [ 240.0, 420.0, 180.0, 20.0 ],
					"numoutlets" : 9,
					"id" : "obj-1",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "quantize $1",
					"patching_rect" : [ 130.0, 330.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 550.0, 190.0, 31.0, 35.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"rounded" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 50.0, 30.0, 116.0, 81.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 530.0, 40.0, 80.0, 130.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clocksource $1",
					"patching_rect" : [ 30.0, 390.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 320.0, 329.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 280.0, 309.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 280.0, 389.0, 280.0, 389.0, 150.0, 370.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 190.0, 249.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 190.0, 249.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 140.0, 349.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 140.0, 349.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 140.0, 349.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.0, 450.0, 430.0, 450.0, 430.0, 190.0, 249.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 290.0, 99.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 330.0, 69.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 416.0, 249.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 325.0, 230.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 416.0, 249.5, 416.0 ]
				}

			}
 ]
	}

}
