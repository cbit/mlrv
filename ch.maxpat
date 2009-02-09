{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 44.0, 1084.0, 702.0 ],
		"bglocked" : 0,
		"defrect" : [ 27.0, 44.0, 1084.0, 702.0 ],
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
					"text" : "r #1chupdated",
					"patching_rect" : [ 220.0, 20.0, 78.0, 19.0 ],
					"id" : "obj-85",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"patching_rect" : [ 600.0, 610.0, 46.0, 19.0 ],
					"id" : "obj-84",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 600.0, 580.0, 22.0, 19.0 ],
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1chupdated",
					"patching_rect" : [ 600.0, 640.0, 78.0, 19.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channelmax",
					"patching_rect" : [ 580.0, 550.0, 74.0, 19.0 ],
					"id" : "obj-81",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
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
									"text" : "p marker",
									"patching_rect" : [ 80.0, 110.0, 51.0, 19.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 44.0, 395.0, 228.0 ],
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
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"patching_rect" : [ 180.0, 100.0, 35.0, 19.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 180.0, 70.0, 32.5, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 838.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 70.0, 44.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 40.0, 52.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 180.0, 40.0, 37.0, 19.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 180.0, 150.0, 31.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "marker 61. 230. 838. 77.",
													"patching_rect" : [ 240.0, 90.0, 129.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack marker 61. 230. 0. 0.",
													"patching_rect" : [ 30.0, 150.0, 135.0, 19.0 ],
													"id" : "obj-12",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 190.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 60.0, 76.0, 19.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 60.0, 54.0, 19.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 180.0, 10.0, 52.0, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 249.5, 180.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"patching_rect" : [ 20.0, 170.0, 234.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p overlay",
									"patching_rect" : [ 60.0, 80.0, 54.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 632.0, 73.0, 530.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 632.0, 73.0, 530.0, 326.0 ],
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
													"maxclass" : "newobj",
													"text" : "t 838. 77.",
													"patching_rect" : [ 280.0, 130.0, 56.0, 19.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chheight",
													"patching_rect" : [ 340.0, 170.0, 68.0, 19.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chwidth",
													"patching_rect" : [ 270.0, 170.0, 65.0, 19.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chheight",
													"patching_rect" : [ 180.0, 130.0, 68.0, 19.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chwidth",
													"patching_rect" : [ 60.0, 120.0, 65.0, 19.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"patching_rect" : [ 180.0, 100.0, 35.0, 19.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 180.0, 70.0, 32.5, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 838.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 70.0, 44.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 40.0, 52.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 180.0, 40.0, 37.0, 19.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 180.0, 150.0, 31.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "overlay 61. 230. 838. 77.",
													"patching_rect" : [ 240.0, 90.0, 131.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack overlay 61. 230. 0. 0.",
													"patching_rect" : [ 30.0, 150.0, 137.0, 19.0 ],
													"id" : "obj-12",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 190.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 60.0, 76.0, 19.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 60.0, 54.0, 19.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 180.0, 10.0, 52.0, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 249.5, 180.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p waveform",
									"patching_rect" : [ 40.0, 50.0, 65.0, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 234.0, 72.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 234.0, 72.0, 395.0, 228.0 ],
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
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 180.0, 100.0, 35.0, 19.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 180.0, 70.0, 32.5, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 838.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 70.0, 44.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 40.0, 52.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 180.0, 40.0, 37.0, 19.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 180.0, 150.0, 31.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "waveform 61. 230. 838. 78.",
													"patching_rect" : [ 240.0, 90.0, 142.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack waveform 61. 230. 0. 0.",
													"patching_rect" : [ 30.0, 150.0, 148.0, 19.0 ],
													"id" : "obj-12",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 190.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 60.0, 76.0, 19.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 60.0, 54.0, 19.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 180.0, 10.0, 52.0, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 249.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wavepanel",
									"patching_rect" : [ 20.0, 20.0, 69.0, 19.0 ],
									"id" : "obj-79",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 44.0, 395.0, 228.0 ],
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
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"patching_rect" : [ 180.0, 100.0, 35.0, 19.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 180.0, 70.0, 32.5, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 838.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 70.0, 44.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 40.0, 52.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 180.0, 40.0, 37.0, 19.0 ],
													"id" : "obj-17",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 180.0, 150.0, 31.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wavepanel 61. 230. 838. 77.",
													"patching_rect" : [ 240.0, 90.0, 147.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack wavepanel 61. 230. 0. 0.",
													"patching_rect" : [ 30.0, 150.0, 153.0, 19.0 ],
													"id" : "obj-12",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 240.0, 190.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 60.0, 76.0, 19.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 60.0, 54.0, 19.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 180.0, 10.0, 52.0, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 249.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settabno",
					"patching_rect" : [ 460.0, 400.0, 58.0, 19.0 ],
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 219.0, 262.0 ],
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
									"text" : "tabs 1 2 3 4 5 6",
									"patching_rect" : [ 70.0, 110.0, 85.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4",
									"patching_rect" : [ 50.0, 130.0, 66.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4 6",
									"patching_rect" : [ 50.0, 80.0, 59.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 159.0, 59.5, 159.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"patching_rect" : [ 460.0, 370.0, 56.0, 19.0 ],
					"id" : "obj-80",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 220.0, 130.0, 32.5, 19.0 ],
					"id" : "obj-78",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 50.0, 430.0, 32.5, 19.0 ],
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 220.0, 100.0, 32.5, 19.0 ],
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 250.0, 500.0, 32.5, 19.0 ],
					"id" : "obj-74",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0.",
					"patching_rect" : [ 250.0, 480.0, 35.0, 19.0 ],
					"id" : "obj-71",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"patching_rect" : [ 200.0, 430.0, 28.5, 19.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 20.0, 250.0, 62.0, 19.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i 0",
					"patching_rect" : [ 150.0, 40.0, 59.0, 19.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 70.0, 280.0, 38.5, 19.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadfile",
					"patching_rect" : [ 90.0, 90.0, 54.0, 19.0 ],
					"id" : "obj-72",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
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
									"text" : "gate",
									"patching_rect" : [ 50.0, 220.0, 32.5, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 9",
									"patching_rect" : [ 80.0, 180.0, 32.5, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"patching_rect" : [ 50.0, 270.0, 35.0, 19.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t #1 #1",
									"patching_rect" : [ 50.0, 150.0, 49.0, 19.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 300",
									"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 50.0, 120.0, 48.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
									"patching_rect" : [ 50.0, 90.0, 56.0, 19.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 320.0, 25.0, 25.0 ],
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopselectmode",
					"patching_rect" : [ 50.0, 400.0, 88.0, 19.0 ],
					"id" : "obj-70",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"patching_rect" : [ 30.0, 460.0, 38.5, 19.0 ],
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 40.0, 490.0, 62.0, 19.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopselect",
					"patching_rect" : [ 30.0, 370.0, 63.0, 19.0 ],
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 280.0, 500.0, 27.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "int", "", "int" ],
					"text" : "select all",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 65.0, 262.0, 47.0, 13.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]thispatcher",
					"patching_rect" : [ 460.0, 610.0, 84.0, 19.0 ],
					"id" : "obj-53",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 460.0, 640.0, 60.0, 19.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[load]spd",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 620.0, 470.0, 74.0, 19.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[load]oct",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 600.0, 490.0, 71.0, 19.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b f",
					"patching_rect" : [ 600.0, 420.0, 59.0, 19.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 770.0, 280.0, 62.0, 19.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 840.0, 340.0, 31.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 676.0, 247.0, 63.0, 28.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 840.0, 320.0, 31.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 676.0, 234.0, 63.0, 28.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 750.0, 320.0, 82.0, 41.0 ],
					"margin" : 0,
					"spacing_y" : 0.0,
					"presentation" : 1,
					"id" : "obj-26",
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"tabs" : [ "loop", "shot", "slice" ],
					"outlettype" : [ "int", "", "" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 675.0, 234.0, 65.0, 41.0 ],
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]slicems",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 640.0, 450.0, 85.0, 19.0 ],
					"id" : "obj-224",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 640.0, 350.0, 40.0, 19.0 ],
					"id" : "obj-223",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"patching_rect" : [ 600.0, 390.0, 80.0, 19.0 ],
					"id" : "obj-222",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 600.0, 310.0, 32.5, 19.0 ],
					"id" : "obj-221",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"patching_rect" : [ 600.0, 350.0, 32.5, 19.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]steps",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 640.0, 320.0, 76.0, 19.0 ],
					"id" : "obj-220",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]sel-end",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 600.0, 280.0, 85.0, 19.0 ],
					"id" : "obj-218",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]sel-start",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 580.0, 260.0, 87.0, 19.0 ],
					"id" : "obj-219",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1filelength",
					"patching_rect" : [ 210.0, 340.0, 71.0, 19.0 ],
					"id" : "obj-205",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]mode",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 750.0, 370.0, 79.0, 19.0 ],
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]pitchmode",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 640.0, 101.0, 19.0 ],
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]grp",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 440.0, 490.0, 70.0, 19.0 ],
					"id" : "obj-190",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]pitch",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 450.0, 75.0, 19.0 ],
					"id" : "obj-189",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]rev",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 320.0, 68.0, 19.0 ],
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]slave",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 700.0, 210.0, 77.0, 19.0 ],
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]spd",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 630.0, 150.0, 70.0, 19.0 ],
					"id" : "obj-186",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]oct",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 520.0, 180.0, 67.0, 19.0 ],
					"id" : "obj-185",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]sel-end",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 190.0, 620.0, 85.0, 19.0 ],
					"id" : "obj-184",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]sel-start",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 150.0, 640.0, 87.0, 19.0 ],
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speedslave",
					"patching_rect" : [ 700.0, 150.0, 69.0, 19.0 ],
					"id" : "obj-182",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -713.0, 119.0, 342.0, 357.0 ],
						"bglocked" : 0,
						"defrect" : [ -713.0, 119.0, 342.0, 357.0 ],
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
									"text" : "change",
									"patching_rect" : [ 30.0, 50.0, 53.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 50.0, 100.0, 53.0, 19.0 ],
									"id" : "obj-169",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 30.0, 30.0, 67.0, 19.0 ],
									"id" : "obj-200",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 50.0, 80.0, 76.0, 19.0 ],
									"id" : "obj-203",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.73 0.73 0.73 0.5",
									"patching_rect" : [ 210.0, 230.0, 100.0, 17.0 ],
									"id" : "obj-143",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.94 0.94 0.94 0.",
									"patching_rect" : [ 30.0, 230.0, 94.0, 17.0 ],
									"id" : "obj-144",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"patching_rect" : [ 210.0, 270.0, 90.0, 19.0 ],
									"id" : "obj-145",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"patching_rect" : [ 30.0, 140.0, 118.5, 19.0 ],
									"id" : "obj-148",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"patching_rect" : [ 160.0, 180.0, 32.5, 19.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 210.0, 100.0, 47.0, 19.0 ],
									"id" : "obj-149",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 160.0, 140.0, 25.0, 25.0 ],
									"id" : "obj-178",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 70.0, 25.0, 25.0 ],
									"id" : "obj-179",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
									"id" : "obj-180",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 210.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-181",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 130.0, 39.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.0, 220.0, 139.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 130.0, 39.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 171.0, 169.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 210.0, 219.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 260.0, 219.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]steps",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 140.0, 76.0, 19.0 ],
					"id" : "obj-174",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"patching_rect" : [ 460.0, 140.0, 79.0, 19.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0",
					"patching_rect" : [ 170.0, 310.0, 99.0, 19.0 ],
					"id" : "obj-141",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "float", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 170.0, 280.0, 93.0, 19.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"save" : [ "#N", "coll", "[file]info", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]file",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"patching_rect" : [ 210.0, 250.0, 67.0, 19.0 ],
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play marker",
					"patching_rect" : [ 410.0, 540.0, 67.0, 19.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grid overlay",
					"patching_rect" : [ 330.0, 540.0, 67.0, 19.0 ],
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform",
					"patching_rect" : [ 100.0, 570.0, 67.0, 19.0 ],
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speedcalc",
					"color" : [ 0.843137, 0.807843, 0.12549, 1.0 ],
					"patching_rect" : [ 700.0, 30.0, 65.0, 19.0 ],
					"id" : "obj-104",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -949.0, 422.0, 431.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ -949.0, 422.0, 431.0, 320.0 ],
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
									"text" : "r #1[edit]slicems",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 320.0, 30.0, 85.0, 19.0 ],
									"id" : "obj-224",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"patching_rect" : [ 180.0, 90.0, 35.0, 19.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 230.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 180.0, 130.0, 82.5, 19.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,($f1/12.))",
									"patching_rect" : [ 180.0, 160.0, 119.0, 19.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"patching_rect" : [ 350.0, 60.0, 55.0, 19.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 350.0, 90.0, 32.5, 19.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"patching_rect" : [ 320.0, 130.0, 62.5, 19.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 320.0, 160.0, 32.5, 19.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 240.0, 200.0, 112.5, 19.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 230.0, 60.0, 75.0, 19.0 ],
									"id" : "obj-196",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 30.0, 160.0, 77.0, 19.0 ],
									"id" : "obj-198",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 180.0, 30.0, 67.0, 19.0 ],
									"id" : "obj-200",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 110.0, 160.0, 65.0, 19.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 110.0, 200.0, 35.0, 19.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 110.0, 240.0, 39.0, 19.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 270.0, 21.0, 21.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 190.0, 119.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 190.0, 249.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 120.0, 329.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 120.0, 189.5, 120.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 230.0, 139.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 190.0, 249.5, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]mode",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 750.0, 260.0, 83.0, 19.0 ],
					"id" : "obj-91",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]sel-end",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 200.0, 400.0, 89.0, 19.0 ],
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]sel-start",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 170.0, 370.0, 91.0, 19.0 ],
					"id" : "obj-93",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]pitchmode",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 330.0, 580.0, 104.0, 19.0 ],
					"id" : "obj-94",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]pitch",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 330.0, 370.0, 79.0, 19.0 ],
					"id" : "obj-95",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]grp",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 440.0, 260.0, 73.0, 19.0 ],
					"id" : "obj-97",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]slave",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 750.0, 120.0, 80.0, 19.0 ],
					"id" : "obj-98",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]rev",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 330.0, 260.0, 72.0, 19.0 ],
					"id" : "obj-99",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]spd",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 630.0, 30.0, 73.0, 19.0 ],
					"id" : "obj-100",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]oct",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 520.0, 110.0, 71.0, 19.0 ],
					"id" : "obj-101",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]steps",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 330.0, 30.0, 80.0, 19.0 ],
					"id" : "obj-102",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]file",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 150.0, 20.0, 71.0, 19.0 ],
					"id" : "obj-103",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p edit #1",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 960.0, 630.0, 52.0, 19.0 ],
					"id" : "obj-87",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 109.0, 279.0, 861.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 109.0, 279.0, 861.0, 287.0 ],
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
									"text" : "#1",
									"patching_rect" : [ 480.0, 190.0, 32.5, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]update",
									"patching_rect" : [ 480.0, 220.0, 79.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 480.0, 150.0, 32.5, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode",
									"patching_rect" : [ 20.0, 240.0, 411.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, rev, slicems, sel-start, oct, pitch, pitchmode, spd, slave, steps, mode",
									"patching_rect" : [ 480.0, 240.0, 349.0, 19.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slicems",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 540.0, 70.0, 85.0, 19.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 700.0, 70.0, 79.0, 19.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitchmode",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 620.0, 70.0, 100.0, 19.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 600.0, 50.0, 75.0, 19.0 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]rev",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 520.0, 50.0, 68.0, 19.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 660.0, 30.0, 77.0, 19.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]spd",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 640.0, 90.0, 70.0, 19.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 580.0, 30.0, 67.0, 19.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 560.0, 90.0, 87.0, 19.0 ],
									"id" : "obj-17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 680.0, 50.0, 76.0, 19.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]file",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 500.0, 30.0, 67.0, 19.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak #1 0 0 0. 0. 0 0. 0 0. 0 0 0",
									"patching_rect" : [ 480.0, 120.0, 238.5, 19.0 ],
									"id" : "obj-23",
									"numinlets" : 12,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slicems",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 270.0, 90.0, 85.0, 19.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 290.0, 30.0, 79.0, 19.0 ],
									"id" : "obj-192",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitchmode",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 210.0, 30.0, 100.0, 19.0 ],
									"id" : "obj-191",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 170.0, 70.0, 69.0, 19.0 ],
									"id" : "obj-190",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 190.0, 90.0, 75.0, 19.0 ],
									"id" : "obj-189",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]rev",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 130.0, 30.0, 68.0, 19.0 ],
									"id" : "obj-188",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 150.0, 50.0, 77.0, 19.0 ],
									"id" : "obj-187",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]spd",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 110.0, 90.0, 70.0, 19.0 ],
									"id" : "obj-186",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 90.0, 70.0, 67.0, 19.0 ],
									"id" : "obj-185",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-end",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 250.0, 70.0, 85.0, 19.0 ],
									"id" : "obj-184",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 230.0, 50.0, 87.0, 19.0 ],
									"id" : "obj-183",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 70.0, 50.0, 76.0, 19.0 ],
									"id" : "obj-174",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]file",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 50.0, 30.0, 67.0, 19.0 ],
									"id" : "obj-111",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p saveprep",
									"patching_rect" : [ 30.0, 150.0, 63.0, 19.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -1256.0, 77.0, 388.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ -1256.0, 77.0, 388.0, 383.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 340.0, 180.0, 32.5, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 100.0, 90.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"patching_rect" : [ 170.0, 130.0, 29.0, 19.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 170.0, 90.0, 57.0, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 11",
													"patching_rect" : [ 170.0, 170.0, 32.5, 19.0 ],
													"id" : "obj-79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 13",
													"patching_rect" : [ 170.0, 150.0, 32.5, 19.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1",
													"patching_rect" : [ 170.0, 110.0, 31.0, 17.0 ],
													"id" : "obj-80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"patching_rect" : [ 150.0, 220.0, 39.0, 19.0 ],
													"id" : "obj-81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll pre 1",
													"patching_rect" : [ 150.0, 330.0, 62.0, 19.0 ],
													"id" : "obj-82",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"save" : [ "#N", "coll", "pre", 1, ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"patching_rect" : [ 150.0, 310.0, 97.0, 17.0 ],
													"id" : "obj-83",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"patching_rect" : [ 150.0, 270.0, 169.0, 19.0 ],
													"id" : "obj-84",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set nsub %s \\$1 \\$2",
													"linecount" : 2,
													"patching_rect" : [ 60.0, 250.0, 79.0, 31.0 ],
													"id" : "obj-85",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"patching_rect" : [ 260.0, 140.0, 99.0, 19.0 ],
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "bang", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 13",
													"patching_rect" : [ 230.0, 90.0, 49.0, 19.0 ],
													"id" : "obj-87",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"patching_rect" : [ 300.0, 240.0, 59.0, 19.0 ],
													"id" : "obj-88",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pre-save",
													"patching_rect" : [ 20.0, 20.0, 60.0, 19.0 ],
													"id" : "obj-91",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"patching_rect" : [ 20.0, 50.0, 99.0, 19.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 320.0, 200.0, 25.0, 25.0 ],
													"id" : "obj-58",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 230.0, 309.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 199.0, 159.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 300.0, 159.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 2 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 80.0, 239.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 16 0 0. 0 0 0 0. 0 0. 0. 0. 0",
									"patching_rect" : [ 30.0, 120.0, 278.5, 19.0 ],
									"id" : "obj-4",
									"numinlets" : 14,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]ch 1",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 570.0, 190.0, 77.0, 19.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"save" : [ "#N", "coll", "[mlr]ch", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-4", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-4", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-4", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-4", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-4", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 180.0, 20.0, 180.0, 20.0, 109.0, 39.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.0, 180.0, 579.5, 180.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\nforward / backward\nslaved / independent\n\n\nvinyl / granular\n\n\n\nloop / shot / slice",
					"linecount" : 13,
					"patching_rect" : [ 960.0, 430.0, 111.0, 166.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0 - 400)\n(1 - 16)\n(int)\n(float)\n(0 / 1)\n(0 / 1)\n(0 - 3)\n(-36. - 36.)\n(0 / 1)\n(0. - filelength.)\n(0. - filelength.)\n(0. - filelength.)\n(0 / 1 / 2)",
					"linecount" : 13,
					"patching_rect" : [ 880.0, 430.0, 84.0, 166.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: file\n1: steps\n2: oct\n3: spd\n4: rev\n5: slave\n6: grp\n7: pitch\n8: pitchmode\n9: sel-start\n10: sel-end\n11: slicems\n12: mode",
					"linecount" : 13,
					"patching_rect" : [ 770.0, 430.0, 111.672432, 166.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 36.0,
					"triscale" : 0.9,
					"patching_rect" : [ 330.0, 400.0, 28.0, 42.0 ],
					"numdecimalplaces" : 2,
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : -36.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 614.0, 232.0, 59.0, 42.0 ],
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"patching_rect" : [ 700.0, 90.0, 28.0, 42.0 ],
					"numdecimalplaces" : 3,
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 525.567688, 231.56723, 70.0, 42.0 ],
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 330.0, 610.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"mode" : 1,
					"fontname" : "Futura Condensed Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"texton" : "≠",
					"outlettype" : [ "int", "", "int" ],
					"text" : "=",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 592.0, 234.0, 21.0, 41.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 750.0, 180.0, 31.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 504.0, 234.0, 170.0, 41.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"truncate" : 0,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 910.0, 170.0, 41.908897, 31.041082 ],
					"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"mode" : 1,
					"fontname" : "Futura Condensed Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"texton" : "rec",
					"outlettype" : [ "int", "", "int" ],
					"text" : "rec",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation_rect" : [ 65.0, 234.0, 47.0, 26.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 330.0, 290.0, 35.908897, 22.041082 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"mode" : 1,
					"fontname" : "Futura Condensed Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"texton" : "-",
					"outlettype" : [ "int", "", "int" ],
					"text" : "+",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 508.0, 238.0, 18.0, 33.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 530.0, 40.0, 27.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "int", "", "int" ],
					"text" : "+",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 478.0, 238.0, 20.0, 17.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 460.0, 40.0, 27.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "int", "", "int" ],
					"text" : "-",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 478.0, 254.0, 20.0, 17.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 460.0, 170.0, 33.0, 42.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 448.197052, 232.557495, 34.0, 42.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 440.0, 430.0, 100.200104, 19.911785 ],
					"spacing_y" : 0.0,
					"presentation" : 1,
					"id" : "obj-69",
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"multiline" : 0,
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium",
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"outlettype" : [ "int", "", "" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 739.656311, 234.18631, 155.987595, 41.161953 ],
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 90.0, 130.0, 50.0, 42.0 ],
					"presentation" : 1,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"id" : "obj-14",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Futura Condensed Medium",
					"arrowcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"arrowframe" : 0,
					"presentation_rect" : [ 117.0, 232.0, 279.465942, 42.0 ],
					"arrow" : 0,
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2" ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"maximum" : 16,
					"triscale" : 0.9,
					"patching_rect" : [ 330.0, 90.0, 33.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"hbgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 2,
					"fontname" : "Futura Condensed Medium",
					"triangle" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 403.0, 232.509476, 37.0, 42.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"patching_rect" : [ 90.0, 220.0, 138.5, 19.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position",
					"patching_rect" : [ 330.0, 490.0, 99.0, 19.0 ],
					"id" : "obj-21",
					"numinlets" : 0,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "clear" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
									"text" : "r #1chupdated",
									"patching_rect" : [ 340.0, 20.0, 78.0, 19.0 ],
									"id" : "obj-86",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"patching_rect" : [ 170.0, 340.0, 68.0, 19.0 ],
									"id" : "obj-52",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 838. 77.",
									"patching_rect" : [ 120.0, 370.0, 88.0, 19.0 ],
									"id" : "obj-50",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chwidth",
									"patching_rect" : [ 130.0, 300.0, 64.0, 19.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"patching_rect" : [ 450.0, 650.0, 68.0, 19.0 ],
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 77.",
									"patching_rect" : [ 30.0, 470.0, 63.0, 19.0 ],
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 220.0, 60.0, 32.5, 19.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"patching_rect" : [ 60.0, 420.0, 68.0, 19.0 ],
									"id" : "obj-29",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chwidth",
									"patching_rect" : [ 240.0, 30.0, 64.0, 19.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 130.0, 180.0, 32.5, 19.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"patching_rect" : [ 210.0, 120.0, 46.0, 19.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p location",
									"patching_rect" : [ 540.0, 360.0, 199.0, 19.0 ],
									"id" : "obj-57",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "clear" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 253.0, 182.0, 346.0, 438.0 ],
										"bglocked" : 0,
										"defrect" : [ 253.0, 182.0, 346.0, 438.0 ],
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
													"maxclass" : "newobj",
													"text" : "r #1chheight",
													"patching_rect" : [ 130.0, 220.0, 68.0, 19.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 170.0, 180.0, 48.5, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 200.0, 220.0, 32.5, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 170.0, 150.0, 32.5, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 170.0, 110.0, 40.0, 19.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"patching_rect" : [ 170.0, 250.0, 78.0, 19.0 ],
													"id" : "obj-2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear",
													"patching_rect" : [ 70.0, 70.0, 199.0, 19.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "clear" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 150 77",
													"patching_rect" : [ 70.0, 250.0, 108.0, 19.0 ],
													"id" : "obj-52",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"patching_rect" : [ 70.0, 180.0, 48.5, 19.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 100.0, 220.0, 32.5, 19.0 ],
													"id" : "obj-50",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 70.0, 150.0, 32.5, 19.0 ],
													"id" : "obj-46",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"patching_rect" : [ 70.0, 110.0, 40.0, 19.0 ],
													"id" : "obj-39",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-45",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 130.0, 110.0, 25.0, 25.0 ],
													"id" : "obj-54",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 70.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 250.0, 330.0, 25.0, 25.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 140.0, 193.0, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 140.0, 93.0, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 100.0, 200.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 210.0, 223.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 210.0, 123.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 100.0, 100.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 360.0, 250.0, 76.0, 19.0 ],
									"id" : "obj-203",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 1000. 1000.",
									"patching_rect" : [ 110.0, 50.0, 87.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 600",
									"patching_rect" : [ 110.0, 30.0, 47.0, 19.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 110.0, 10.0, 55.0, 19.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]pos",
									"patching_rect" : [ 630.0, 280.0, 63.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-end",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 120.0, 110.0, 85.0, 19.0 ],
									"id" : "obj-201",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 50.0, 80.0, 87.0, 19.0 ],
									"id" : "obj-202",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1filelength",
									"patching_rect" : [ 210.0, 10.0, 71.0, 19.0 ],
									"id" : "obj-207",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 250 30 30 $3",
									"patching_rect" : [ 540.0, 390.0, 173.0, 17.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 540.0, 430.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset",
									"patching_rect" : [ 280.0, 540.0, 36.0, 19.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length + offset",
									"patching_rect" : [ 240.0, 600.0, 97.0, 19.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alternate colours on every 2nd step",
									"linecount" : 2,
									"patching_rect" : [ 430.0, 580.0, 93.0, 31.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "step length w/ regard to selection",
									"patching_rect" : [ 150.0, 320.0, 165.0, 19.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear = redraw",
									"patching_rect" : [ 230.0, 360.0, 78.0, 19.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length of selection",
									"patching_rect" : [ 200.0, 280.0, 116.0, 19.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f i f",
									"patching_rect" : [ 50.0, 180.0, 59.5, 19.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float", "int", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 230.0, 510.0, 32.5, 19.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect 0 0 %ld %ld 0 0 0 118",
									"linecount" : 2,
									"patching_rect" : [ 30.0, 500.0, 116.0, 31.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect %ld 0 %ld %ld 0 0 0 118",
									"linecount" : 2,
									"patching_rect" : [ 120.0, 460.0, 118.0, 31.0 ],
									"id" : "obj-16",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 310.0, 540.0, 32.5, 19.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 310.0, 280.0, 43.5, 19.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"patching_rect" : [ 50.0, 240.0, 59.5, 19.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 838 0 838 77 0 0 0 118",
									"linecount" : 2,
									"patching_rect" : [ 120.0, 650.0, 132.0, 29.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 0 77 0 0 0 118",
									"linecount" : 2,
									"patching_rect" : [ 30.0, 690.0, 113.0, 29.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"patching_rect" : [ 120.0, 150.0, 32.5, 19.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"patching_rect" : [ 50.0, 150.0, 32.5, 19.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 838.",
									"patching_rect" : [ 210.0, 90.0, 40.0, 19.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"patching_rect" : [ 330.0, 630.0, 37.0, 19.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 95",
									"patching_rect" : [ 400.0, 640.0, 32.5, 19.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 $3 $3 $3 75",
									"patching_rect" : [ 310.0, 720.0, 167.0, 17.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 80",
									"patching_rect" : [ 400.0, 610.0, 32.5, 19.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 400.0, 580.0, 32.5, 19.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"patching_rect" : [ 400.0, 550.0, 32.5, 19.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 380.0, 460.0, 38.5, 19.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 360.0, 280.0, 38.5, 19.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 310.0, 570.0, 38.5, 19.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 330.0, 600.0, 52.5, 19.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 77",
									"patching_rect" : [ 310.0, 690.0, 154.0, 19.0 ],
									"id" : "obj-28",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"patching_rect" : [ 310.0, 500.0, 45.5, 19.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 380.0, 430.0, 32.5, 19.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"patching_rect" : [ 310.0, 400.0, 89.0, 19.0 ],
									"id" : "obj-21",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f clear",
									"patching_rect" : [ 310.0, 360.0, 100.0, 19.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float", "float", "clear" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 838.",
									"patching_rect" : [ 310.0, 320.0, 44.0, 19.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 310.0, 760.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 147.0, 143.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 147.0, 73.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 306.0, 639.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 420.0, 549.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 100.0, 210.0, 729.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 410.0, 300.0, 410.0, 300.0, 530.0, 333.0, 530.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 491.0, 319.5, 491.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 390.0, 530.0, 390.0, 530.0, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 271.0, 319.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 430.0, 239.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.0, 540.0, 39.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 550.0, 129.5, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 314.0, 319.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 350.0, 549.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 210.0, 39.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 670.0, 364.5, 670.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"patching_rect" : [ 250.0, 530.0, 47.0, 17.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 960.0, 100.0, 23.0, 19.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #1",
					"patching_rect" : [ 980.0, 60.0, 39.0, 19.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recbang",
					"patching_rect" : [ 980.0, 30.0, 57.0, 19.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 950.0, 250.0, 35.0, 19.0 ],
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rgo",
					"patching_rect" : [ 910.0, 250.0, 35.0, 19.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [rec]sel",
					"patching_rect" : [ 950.0, 280.0, 52.0, 19.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 910.0, 100.0, 23.0, 19.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recoff",
					"patching_rect" : [ 910.0, 70.0, 44.0, 19.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 #1",
					"patching_rect" : [ 910.0, 220.0, 59.0, 19.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 440.0, 330.0, 35.0, 19.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 520.0, 550.0, 30.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 114.0, 234.0, 285.0, 41.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 510.0, 540.0, 30.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 401.0, 234.0, 39.0, 41.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 530.0, 560.0, 30.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 442.0, 234.0, 60.0, 41.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 490.0, 330.0, 23.0, 19.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"patching_rect" : [ 490.0, 310.0, 48.0, 19.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loader #1",
					"patching_rect" : [ 960.0, 610.0, 65.0, 19.0 ],
					"id" : "obj-73",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 156.0, 631.0, 554.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 156.0, 631.0, 554.0 ],
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
									"text" : "t 1",
									"patching_rect" : [ 90.0, 460.0, 22.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]gate",
									"patching_rect" : [ 30.0, 520.0, 68.0, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode",
									"patching_rect" : [ 120.0, 250.0, 411.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0. 0. 0 0. 0 0 0. 0 0 0",
									"patching_rect" : [ 110.0, 400.0, 259.0, 19.0 ],
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int", "float", "float", "int", "float", "int", "int", "float", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]oct",
									"patching_rect" : [ 210.0, 490.0, 71.0, 19.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]rev",
									"patching_rect" : [ 150.0, 470.0, 72.0, 19.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]grp",
									"patching_rect" : [ 330.0, 450.0, 73.0, 19.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]pitch",
									"patching_rect" : [ 230.0, 470.0, 79.0, 19.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]pitchmode",
									"patching_rect" : [ 250.0, 450.0, 105.0, 19.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]slave",
									"patching_rect" : [ 130.0, 490.0, 81.0, 19.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]steps",
									"patching_rect" : [ 270.0, 430.0, 80.0, 19.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]sel-end",
									"patching_rect" : [ 190.0, 430.0, 89.0, 19.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]sel-start",
									"patching_rect" : [ 170.0, 450.0, 91.0, 19.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]mode",
									"patching_rect" : [ 350.0, 430.0, 83.0, 19.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]spd",
									"patching_rect" : [ 290.0, 490.0, 74.0, 19.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]slave",
									"patching_rect" : [ 310.0, 470.0, 81.0, 19.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i 0",
									"patching_rect" : [ 100.0, 300.0, 46.0, 19.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0. 0. 0 0. 0 0 0. 0 0 0",
									"patching_rect" : [ 110.0, 370.0, 259.0, 19.0 ],
									"id" : "obj-30",
									"numinlets" : 13,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 16 0 0. 0 0 0 0. 0 0. 0. 0. 0",
									"patching_rect" : [ 110.0, 270.0, 259.0, 19.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int", "float", "int", "int", "int", "float", "int", "float", "float", "float", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patches are reordered to allow proper loading of settings",
									"linecount" : 2,
									"patching_rect" : [ 420.0, 460.0, 156.0, 31.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]file",
									"patching_rect" : [ 20.0, 340.0, 71.0, 19.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 260.0, 60.0, 32.0, 19.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 260.0, 20.0, 64.0, 19.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 13",
									"patching_rect" : [ 110.0, 230.0, 64.0, 19.0 ],
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth 0 $1",
									"patching_rect" : [ 110.0, 170.0, 81.0, 17.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set nth %s \\$1",
									"patching_rect" : [ 110.0, 130.0, 114.0, 19.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"patching_rect" : [ 110.0, 200.0, 62.0, 19.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"save" : [ "#N", "coll", "pre", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 90.0, 60.0, 39.0, 19.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 13",
									"patching_rect" : [ 200.0, 100.0, 49.0, 19.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 11",
									"patching_rect" : [ 260.0, 100.0, 32.5, 19.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 13",
									"patching_rect" : [ 260.0, 80.0, 32.5, 19.0 ],
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"patching_rect" : [ 260.0, 40.0, 32.0, 17.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 230.0, 130.0, 49.0, 19.0 ],
									"id" : "obj-53",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pre-recall",
									"patching_rect" : [ 90.0, 30.0, 70.0, 19.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 9 ],
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 10 ],
									"destination" : [ "obj-30", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 12 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 11 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 10 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 9 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 8 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 7 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 6 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 5 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 159.0, 119.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 90.0, 209.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-30", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-30", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 8 ],
									"destination" : [ "obj-30", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-30", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-30", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-30", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 12 ],
									"destination" : [ "obj-30", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1file",
					"patching_rect" : [ 90.0, 510.0, 38.0, 17.0 ],
					"id" : "obj-65",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 440.0, 460.0, 39.0, 19.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 490.0, 290.0, 56.0, 19.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recsp",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 220.0, 60.0, 47.0, 19.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 90.0, 190.0, 32.0, 19.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 170.0, 90.0, 29.0, 19.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 80.0, 70.0, 52.0, 19.0 ],
					"id" : "obj-13",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button-handler[output]",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 960.0, 650.0, 120.0, 19.0 ],
					"id" : "obj-19",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 335.0, 88.0, 853.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 335.0, 88.0, 853.0, 677.0 ],
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
									"text" : "gate",
									"patching_rect" : [ 290.0, 360.0, 46.160267, 19.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ch]multipressloop",
									"patching_rect" : [ 290.0, 320.0, 89.0, 19.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"patching_rect" : [ 460.0, 610.0, 86.0, 29.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[press]stop 1",
									"patching_rect" : [ 480.0, 579.999939, 140.0, 19.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 390.0, 280.0, 38.5, 19.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"patching_rect" : [ 410.0, 250.0, 32.5, 19.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 390.0, 220.0, 39.0, 19.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 420.0, 190.0, 32.5, 19.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 390.0, 160.0, 49.0, 19.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 130.0, 100.0, 22.0, 19.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 150.0, 100.0, 22.0, 19.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"patching_rect" : [ 130.0, 70.0, 38.5, 19.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 130.0, 40.0, 79.0, 19.0 ],
									"id" : "obj-192",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 130.0, 130.0, 279.0, 19.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"patching_rect" : [ 180.0, 320.0, 32.5, 19.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 310.0, 390.0, 22.0, 19.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 240.0, 390.0, 22.0, 19.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 270.0, 390.0, 32.5, 19.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 30.0, 290.0, 62.0, 19.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 80.0, 320.0, 32.5, 19.0 ],
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 110.0, 250.0, 38.5, 19.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 80.0, 350.0, 49.0, 19.0 ],
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"patching_rect" : [ 180.0, 250.0, 62.0, 19.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"patching_rect" : [ 180.0, 210.0, 74.0, 19.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 270.0, 430.000031, 32.5, 19.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 270.0, 470.0, 50.0, 19.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 270.0, 509.999969, 32.5, 19.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 270.0, 540.0, 50.0, 19.0 ],
									"id" : "obj-43",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 180.0, 280.0, 46.160267, 19.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[mlr]pl-loop \\$1 \\$2",
									"patching_rect" : [ 290.0, 579.999939, 175.0, 19.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-loop $1 $2",
									"linecount" : 2,
									"patching_rect" : [ 270.0, 610.0, 100.0, 29.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"patching_rect" : [ 100.0, 539.999939, 69.0, 19.0 ],
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-trig $1 #1",
									"linecount" : 2,
									"patching_rect" : [ 80.0, 610.0, 118.0, 29.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[mlr]pl-trig \\$1 #1",
									"patching_rect" : [ 100.0, 579.999939, 166.0, 19.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"patching_rect" : [ 130.0, 180.0, 69.0, 19.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1input",
									"patching_rect" : [ 390.0, 100.0, 61.0, 19.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 569.999939, 489.5, 569.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 380.0, 249.5, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 420.0, 293.0, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 500.0, 293.0, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 310.0, 89.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 240.0, 119.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 569.999939, 299.5, 569.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.0, 460.0, 89.5, 460.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 319.0, 469.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 353.0, 326.660278, 353.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"patching_rect" : [ 350.0, 50.0, 69.0, 19.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 700.0, 70.0, 42.0, 17.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1",
					"patching_rect" : [ 90.0, 530.0, 76.0, 17.0 ],
					"id" : "obj-58",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "wavepanel",
					"patching_rect" : [ 500.0, 530.0, 30.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"mode" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"border" : 1,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"angle" : 270.0,
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 61.0, 230.0, 838.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform",
					"voffset" : 1.0,
					"buffername" : "1file",
					"labels" : 0,
					"waveformcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"vticks" : 0,
					"patching_rect" : [ 90.0, 560.0, 179.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 5,
					"grid" : 0.0,
					"vzoom" : 0.7,
					"ruler" : 0,
					"textcolor" : [  ],
					"numoutlets" : 6,
					"snapto" : 2,
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"setmode" : 1,
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 61.0, 230.0, 838.0, 78.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 910.0, 140.0, 39.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "overlay",
					"patching_rect" : [ 330.0, 530.0, 73.0, 43.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 61.0, 230.0, 838.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "marker",
					"patching_rect" : [ 410.0, 530.0, 73.0, 43.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 4,
					"border" : 0,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 61.0, 230.0, 838.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"patching_rect" : [ 460.0, 110.0, 32.5, 19.0 ],
					"id" : "obj-157",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 1",
					"patching_rect" : [ 530.0, 70.0, 49.0, 19.0 ],
					"id" : "obj-158",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int -1",
					"patching_rect" : [ 460.0, 70.0, 49.0, 19.0 ],
					"id" : "obj-159",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 560.0, 40.0, 33.0, 19.0 ],
					"id" : "obj-160",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 490.0, 40.0, 29.0, 19.0 ],
					"id" : "obj-161",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 320.0, 360.0, 100.0, 120.0 ],
					"id" : "obj-216",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 620.0, 20.0, 220.0, 220.0 ],
					"id" : "obj-215",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 430.0, 250.0, 130.0, 270.0 ],
					"id" : "obj-214",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 900.0, 20.0, 150.0, 290.0 ],
					"id" : "obj-212",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 320.0, 250.0, 90.0, 100.0 ],
					"id" : "obj-210",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 440.0, 20.0, 170.0, 210.0 ],
					"id" : "obj-209",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 320.0, 20.0, 110.0, 150.0 ],
					"id" : "obj-208",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 570.0, 250.0, 160.0, 270.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 740.0, 250.0, 140.0, 150.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmode $1",
					"patching_rect" : [ 30.0, 530.0, 62.0, 17.0 ],
					"id" : "obj-55",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 20.0, 290.0, 650.0 ],
					"id" : "obj-213",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 215.0, 216.0, 215.0, 216.0, 91.0, 243.0, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 64.0, 79.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 64.0, 79.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 310.0, 759.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 380.0, 609.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 340.0, 609.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 90.0, 969.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 130.0, 919.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 210.0, 919.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 140.0, 639.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 60.0, 709.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 79.0, 339.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 2 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 220.0, 600.0, 220.0, 600.0, 30.0, 569.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 220.0, 450.0, 220.0, 450.0, 30.0, 499.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 357.0, 449.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 117.0, 99.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 117.0, 99.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 100.0, 469.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 136.0, 510.0, 136.0, 510.0, 100.0, 469.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 635.0, 469.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
