{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 234.0, 54.0, 994.0, 816.0 ],
		"bglocked" : 0,
		"defrect" : [ 234.0, 54.0, 994.0, 816.0 ],
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
					"text" : "r dlystatus",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"patching_rect" : [ 780.0, 20.0, 56.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p feedbacktilt",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 110.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 102.0, 358.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 102.0, 358.0, 640.0, 480.0 ],
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
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 290.0, 62.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 100.0, 22.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 340.0, 38.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dlystatus",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 30.0, 56.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 70.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.2,",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 210.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \"%ld, %ld %ld\"",
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 180.0, 127.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 40. 10.",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 240.0, 64.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr \"300 + pow($i1, 1.7)\"",
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 100.0, 138.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 280.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"minimum" : 0.0,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 0.5 40. 90.",
									"outlettype" : [ "float" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 240.0, 101.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -0.5 0. 0. 40.",
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 240.0, 97.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 100.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 160.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 210.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 130.0, 38.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 430.0, 70.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 290.0, 70.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tilty",
									"outlettype" : [ "" ],
									"id" : "obj-166",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 60.0, 33.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 100.0, 78.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 190.0, 380.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 4 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-3", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 89.0, 89.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 330.0, 199.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 330.0, 199.5, 330.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"patching_rect" : [ 780.0, 50.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"(pow(42, ($f1+0.5))*330)+700\"",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"patching_rect" : [ 780.0, 70.0, 189.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tiltx",
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 20.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 790.0, 370.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 370.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 50.0, 50.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"presentation_rect" : [ 23.0, 294.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 160.0, 710.0, 50.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"numdecimalplaces" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 293",
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 630.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 23 $1",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 660.0, 138.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaintodb",
					"outlettype" : [ "float" ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 680.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
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
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 130.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 127",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 70.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 170.0, 380.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 160.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"fontsize" : 10.0,
					"patching_rect" : [ 175.0, 507.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"outlettype" : [ "float" ],
					"id" : "obj-71",
					"fontsize" : 10.0,
					"patching_rect" : [ 175.0, 487.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.248",
					"outlettype" : [ "float" ],
					"id" : "obj-73",
					"fontsize" : 10.0,
					"patching_rect" : [ 175.0, 527.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 281",
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"patching_rect" : [ 175.0, 547.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 23 $1",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"patching_rect" : [ 145.0, 577.0, 138.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"id" : "obj-7",
					"presentation_rect" : [ 23.0, 282.0, 60.0, 20.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 145.0, 607.0, 57.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 3",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-101",
					"fontsize" : 10.0,
					"patching_rect" : [ 760.0, 220.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-98",
					"fontsize" : 10.0,
					"patching_rect" : [ 770.0, 190.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slight stereo effect",
					"id" : "obj-97",
					"fontsize" : 10.0,
					"patching_rect" : [ 830.0, 370.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay time settings",
					"id" : "obj-96",
					"fontsize" : 10.0,
					"patching_rect" : [ 770.0, 320.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delaytimechanges",
					"outlettype" : [ "float", "" ],
					"id" : "obj-94",
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 290.0, 119.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 168.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 168.0, 640.0, 480.0 ],
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
									"text" : "/ 100.",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 200.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 250.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 360.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 200.",
									"outlettype" : [ "float" ],
									"id" : "obj-103",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 240.0, 38.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"fontsize" : 10.0,
									"patching_rect" : [ 510.0, 260.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-99",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 320.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-98",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 280.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 200.",
									"outlettype" : [ "float" ],
									"id" : "obj-84",
									"fontsize" : 10.0,
									"patching_rect" : [ 510.0, 210.0, 38.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-81",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 110.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"id" : "obj-80",
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 140.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-75",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 270.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-74",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 240.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-73",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 310.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-71",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time",
									"id" : "obj-70",
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 80.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sync",
									"id" : "obj-69",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 80.0, 29.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 150.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max 800.",
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontsize" : 10.0,
									"patching_rect" : [ 450.0, 240.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min 1.",
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 210.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 80.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 180.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"outlettype" : [ "float" ],
									"id" : "obj-52",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 150.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-49",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 90.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 120.0, 102.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 70.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 60.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 260.0, 450.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 30.0, 450.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"patching_rect" : [ 460.0, 70.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "ms/%"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "sync/time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 280.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "grid"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max 33.3",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 240.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min -33.3",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 210.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.0, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 47.0, 59.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 115.0, 59.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-89",
					"ignoreclick" : 1,
					"texton" : "ms",
					"presentation_rect" : [ 198.0, 443.0, 29.0, 33.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 690.0, 260.0, 42.843536, 37.990215 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "%",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 33.299999,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-88",
					"presentation_rect" : [ 153.0, 441.0, 74.16993, 36.0 ],
					"htextcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 880.0, 280.0, 49.0, 36.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : -33.299999,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontname" : "Futura Condensed Medium",
					"numdecimalplaces" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-87",
					"texton" : "time",
					"presentation_rect" : [ 77.0, 442.0, 74.0, 33.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 700.0, 210.0, 42.843536, 37.990215 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "sync",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-86",
					"presentation_rect" : [ 76.0, 365.0, 152.0, 76.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"hovertextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 800.0, 210.0, 120.0, 67.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
					"hovertabcolor" : [ 0.54902, 0.54902, 0.54902, 0.501961 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabcolor" : [ 0.85098, 0.85098, 0.85098, 0.0 ],
					"htabcolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p outputselector",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-84",
					"fontsize" : 10.0,
					"patching_rect" : [ 520.0, 576.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
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
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 270.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 270.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"id" : "obj-94",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 240.0, 30.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-92",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 140.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 210.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"id" : "obj-90",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 170.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 120.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"id" : "obj-86",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 100.0, 30.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-69",
									"fontsize" : 10.0,
									"patching_rect" : [ 66.0, 190.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 66.0, 160.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 98.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"patching_rect" : [ 55.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-77",
									"patching_rect" : [ 30.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-78",
									"patching_rect" : [ 115.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 199.0, 119.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 234.0, 89.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 265.0, 59.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ delaysend1",
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 250.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-12",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"align" : 1,
					"presentation_rect" : [ 26.0, 433.0, 51.285542, 26.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontsize" : 16.0,
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"arrowframe" : 0,
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 630.0, 530.0, 71.0, 26.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "master", ",", "<separator>", ",", "1+2", ",", "3+4", ",", "5+6", ",", "7+8", ",", "9+10", ",", "11+12", ",", "13+14", ",", "15+16", ",", "17+18" ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-83",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 670.0, 129.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-58",
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 620.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 620.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"patching_rect" : [ 657.0, 491.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p populateoutputs",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 466.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 165.0, 77.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 281.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append %ld+%ld",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 311.0, 78.0, 29.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 251.0, 77.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 221.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 191.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 161.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append <separator>",
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 165.0, 101.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 165.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 90.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 45.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i b",
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 135.0, 378.5, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 60.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numoutputs",
									"outlettype" : [ "", "int" ],
									"id" : "obj-107",
									"hidden" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 15.0, 103.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
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
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 580.0, 77.0, 31.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master2",
					"id" : "obj-72",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 700.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ master1",
					"id" : "obj-81",
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 700.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-19",
					"numleds" : 20,
					"ignoreclick" : 1,
					"dbperled" : 2,
					"presentation_rect" : [ 26.0, 257.0, 28.0, 197.0 ],
					"interval" : 33,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"patching_rect" : [ 380.0, 520.0, 19.0, 73.0 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"ntepidleds" : 0,
					"numoutlets" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"align" : 1,
					"presentation_rect" : [ 23.950531, 452.594604, 52.138062, 26.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"fontsize" : 16.0,
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"arrow" : 0,
					"types" : [  ],
					"patching_rect" : [ 110.0, 410.0, 58.0, 26.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 0.0 ],
					"togcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numinlets" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "delay",
					"menumode" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"hltcolor" : [ 0.941176, 0.588235, 0.039216, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-28",
					"numleds" : 20,
					"ignoreclick" : 1,
					"dbperled" : 2,
					"presentation_rect" : [ 46.0, 257.0, 28.0, 197.0 ],
					"interval" : 33,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"overloadcolor" : [ 0.192157, 0.282353, 0.098039, 0.901961 ],
					"coldcolor" : [ 0.258824, 0.258824, 0.258824, 0.2 ],
					"tepidcolor" : [ 0.258824, 0.258824, 0.258824, 0.4 ],
					"patching_rect" : [ 490.0, 520.0, 19.0, 73.0 ],
					"warmcolor" : [ 0.258824, 0.258824, 0.258824, 0.6 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"ntepidleds" : 0,
					"numoutlets" : 1,
					"hotcolor" : [ 0.258824, 0.258824, 0.258824, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-40",
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 25.028549, 256.23938, 50.09655, 199.263321 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ghostbar" : 45,
					"patching_rect" : [ 250.0, 390.0, 26.0, 83.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"settype" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dlystatus",
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 350.0, 56.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-44",
					"patching_rect" : [ 460.0, 500.0, 24.0, 98.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-45",
					"patching_rect" : [ 350.0, 500.0, 24.0, 98.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 360.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "toggle $1",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 380.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 77.028549, 313.23938, 16.09655, 50.776478 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ghostbar" : 45,
					"patching_rect" : [ 490.0, 60.0, 18.0, 33.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"settype" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"slidercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"presentation_rect" : [ 211.028549, 313.23938, 16.09655, 50.776478 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"ghostbar" : 45,
					"patching_rect" : [ 320.0, 60.0, 17.0, 31.0 ],
					"setminmax" : [ 0.0, 128.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"settype" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-13",
					"presentation_rect" : [ 77.0, 313.0, 150.0, 51.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"patching_rect" : [ 35.0, 135.0, 31.0, 35.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback w/ button hold envelope",
					"linecount" : 2,
					"id" : "obj-82",
					"fontsize" : 10.0,
					"patching_rect" : [ 455.0, 135.0, 101.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vintage filter (stops aliasing noise)",
					"linecount" : 2,
					"id" : "obj-74",
					"fontsize" : 10.0,
					"patching_rect" : [ 660.0, 140.0, 97.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 243.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"id" : "obj-64",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 298.0, 78.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1600",
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 360.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"id" : "obj-66",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 418.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-61",
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 290.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "avoid clicks",
					"id" : "obj-59",
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 220.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 10",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-50",
					"fontsize" : 10.0,
					"patching_rect" : [ 200.0, 190.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ delaysend2",
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 250.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 30.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 30.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"outlettype" : [ "float" ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"patching_rect" : [ 370.0, 150.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40 90",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 30.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delayinput",
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"patching_rect" : [ 200.0, 160.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 669.0, 86.0, 380.0, 304.0 ],
						"bglocked" : 0,
						"defrect" : [ 669.0, 86.0, 380.0, 304.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 130.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 90.0, 22.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 90.0, 22.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 2 4",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 60.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmodel",
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 30.0, 53.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r[box]output $2 0 $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 160.0, 104.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dlystatus",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 130.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p latch-mom",
									"outlettype" : [ "int" ],
									"id" : "obj-67",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 90.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "messages here if latch is engaged. press causes delay off, and release causes reset to other logic",
													"linecount" : 4,
													"id" : "obj-64",
													"fontsize" : 10.0,
													"patching_rect" : [ 460.0, 190.0, 156.0, 60.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontsize" : 10.0,
													"patching_rect" : [ 390.0, 220.0, 23.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 220.0, 23.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-60",
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 190.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 310.0, 23.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 120.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-57",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 160.0, 99.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"outlettype" : [ "int" ],
													"id" : "obj-56",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 310.0, 23.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"outlettype" : [ "int" ],
													"id" : "obj-55",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 220.0, 23.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-54",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 190.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 2, then mom.",
													"linecount" : 2,
													"id" : "obj-40",
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 350.0, 54.0, 33.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if 1, then latch",
													"linecount" : 2,
													"id" : "obj-38",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 350.0, 54.0, 33.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "'time check' to allow latching when tapped, and momentary when held",
													"linecount" : 4,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 180.0, 115.0, 60.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 80.0, 40.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 250.0, 31.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 170",
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 220.0, 39.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 280.0, 79.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-11",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 160.0, 49.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"outlettype" : [ "float", "" ],
													"id" : "obj-10",
													"fontsize" : 10.0,
													"patching_rect" : [ 220.0, 190.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-66",
													"patching_rect" : [ 360.0, 350.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 110.0, 229.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 340.0, 210.0, 340.0, 210.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 340.0, 369.5, 340.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 250.0, 450.0, 250.0, 450.0, 150.0, 289.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dlybyp",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 60.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 120.0, 179.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 120.0, 139.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 120.0, 59.5, 120.0 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p feedback",
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"patching_rect" : [ 370.0, 110.0, 79.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 50.0, 904.0, 805.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 50.0, 904.0, 805.0 ],
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
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 540.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 580.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf 7 0 %ld",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 80.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 100.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dlyfb",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 50.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "range: [300, 4100]",
									"id" : "obj-111",
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 160.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "range: [300, 4400]",
									"id" : "obj-103",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 130.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr \"300 + pow($i1, 1.7)\"",
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 190.0, 138.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr \"300 + pow($i1, 1.73)\"",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 160.0, 144.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-95",
									"patching_rect" : [ 530.0, 160.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "attack"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-94",
									"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "release"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1600",
									"outlettype" : [ "int" ],
									"id" : "obj-93",
									"fontsize" : 10.0,
									"patching_rect" : [ 410.0, 230.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000",
									"outlettype" : [ "int" ],
									"id" : "obj-80",
									"fontsize" : 10.0,
									"patching_rect" : [ 500.0, 230.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-70",
									"fontsize" : 10.0,
									"patching_rect" : [ 520.0, 440.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-71",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 510.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-72",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 550.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<",
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 490.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-69",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 440.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-66",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 510.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 550.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">",
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 490.0, 31.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p diff",
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 400.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 432.0, 268.0, 128.0, 250.0 ],
										"bglocked" : 0,
										"defrect" : [ 432.0, 268.0, 128.0, 250.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"patching_rect" : [ 40.0, 160.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 100.0, 31.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!-",
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 130.0, 51.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"patching_rect" : [ 60.0, 70.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-60",
													"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"outlettype" : [ "int", "int", "bang" ],
									"id" : "obj-58",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 160.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"outlettype" : [ "int", "int", "bang" ],
									"id" : "obj-55",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 160.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 130.0, 199.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 330.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 290.0, 25.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"outlettype" : [ "bang" ],
									"id" : "obj-49",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 260.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 330.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 630.0, 60.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 100",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 630.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 290.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 260.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 360.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "range [0, 100]",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 380.0, 730.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 390.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "rslider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 400.0, 700.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "feedback %"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 210.0, 449.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 430.0, 250.0, 430.0, 250.0, 220.0, 419.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 390.0, 529.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 390.0, 279.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 575.0, 409.5, 575.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 575.0, 409.5, 575.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 610.0, 350.0, 610.0, 350.0, 480.0, 291.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 470.0, 330.5, 470.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 610.0, 450.0, 610.0, 450.0, 480.0, 481.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 529.5, 470.0, 469.5, 470.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 610.0, 489.5, 610.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 610.0, 299.5, 610.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 450.0, 409.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 450.0, 409.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 200.0, 379.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 190.0, 469.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 430.0, 550.0, 430.0, 550.0, 220.0, 509.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 610.0, 440.0, 610.0, 440.0, 530.0, 421.5, 530.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 660.0, 560.0, 660.0, 560.0, 320.0, 449.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 660.0, 260.0, 660.0, 260.0, 320.0, 359.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"ignoreclick" : 1,
					"presentation_rect" : [ 92.0, 312.0, 120.436478, 53.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"patching_rect" : [ 310.0, 150.0, 46.0, 15.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"drawline" : 0,
					"numoutlets" : 2,
					"size" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"range" : [ 0.125, 3.0 ],
					"bwidthcolor" : [ 0.941176, 0.588235, 0.039216, 0.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"logmarkers" : [  ],
					"id" : "obj-42",
					"presentation_rect" : [ 76.565796, 259.026306, 150.806458, 52.0 ],
					"domain" : [ 800.0, 20000.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 0.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"markercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"fontsize" : 10.0,
					"hbwidthcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"patching_rect" : [ 600.0, 100.0, 103.0, 36.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 8,
					"curvecolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 7,
					"dbdisplay" : 0,
					"fontname" : "Futura Medium",
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 0, 0, 8000.0, 1.0, 0.65, 1000.0, 15000.0, 1.0, 1.0, 0.6, 2.5 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-34",
					"presentation_rect" : [ 92.0, 312.0, 120.436478, 53.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"listmode" : 1,
					"patching_rect" : [ 400.0, 70.0, 46.0, 15.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"floatoutput" : 1,
					"drawline" : 0,
					"numoutlets" : 2,
					"size" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"patching_rect" : [ 200.0, 220.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 310.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"id" : "obj-49",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 243.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontsize" : 10.0,
					"patching_rect" : [ 660.0, 30.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.65",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 10.0,
					"patching_rect" : [ 684.0, 70.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 50.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 298.0, 78.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.995",
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"patching_rect" : [ 789.0, 350.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.005",
					"outlettype" : [ "float" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 350.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1600",
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 360.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 419.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-39",
					"presentation_rect" : [ 153.0, 442.0, 74.0, 33.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"patching_rect" : [ 930.0, 280.0, 20.0, 35.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-16",
					"presentation_rect" : [ 25.0, 256.0, 205.0, 222.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"patching_rect" : [ 50.0, 150.0, 31.0, 35.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-52",
					"presentation_rect" : [ 25.0, 454.0, 50.0, 24.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"patching_rect" : [ 110.0, 440.0, 31.0, 35.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-79",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.388235 ],
					"patching_rect" : [ 300.0, 20.0, 264.0, 155.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-85",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.388235 ],
					"patching_rect" : [ 590.0, 20.0, 177.0, 155.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-95",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.388235 ],
					"patching_rect" : [ 660.0, 180.0, 299.0, 221.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.0, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 219.5, 327.0, 469.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 109.5, 340.0, 359.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 338.0, 798.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 286.0, 371.299988, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 101.0, 379.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 497.0, 101.0, 439.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 140.0, 319.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 140.0, 346.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 567.0, 529.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 649.0, 359.5, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 660.0, 469.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 610.0, 439.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 610.0, 329.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 516.0, 639.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 621.0, 617.0, 621.0, 617.0, 516.0, 639.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 490.0, 469.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 490.0, 359.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 286.0, 481.299988, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 196.0, 488.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 209.5, 280.0, 153.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 209.5, 280.0, 263.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-42", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 469.5, 446.0, 443.0, 446.0, 443.0, 232.0, 469.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 359.5, 446.0, 333.0, 446.0, 333.0, 231.0, 359.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 394.0, 359.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.5, 406.0, 469.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
