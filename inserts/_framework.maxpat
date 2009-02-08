{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 95.0, 62.0, 965.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 95.0, 62.0, 965.0, 776.0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 440.0, 220.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 130.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bypass",
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 90.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1to",
					"id" : "obj-11",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 60.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry output volume (for dry/wet mix)",
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 140.0, 172.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ins]dryvol",
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 160.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"id" : "obj-3",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 110.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutL",
					"id" : "obj-63",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 110.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinR",
					"id" : "obj-56",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 60.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fxinL",
					"id" : "obj-59",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 60.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscmore",
					"id" : "obj-81",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 420.0, 58.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "additional osc commands",
									"id" : "obj-80",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 50.0, 100.0, 173.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send any osc commands here\n- requires full message w/ prefix\n- see [40h_osc] in _mlr5.maxpat for an example",
									"linecount" : 3,
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 340.0, 229.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]toosc",
									"id" : "obj-77",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 390.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a bang here to find out what is attached to monomeserial",
									"id" : "obj-76",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 260.0, 293.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the 4th outlet provides feedback from a 'sys/report' message",
									"linecount" : 2,
									"id" : "obj-74",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 200.0, 158.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "allows receiving data from a monome set to a different prefix to '/mlr'\nhere the prefix is set to 'mlrinsert'",
									"linecount" : 2,
									"id" : "obj-72",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 140.0, 328.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /mlrinsert/press /mlrinsert/tilt /mlrinsert/adc",
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 180.0, 239.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r osc/sys",
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sys/report",
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 280.0, 64.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additional osc commands",
					"id" : "obj-68",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 40.0, 390.0, 173.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"patching_rect" : [ 30.0, 380.0, 190.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osccalls",
					"id" : "obj-67",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 340.0, 54.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "r mlr/tilt",
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 130.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/press",
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 100.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/clear",
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 220.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/intensity",
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led",
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led_row",
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 160.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led_col",
									"id" : "obj-63",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 130.0, 70.0, 20.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "osc functions (prefix /mlr)",
					"id" : "obj-65",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 40.0, 310.0, 173.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"patching_rect" : [ 30.0, 300.0, 190.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p controlrowfns",
					"id" : "obj-60",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 260.0, 81.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "adding monome control row functions",
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 50.0, 100.0, 351.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- alternatively you can communicate directly to monomeserial via osc",
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 370.0, 351.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- visual feedback is sent directly to [box]output in the following format",
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 270.0, 351.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send '1' to [ins]#1 to revert the key to its audio record function",
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 351.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- all button presses will be received by [ins]p#1 as '0' and '1' [up / down]",
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 170.0, 351.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- send a '2' to [ins]#1 to use the input of that button in the control row",
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 150.0, 351.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for larger monomes (128 and 256)",
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 70.0, 120.0, 237.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p13",
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 230.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p12",
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 230.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p11",
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 230.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p10",
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 230.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p9",
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 230.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]p8",
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 230.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]13",
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 210.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]12",
									"id" : "obj-47",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 210.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]11",
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 210.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]10",
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 210.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]9",
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 210.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]8",
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 210.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[0-15] [0-15] [0-1]",
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 310.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, state",
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 290.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 330.0, 80.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adding monome control row functions",
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 40.0, 210.0, 257.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for larger monomes (128 and 256)",
					"id" : "obj-27",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 60.0, 230.0, 237.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio outs",
					"id" : "obj-7",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 90.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio ins",
					"id" : "obj-4",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 40.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sharing of insert designs is strongly encouraged",
					"linecount" : 3,
					"id" : "obj-12",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 23.0,
					"presentation_rect" : [ 107.0, 235.0, 354.0, 35.0 ],
					"patching_rect" : [ 800.0, 260.0, 150.0, 91.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to enter patching mode\n                      |",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 57.0, 739.0, 166.0, 33.0 ],
					"patching_rect" : [ 800.0, 350.0, 150.0, 46.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this insert is empty - it provides a framework for designing inserts in mlr5\n\nwith this framework, you are able to create patches that interact with the monome, or any other controller attached to MaxMSP.\nhooks into mlr are provided to aid in close interaction, allowing inserts to go beyond the functionality of a vst effect.\n      - see the examples in the /insert subfolder\n\nthis box provides space for a GUI for your insert",
					"linecount" : 18,
					"presentation_linecount" : 9,
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 107.0, 107.0, 351.0, 126.0 ],
					"patching_rect" : [ 800.0, 10.0, 150.0, 246.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"patching_rect" : [ 30.0, 200.0, 270.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"patching_rect" : [ 30.0, 30.0, 190.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-90",
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation_rect" : [ 100.0, 99.0, 367.0, 174.0 ],
					"patching_rect" : [ 720.0, 10.0, 70.0, 70.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
