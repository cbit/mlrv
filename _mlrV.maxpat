{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 1024.0, 768.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 1024.0, 768.0 ],
		"openrect" : [ 1.0, 44.0, 1024.0, 768.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 100,
		"imprint" : 0,
		"title" : "mlr",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p udptester",
					"patching_rect" : [ 820.0, 460.0, 61.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "r testout",
									"patching_rect" : [ 270.0, 230.0, 47.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 127.0.0.1 7400",
									"patching_rect" : [ 270.0, 260.0, 126.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
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
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fullscreen",
					"patching_rect" : [ 760.0, 150.0, 94.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updates",
					"patching_rect" : [ 920.0, 720.0, 84.0, 28.0 ],
					"id" : "obj-12",
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 161.0, 97.0, 1125.0, 633.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 97.0, 1125.0, 633.0 ],
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
									"text" : "mlrV rev.2\r> audio load problem solved - [inserts] sends a bypass message on load\n> fullscreen now stretches rows to utilise screen-size\n> +8rows is hidden on load so 256 can be selected w/o opening +8rows\n> tilt tempo REALLY only happens when holding button 6\n> tilt volume adjust functions correctly now\n> [pl] is hugely optimised (half the data throuput) for less crashes",
									"linecount" : 7,
									"patching_rect" : [ 20.0, 20.0, 368.0, 99.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mlrV rev.1\r> tilt tempo will not happen when tilt happens before pressng button 6\n> documentation source has been added in addition to the .pdf",
									"linecount" : 3,
									"patching_rect" : [ 20.0, 130.0, 368.0, 46.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bugs and To Do:\r> insert framework\r> groups 4/6 button\r> granular pitch shifter (incl. grain size control)\r> screen resolution is fixed at 1024*768\r> midi control of parameters (grp volumes and record launch)\r> OSC hooks throughout\r> presets option to save vol sliders and delay settings\r> mono samples playback in stereo\r> overdub doesn't function yet\r> resample is not elegantly accessible\r> waveform displays in recorder don't function properly\r> speed display does not return correct values in some situations\r> insert loading is not working properly\rIMPORTANT: patch to update old mlr2 sets to mlrV sets\n\n> 64 is not recognised properly in some cases (even after pressing monome_size)",
									"linecount" : 17,
									"patching_rect" : [ 740.0, 20.0, 380.0, 232.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mlrV rev.0\r> preset control on box w/ 2nd last control button\r> realtime sample slicer: set start/end points for sample editing\r> '+8rows' only visible when a 256 or vertical128 is connected\r> file browser now loads and scrolls properly\r> all relevant dsp options are available from the main screen\r> I/O channels for recorder and master easily manageable\r> colour settings corrected for consistency and readability\r> patchers are internally cleaned w/ segmented patchcords\r> double-tap preset button to apply 'next tempo' on button-press\r> Monome size sets default preset to either 8/16 steps\r> Loop points (drawable) - saved w/ preset\r> transpose control for semitone re-pitch\r> optimized for better CPU performance\n> one shots added\r> 'inner-loop' code has been reworked\r> Overdub pattern recorders (hold the pattern button)\r> 2-button volume mod for larger monomes\r> presets now store new information\n> slice playback added\r> waveform grid overlay (on/off) in options\r> [ch] controls have immediate response (except change preset)\r> small monomes use tilt => must be calibrated before use\r> tilt control delay (button 7 + tilt)\r> tilt control of grp vol and tempo (button6 + tilt)\r> midi clock sync > sends tempo locked midiclock\r> clocksource > can receive input from a rewire master",
									"linecount" : 27,
									"patching_rect" : [ 20.0, 190.0, 368.0, 365.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screenresizer",
					"patching_rect" : [ 740.0, 70.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 811.0, 77.0, 624.0, 381.0 ],
						"bglocked" : 0,
						"defrect" : [ 811.0, 77.0, 624.0, 381.0 ],
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
									"text" : "p 8[ch]",
									"patching_rect" : [ 300.0, 240.0, 43.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 374.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 374.0, 395.0, 228.0 ],
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
													"text" : "* 6.",
													"patching_rect" : [ 60.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 461.",
													"patching_rect" : [ 60.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8[ch] 5. 461. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 114.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 8[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 7[ch]",
									"patching_rect" : [ 300.0, 220.0, 43.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 374.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 374.0, 395.0, 228.0 ],
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
													"text" : "* 5.",
													"patching_rect" : [ 60.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 385.",
													"patching_rect" : [ 60.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7[ch] 5. 385. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 114.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 7[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 6[ch]",
									"patching_rect" : [ 300.0, 200.0, 43.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 374.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 374.0, 395.0, 228.0 ],
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
													"text" : "* 4.",
													"patching_rect" : [ 60.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 309.",
													"patching_rect" : [ 60.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6[ch] 5. 309. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 114.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 6[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 5[ch]",
									"patching_rect" : [ 300.0, 180.0, 43.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 374.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 374.0, 395.0, 228.0 ],
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
													"text" : "* 3.",
													"patching_rect" : [ 60.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 233.",
													"patching_rect" : [ 60.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5[ch] 5. 233. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 114.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 5[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 108.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 4[ch]",
									"patching_rect" : [ 300.0, 160.0, 43.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 343.0, 605.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 343.0, 605.0, 395.0, 228.0 ],
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
													"text" : "* 2.",
													"patching_rect" : [ 60.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 157.",
													"patching_rect" : [ 60.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4[ch] 5. 157. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 114.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 4[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 120.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 3[ch]",
									"patching_rect" : [ 300.0, 140.0, 43.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 338.0, 326.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 338.0, 326.0, 395.0, 228.0 ],
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
													"text" : "+ 81.",
													"patching_rect" : [ 60.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"patching_rect" : [ 170.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 170.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 110.0, 40.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 110.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 170.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed x-position\nvar the rest",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3[ch] 5. 81. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 108.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 3[ch] 5. 0. 0. 0.",
													"patching_rect" : [ 30.0, 130.0, 120.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 10.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 170.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 94.0, 69.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 2 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2[ch]",
									"patching_rect" : [ 300.0, 120.0, 43.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
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
													"text" : "+ 78.",
													"patching_rect" : [ 150.0, 100.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"patching_rect" : [ 150.0, 70.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 840.",
													"patching_rect" : [ 90.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"patching_rect" : [ 90.0, 70.0, 44.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 90.0, 40.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 150.0, 40.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed y-position + x-width\nvar x-position + y-length",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2[ch] 5. 5. 840. 78.",
													"patching_rect" : [ 240.0, 70.0, 102.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 2[ch] 5. 5. 173. 0.",
													"patching_rect" : [ 30.0, 130.0, 139.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 150.0, 10.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [dac]",
									"patching_rect" : [ 140.0, 220.0, 43.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 227.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[dac] 589. 541. 54. 225.",
													"patching_rect" : [ 240.0, 70.0, 127.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [dac] 0. 0. 54. 225.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 435.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [delay]",
									"patching_rect" : [ 140.0, 200.0, 52.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 227.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[delay] 379. 541. 207. 225.",
													"patching_rect" : [ 240.0, 70.0, 142.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [delay] 0. 0. 207. 225.",
													"patching_rect" : [ 30.0, 130.0, 142.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 645.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 101.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 4[grp]",
									"patching_rect" : [ 230.0, 200.0, 49.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 260.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 260.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 90.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size and x-pos\nvar y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4[grp] 325. 542. 53. 222.",
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 4[grp] 325. 0. 53. 222.",
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 3[grp]",
									"patching_rect" : [ 230.0, 180.0, 49.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 260.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 260.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 90.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size and x-pos\nvar y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3[grp] 270. 542. 53. 222.",
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 3[grp] 270. 0. 53. 222.",
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2[grp]",
									"patching_rect" : [ 230.0, 160.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 260.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 260.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 90.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size and x-pos\nvar y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2[grp] 215. 542. 53. 222.",
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 2[grp] 215. 0. 53. 222.",
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1[grp]",
									"patching_rect" : [ 230.0, 140.0, 49.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 260.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 260.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 90.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size and x-pos\nvar y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1[grp] 160. 542. 53. 222.",
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1[grp] 160. 0. 53. 222.",
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [rec]",
									"patching_rect" : [ 230.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 228.",
													"patching_rect" : [ 90.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size and x-pos\nvar y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[rec] 3. 540. 155. 226.",
													"patching_rect" : [ 240.0, 70.0, 118.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [rec] 3. 0. 155. 226.",
													"patching_rect" : [ 30.0, 130.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 90.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [global]",
									"patching_rect" : [ 140.0, 160.0, 56.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 206.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[global] 647. 562. 371. 201.",
													"patching_rect" : [ 240.0, 70.0, 145.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [global] 0. 0. 371. 201.",
													"patching_rect" : [ 30.0, 130.0, 146.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 377.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 103.0, 120.0 ]
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [tabbox]",
									"patching_rect" : [ 140.0, 140.0, 59.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[tabbox] 646. 542. 373. 222.",
													"patching_rect" : [ 240.0, 70.0, 149.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [tabbox] 0. 0. 373. 222.",
													"patching_rect" : [ 30.0, 130.0, 150.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 378.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 105.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [tabs]",
									"patching_rect" : [ 140.0, 120.0, 46.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 226.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[tabs] 645. 542. 375. 20.",
													"patching_rect" : [ 240.0, 70.0, 129.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [tabs] 0. 0. 375. 20.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 379.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [time]",
									"patching_rect" : [ 30.0, 220.0, 45.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 313.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[time] 847. 455. 173. 84.",
													"patching_rect" : [ 240.0, 70.0, 129.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [time] 0. 0. 173. 84.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 177.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [load]",
									"patching_rect" : [ 30.0, 200.0, 47.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 348.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[load] 964. 420. 55. 33.",
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [load] 0. 0. 55. 33.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 60.",
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [resave]",
									"patching_rect" : [ 30.0, 180.0, 57.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 348.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[resave] 904. 420. 59. 33.",
													"patching_rect" : [ 240.0, 70.0, 134.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [resave] 0. 0. 59. 33.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 120.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [save]",
									"patching_rect" : [ 30.0, 160.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 348.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[save] 848. 420. 55. 33.",
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [save] 0. 0. 55. 33.",
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 176.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
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
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 100.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fixed size",
									"patching_rect" : [ 90.0, 140.0, 53.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "var size",
									"patching_rect" : [ 90.0, 120.0, 47.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [preset]",
									"patching_rect" : [ 30.0, 140.0, 54.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
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
													"text" : "- 410.",
													"patching_rect" : [ 120.0, 90.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[preset] 847. 358. 173. 62.",
													"patching_rect" : [ 240.0, 70.0, 138.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [preset] 0. 0. 173. 62.",
													"patching_rect" : [ 30.0, 130.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 177.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 120.0, 60.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 120.0, 99.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pres_rect",
									"patching_rect" : [ 30.0, 270.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangwindow",
									"patching_rect" : [ 250.0, 70.0, 77.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangfull",
									"patching_rect" : [ 30.0, 70.0, 55.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll defaults",
									"patching_rect" : [ 470.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "defaults", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang is received when exiting fullscreen",
									"linecount" : 2,
									"patching_rect" : [ 280.0, 30.0, 150.0, 33.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang is received when entering fullscreen",
									"linecount" : 2,
									"patching_rect" : [ 60.0, 30.0, 150.0, 33.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [file]",
									"patching_rect" : [ 30.0, 120.0, 40.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 374.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 374.0, 395.0, 228.0 ],
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
													"text" : "s [file]ysize",
													"patching_rect" : [ 190.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 352.",
													"patching_rect" : [ 150.0, 100.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-18",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"patching_rect" : [ 150.0, 70.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed y-position + x-width\nvar x-position + y-length",
													"linecount" : 2,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[file] 847. 5. 173. 352.",
													"patching_rect" : [ 240.0, 70.0, 118.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [file] 0. 5. 173. 0.",
													"patching_rect" : [ 30.0, 130.0, 139.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 177.",
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"patching_rect" : [ 150.0, 40.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"patching_rect" : [ 30.0, 300.0, 234.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 330.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 250.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "revert to 1024x768"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "screen res input (x,y)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [global]locate",
					"patching_rect" : [ 40.0, 640.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizedefault",
					"patching_rect" : [ 800.0, 40.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizenew",
					"patching_rect" : [ 740.0, 20.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fullmlrpatcher",
					"patching_rect" : [ 810.0, 120.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screensizer",
					"patching_rect" : [ 810.0, 180.0, 70.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 131.0, 272.0, 299.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 131.0, 272.0, 299.0, 449.0 ],
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
									"text" : "t b b",
									"patching_rect" : [ 50.0, 160.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screeny",
									"patching_rect" : [ 90.0, 310.0, 52.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screenx",
									"patching_rect" : [ 70.0, 330.0, 52.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizedefault",
									"patching_rect" : [ 130.0, 160.0, 95.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"patching_rect" : [ 50.0, 130.0, 178.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizenew",
									"patching_rect" : [ 50.0, 370.0, 83.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"patching_rect" : [ 90.0, 280.0, 59.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"patching_rect" : [ 70.0, 250.0, 59.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 70.0, 220.0, 80.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "screensize",
									"patching_rect" : [ 70.0, 190.0, 57.0, 20.0 ],
									"outlettype" : [ "list", "list" ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
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
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p searchpath",
					"patching_rect" : [ 840.0, 310.0, 69.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 120.0, 21.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 100.0, 220.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 170.0, 150.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "./patches",
									"patching_rect" : [ 100.0, 250.0, 227.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 100.0, 150.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 193",
									"patching_rect" : [ 100.0, 190.0, 98.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 179.0, 109.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 780.0, 240.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s/inserts/",
					"patching_rect" : [ 780.0, 270.0, 127.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "absolutepath",
					"patching_rect" : [ 780.0, 210.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrpath",
					"patching_rect" : [ 780.0, 310.0, 52.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 20.0, 570.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlrpatcher",
					"patching_rect" : [ 740.0, 120.0, 66.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "[tabs]",
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 20.0, 600.0, 100.200104, 19.911785 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"id" : "obj-69",
					"fontname" : "Futura Condensed Medium",
					"spacing_y" : 0.0,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 645.0, 542.0, 375.0, 20.0 ],
					"multiline" : 0,
					"numoutlets" : 3,
					"tabs" : [ "mlr", "midi/osc", "tilt", "inserts" ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 410.0, 600.0, 75.0, 22.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-43",
					"texton" : "osc",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"fontsize" : 24.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "/mlr",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 740.0, 180.0, 59.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[rec]",
					"args" : [  ],
					"patching_rect" : [ 10.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -57.0, -87.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "rec.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 3.0, 540.0, 155.0, 226.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 600.0, 600.0, 29.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-4",
					"texton" : "save",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textovercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"fontsize" : 24.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.501961 ],
					"numinlets" : 1,
					"text" : "",
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh",
					"patching_rect" : [ 590.0, 570.0, 44.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync out",
					"patching_rect" : [ 530.0, 570.0, 49.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 540.0, 660.0, 98.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-41",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"patching_rect" : [ 540.0, 630.0, 51.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"patching_rect" : [ 580.0, 720.0, 48.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 64sync-out",
					"patching_rect" : [ 590.0, 690.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 540.0, 600.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[load]",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 150.0, 630.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-113",
					"texton" : "save",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"fontsize" : 24.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "load",
					"presentation_rect" : [ 964.0, 420.0, 55.0, 33.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[save]",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 290.0, 630.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-112",
					"texton" : "save",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"fontsize" : 24.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "save",
					"presentation_rect" : [ 848.0, 420.0, 55.0, 33.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "[resave]",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 220.0, 630.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-110",
					"texton" : "save",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"fontsize" : 24.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"text" : "resave",
					"presentation_rect" : [ 904.0, 420.0, 59.0, 33.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rW W R",
					"patching_rect" : [ 150.0, 660.0, 159.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 111.0, 65.0, 941.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 111.0, 65.0, 941.0, 421.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "s pre_r",
									"patching_rect" : [ 30.0, 370.0, 48.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s file_list_write",
									"patching_rect" : [ 700.0, 310.0, 95.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s file_list_read",
									"patching_rect" : [ 50.0, 340.0, 73.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Macintosh HD:/Users/tgill/Desktop/galapagoose works/mlrset_flist",
									"linecount" : 3,
									"patching_rect" : [ 30.0, 230.0, 213.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 30.0, 280.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 50.0, 310.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 250.0, 120.0, 39.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s_flist",
									"patching_rect" : [ 290.0, 150.0, 93.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Macintosh HD:/Users/tgill/Desktop/galapagoose works/mlrset_flist",
									"linecount" : 3,
									"patching_rect" : [ 700.0, 230.0, 213.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 700.0, 280.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s_flist",
									"patching_rect" : [ 700.0, 140.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"patching_rect" : [ 630.0, 140.0, 68.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 250",
									"patching_rect" : [ 480.0, 130.0, 52.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 630.0, 90.0, 88.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rewrite",
									"patching_rect" : [ 500.0, 90.0, 51.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read",
									"patching_rect" : [ 270.0, 30.0, 30.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 480.0, 90.0, 22.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Macintosh HD:/Users/tgill/Desktop/galapagoose works/mlrset",
									"linecount" : 3,
									"patching_rect" : [ 480.0, 230.0, 213.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Macintosh HD:/Users/tgill/Desktop/galapagoose works/mlrset",
									"linecount" : 3,
									"patching_rect" : [ 250.0, 230.0, 217.0, 44.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s",
									"patching_rect" : [ 270.0, 190.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 250.0, 30.0, 22.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 630.0, 30.0, 22.0, 22.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 250.0, 90.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"patching_rect" : [ 250.0, 340.0, 62.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "pre", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 250.0, 281.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"patching_rect" : [ 250.0, 310.0, 79.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 250.0, 60.0, 65.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 480.0, 280.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend write",
									"patching_rect" : [ 480.0, 310.0, 84.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog text",
									"patching_rect" : [ 630.0, 60.0, 91.0, 20.0 ],
									"outlettype" : [ "", "", "bang" ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"patching_rect" : [ 480.0, 340.0, 62.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "pre", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save",
									"patching_rect" : [ 650.0, 30.0, 33.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 180.0, 39.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 170.0, 39.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 190.0, 279.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 220.0, 259.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 220.0, 489.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 180.0, 709.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 120.0, 489.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 709.0, 130.0, 639.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 200.0, 489.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 170.0, 709.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4[grp]",
					"args" : [ 4 ],
					"patching_rect" : [ 410.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -80.0, -189.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"name" : "output.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 325.0, 542.0, 53.0, 222.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3[grp]",
					"args" : [ 3 ],
					"patching_rect" : [ 310.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -80.0, -189.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"name" : "output.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 542.0, 53.0, 222.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2[grp]",
					"args" : [ 2 ],
					"patching_rect" : [ 210.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -80.0, -189.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"name" : "output.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 215.0, 542.0, 53.0, 222.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "8[ch]",
					"args" : [ 8 ],
					"patching_rect" : [ 520.0, 320.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 461.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "7[ch]",
					"args" : [ 7 ],
					"patching_rect" : [ 350.0, 320.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 385.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "6[ch]",
					"args" : [ 6 ],
					"patching_rect" : [ 180.0, 320.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 309.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "5[ch]",
					"args" : [ 5 ],
					"patching_rect" : [ 10.0, 320.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 233.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4[ch]",
					"args" : [ 4 ],
					"patching_rect" : [ 350.0, 200.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 157.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3[ch]",
					"args" : [ 3 ],
					"patching_rect" : [ 180.0, 200.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 81.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[delay]",
					"args" : [  ],
					"patching_rect" : [ 510.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -23.0, -255.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"name" : "mlrdelay.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 379.0, 541.0, 207.0, 225.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2[ch]",
					"args" : [ 2 ],
					"patching_rect" : [ 10.0, 200.0, 160.0, 50.0 ],
					"offset" : [ -61.0, -230.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "ch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 5.0, 840.0, 78.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[file]",
					"args" : [  ],
					"patching_rect" : [ 10.0, 60.0, 140.0, 70.0 ],
					"offset" : [ -35.0, -60.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"name" : "file_list.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 847.0, 5.0, 173.0, 352.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[dac]",
					"args" : [ 1 ],
					"patching_rect" : [ 610.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -125.0, -235.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "dac.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 589.0, 541.0, 54.0, 225.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 40h_osc",
					"patching_rect" : [ 410.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 519.0, 44.0, 862.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 519.0, 44.0, 862.0, 450.0 ],
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
									"text" : "r [ins]toosc",
									"patching_rect" : [ 250.0, 330.0, 60.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"patching_rect" : [ 550.0, 180.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"patching_rect" : [ 570.0, 150.0, 89.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"patching_rect" : [ 550.0, 120.0, 89.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"patching_rect" : [ 550.0, 90.0, 58.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /sys/prefix",
									"patching_rect" : [ 60.0, 210.0, 68.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t /sys/report",
									"patching_rect" : [ 30.0, 350.0, 70.0, 20.0 ],
									"outlettype" : [ "/sys/report" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sys/report",
									"patching_rect" : [ 30.0, 320.0, 66.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc/sys",
									"patching_rect" : [ 610.0, 90.0, 51.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sys/prefix /mlr",
									"patching_rect" : [ 110.0, 330.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/tilt",
									"patching_rect" : [ 490.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/clear",
									"patching_rect" : [ 30.0, 290.0, 62.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"patching_rect" : [ 30.0, 250.0, 99.0, 20.0 ],
									"outlettype" : [ "int", "bang", "bang" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 210.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "udpsend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/clear",
									"patching_rect" : [ 220.0, 300.0, 120.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/clear",
									"patching_rect" : [ 220.0, 280.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/shutdown",
									"patching_rect" : [ 220.0, 250.0, 140.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/shutdown",
									"patching_rect" : [ 220.0, 230.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/intensity",
									"patching_rect" : [ 220.0, 200.0, 137.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/intensity",
									"patching_rect" : [ 220.0, 180.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/led",
									"patching_rect" : [ 220.0, 150.0, 107.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led",
									"patching_rect" : [ 220.0, 130.0, 65.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/led_row",
									"patching_rect" : [ 220.0, 100.0, 137.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led_row",
									"patching_rect" : [ 220.0, 80.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/led_col",
									"patching_rect" : [ 220.0, 50.0, 130.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led_col",
									"patching_rect" : [ 220.0, 30.0, 85.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 200.0, 330.0, 43.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"patching_rect" : [ 110.0, 390.0, 123.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/press",
									"patching_rect" : [ 430.0, 90.0, 61.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /mlr/press /mlr/tilt /mlr/adc",
									"patching_rect" : [ 430.0, 60.0, 199.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"patching_rect" : [ 430.0, 30.0, 100.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 280.0, 100.0, 280.0, 100.0, 345.0, 39.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 239.0, 39.5, 239.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 322.0, 209.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 273.0, 209.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 222.0, 209.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 173.0, 209.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 123.0, 209.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 73.0, 209.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 379.0, 119.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 379.429718, 119.5, 379.429718 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 209.0, 499.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 379.0, 119.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mlr >> written by tehn (brian crabtree) 2006\nhttp://monome.org >> tehn@monome.org\nmlrV is mlr refactored by trent gill 2008\n>> trent.gill@gmail.com\nassistance provided by %\n>> http://rhombus.mytrellis.com/",
					"linecount" : 6,
					"patching_rect" : [ 310.0, 670.0, 220.090912, 86.0 ],
					"id" : "obj-37",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p int",
					"patching_rect" : [ 490.0, 610.0, 33.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"text" : "coll pre 1",
									"patching_rect" : [ 329.0, 99.0, 53.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "pre", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [file]info 1",
									"patching_rect" : [ 332.0, 62.0, 78.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"save" : [ "#N", "coll", "[file]info", 1, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[time]",
					"args" : [  ],
					"patching_rect" : [ 280.0, 60.0, 110.0, 70.0 ],
					"offset" : [ -49.0, -28.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"name" : "time.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 847.0, 455.0, 173.0, 84.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1[grp]",
					"args" : [ 1 ],
					"patching_rect" : [ 110.0, 420.0, 50.0, 80.0 ],
					"offset" : [ -80.0, -189.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"name" : "output.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 160.0, 542.0, 53.0, 222.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[preset]",
					"args" : [  ],
					"patching_rect" : [ 160.0, 60.0, 110.0, 70.0 ],
					"offset" : [ -79.0, -218.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"name" : "preset.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 847.0, 358.0, 173.0, 62.0 ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p box",
					"patching_rect" : [ 490.0, 630.0, 39.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 55.0, 1128.0, 690.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 55.0, 1128.0, 690.0 ],
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
									"text" : "t 15",
									"patching_rect" : [ 320.0, 480.0, 29.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-75",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"patching_rect" : [ 290.0, 480.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 2 4",
									"patching_rect" : [ 290.0, 450.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-80",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmodel",
									"patching_rect" : [ 290.0, 420.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /press",
									"patching_rect" : [ 180.0, 60.0, 80.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s testout",
									"patching_rect" : [ 180.0, 90.0, 47.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinks last control row button on every beat",
									"linecount" : 4,
									"patching_rect" : [ 110.0, 450.0, 63.0, 60.0 ],
									"id" : "obj-73",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 1",
									"patching_rect" : [ 230.0, 510.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 0",
									"patching_rect" : [ 170.0, 550.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"patching_rect" : [ 170.0, 510.0, 46.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-44",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 170.0, 480.0, 78.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]pulse",
									"patching_rect" : [ 170.0, 450.0, 67.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s recbang",
									"patching_rect" : [ 660.0, 630.0, 56.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 910.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-68",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 860.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-67",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 810.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-66",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 760.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-65",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 710.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-64",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 660.0, 570.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-63",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 7",
									"patching_rect" : [ 910.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"patching_rect" : [ 860.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"patching_rect" : [ 810.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-59",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"patching_rect" : [ 760.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"patching_rect" : [ 710.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-57",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 660.0, 590.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p13",
									"patching_rect" : [ 931.0, 520.0, 55.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p12",
									"patching_rect" : [ 881.0, 520.0, 55.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p11",
									"patching_rect" : [ 831.0, 520.0, 55.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p10",
									"patching_rect" : [ 780.0, 520.0, 55.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p9",
									"patching_rect" : [ 730.0, 520.0, 49.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [ins]p8",
									"patching_rect" : [ 680.0, 520.0, 49.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]13",
									"patching_rect" : [ 910.0, 450.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]12",
									"patching_rect" : [ 860.0, 450.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]11",
									"patching_rect" : [ 810.0, 450.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]10",
									"patching_rect" : [ 760.0, 450.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]9",
									"patching_rect" : [ 710.0, 450.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]8",
									"patching_rect" : [ 660.0, 450.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 580.0, 450.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 910.0, 490.0, 40.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 860.0, 490.0, 40.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 810.0, 490.0, 40.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 760.0, 490.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 710.0, 490.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 660.0, 490.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s presetswitcherbig",
									"patching_rect" : [ 1000.0, 520.0, 96.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volmod",
									"patching_rect" : [ 1031.0, 430.0, 51.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p autotempo",
									"patching_rect" : [ 480.0, 550.0, 520.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 680.0, 44.0, 536.0, 613.0 ],
										"bglocked" : 0,
										"defrect" : [ 680.0, 44.0, 536.0, 613.0 ],
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
													"text" : "t b i i",
													"patching_rect" : [ 50.0, 210.0, 89.0, 20.0 ],
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s autotempo",
													"patching_rect" : [ 150.0, 210.0, 66.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 0",
													"patching_rect" : [ 120.0, 310.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [box]playbang",
													"patching_rect" : [ 140.0, 250.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 120.0, 280.0, 38.5, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 0 i",
													"patching_rect" : [ 50.0, 370.0, 54.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 400.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 50.0, 250.0, 38.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-73",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 14 b",
													"patching_rect" : [ 270.0, 100.0, 38.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-70",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 6 b",
													"patching_rect" : [ 70.0, 100.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-69",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 250",
													"patching_rect" : [ 150.0, 170.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"patching_rect" : [ 150.0, 140.0, 39.0, 20.0 ],
													"outlettype" : [ "float", "" ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 270.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-75",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 201.0, 59.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 350.0, 59.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 143.0, 360.0, 94.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 340.0, 111.0, 340.0, 111.0, 270.0, 129.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 240.0, 79.0, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 130.0, 159.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 130.0, 179.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 93.0, 130.0, 179.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 93.0, 130.0, 159.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p patterns",
									"patching_rect" : [ 415.0, 350.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 36.0, 212.0, 699.0, 596.0 ],
										"bglocked" : 0,
										"defrect" : [ 36.0, 212.0, 699.0, 596.0 ],
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
													"text" : "t 2",
													"patching_rect" : [ 560.0, 250.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 570.0, 140.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"patching_rect" : [ 530.0, 250.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"patching_rect" : [ 480.0, 250.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 480.0, 220.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 170",
													"patching_rect" : [ 510.0, 160.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-20",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 500.0, 220.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-23",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 480.0, 130.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 480.0, 190.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"patching_rect" : [ 510.0, 130.0, 33.0, 20.0 ],
													"outlettype" : [ "float", "" ],
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"patching_rect" : [ 480.0, 100.0, 99.0, 20.0 ],
													"outlettype" : [ "int", "bang", "int" ],
													"id" : "obj-28",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"patching_rect" : [ 410.0, 90.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-29",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 440.0, 100.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-31",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 440.0, 300.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 400.0, 30.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 440.0, 70.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-38",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 480.0, 30.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 470.0, 390.0, 39.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1pp-d",
													"patching_rect" : [ 490.0, 360.0, 44.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5 0 $1",
													"patching_rect" : [ 440.0, 430.0, 41.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1pp",
													"patching_rect" : [ 490.0, 330.0, 36.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"patching_rect" : [ 300.0, 250.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-44",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 310.0, 140.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-43",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"patching_rect" : [ 270.0, 250.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-42",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"patching_rect" : [ 220.0, 250.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-41",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 220.0, 220.0, 46.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-36",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 170",
													"patching_rect" : [ 250.0, 160.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 240.0, 220.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 220.0, 130.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-33",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 220.0, 190.0, 40.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"patching_rect" : [ 250.0, 130.0, 33.0, 20.0 ],
													"outlettype" : [ "float", "" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"patching_rect" : [ 220.0, 100.0, 99.0, 20.0 ],
													"outlettype" : [ "int", "bang", "int" ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"patching_rect" : [ 150.0, 90.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 180.0, 100.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"patching_rect" : [ 180.0, 300.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 140.0, 30.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 180.0, 70.0, 59.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 220.0, 30.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 180.0, 470.0, 25.0, 25.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 210.0, 390.0, 39.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 0pp-d",
													"patching_rect" : [ 230.0, 360.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 0 $1",
													"patching_rect" : [ 180.0, 430.0, 46.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 0pp",
													"patching_rect" : [ 230.0, 330.0, 37.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 460.0, 189.5, 460.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 281.0, 401.0, 281.0, 401.0, 59.0, 449.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 479.5, 420.0, 449.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 420.0, 189.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 281.0, 141.0, 281.0, 141.0, 59.0, 189.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p modswitcher",
									"patching_rect" : [ 270.0, 280.0, 76.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 135.0, 175.0, 1009.0, 658.0 ],
										"bglocked" : 0,
										"defrect" : [ 135.0, 175.0, 1009.0, 658.0 ],
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
													"text" : "s tempotiltoff",
													"patching_rect" : [ 290.0, 330.0, 68.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "NB: need to add volmod for groups 5 and 6 after scripting challenge is overcome",
													"linecount" : 3,
													"patching_rect" : [ 840.0, 340.0, 150.0, 46.0 ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p voltilt",
													"patching_rect" : [ 170.0, 400.0, 134.0, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 4,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 548.0, 288.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 548.0, 288.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r tempotiltoff",
																	"patching_rect" : [ 50.0, 80.0, 68.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p howtilted",
																	"patching_rect" : [ 400.0, 160.0, 61.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-44",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 312.0, 258.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 312.0, 258.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 100.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-33",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 50.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-34",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 100.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-35",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 50.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-36",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.35",
																					"patching_rect" : [ 100.0, 100.0, 44.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-37",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.2",
																					"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-38",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 200.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-32",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 150.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-31",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 200.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 150.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.35",
																					"patching_rect" : [ 200.0, 100.0, 41.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-27",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.2",
																					"patching_rect" : [ 150.0, 100.0, 35.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-26",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 60.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-39",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 260.0, 100.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-40",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 109.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 159.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 209.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 239.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 189.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 139.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-36", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 89.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 159.5, 187.0, 159.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 209.5, 200.0, 59.5, 200.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Futura Medium",
																		"default_fontname" : "Futura Medium",
																		"globalpatchername" : "",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p howtilted",
																	"patching_rect" : [ 300.0, 160.0, 61.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-43",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 312.0, 258.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 312.0, 258.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 100.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-33",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 50.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-34",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 100.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-35",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 50.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-36",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.35",
																					"patching_rect" : [ 100.0, 100.0, 44.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-37",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.2",
																					"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-38",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 200.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-32",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 150.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-31",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 200.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 150.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.35",
																					"patching_rect" : [ 200.0, 100.0, 41.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-27",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.2",
																					"patching_rect" : [ 150.0, 100.0, 35.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-26",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 60.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-39",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 260.0, 100.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-40",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 209.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 159.5, 187.0, 159.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-36", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 89.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 139.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 189.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 239.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 209.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 159.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 109.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Futura Medium",
																		"default_fontname" : "Futura Medium",
																		"globalpatchername" : "",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p howtilted",
																	"patching_rect" : [ 200.0, 160.0, 61.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-42",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 312.0, 258.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 312.0, 258.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 100.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-33",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 50.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-34",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 100.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-35",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 50.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-36",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.35",
																					"patching_rect" : [ 100.0, 100.0, 44.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-37",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.2",
																					"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-38",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 200.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-32",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 150.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-31",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 200.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 150.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.35",
																					"patching_rect" : [ 200.0, 100.0, 41.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-27",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.2",
																					"patching_rect" : [ 150.0, 100.0, 35.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-26",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 60.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-39",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 260.0, 100.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-40",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 109.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 159.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 209.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 239.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 189.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 139.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-36", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 89.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 159.5, 187.0, 159.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 209.5, 200.0, 59.5, 200.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Futura Medium",
																		"default_fontname" : "Futura Medium",
																		"globalpatchername" : "",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p howtilted",
																	"patching_rect" : [ 100.0, 160.0, 61.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-41",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 312.0, 258.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 312.0, 258.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 100.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-33",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t -1",
																					"patching_rect" : [ 50.0, 170.0, 25.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-34",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 100.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-35",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 50.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-36",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.35",
																					"patching_rect" : [ 100.0, 100.0, 44.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-37",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< -0.2",
																					"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-38",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 200.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-32",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t 1",
																					"patching_rect" : [ 150.0, 170.0, 22.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-31",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 200.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"patching_rect" : [ 150.0, 140.0, 48.5, 20.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-28",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.35",
																					"patching_rect" : [ 200.0, 100.0, 41.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-27",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 0.2",
																					"patching_rect" : [ 150.0, 100.0, 35.0, 20.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-26",
																					"fontname" : "Futura Medium",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 60.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-39",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 260.0, 100.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-40",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 209.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-31", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 159.5, 187.0, 159.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 109.5, 200.0, 59.5, 200.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-36", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 89.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-35", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 139.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 189.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-30", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 130.0, 239.0, 130.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-27", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 209.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 159.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 90.0, 109.5, 90.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Futura Medium",
																		"default_fontname" : "Futura Medium",
																		"globalpatchername" : "",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 380.0, 230.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 280.0, 230.0, 25.0, 25.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 230.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 80.0, 230.0, 25.0, 25.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r volhold",
																	"patching_rect" : [ 480.0, 120.0, 51.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-29",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 380.0, 200.0, 38.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 280.0, 200.0, 38.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 180.0, 200.0, 38.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 80.0, 200.0, 38.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r tilty",
																	"patching_rect" : [ 480.0, 80.0, 33.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-166",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 380.0, 120.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 280.0, 120.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 180.0, 120.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 120.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 190.0, 389.5, 190.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 190.0, 289.5, 190.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 190.0, 189.5, 190.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 190.0, 89.5, 190.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-166", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 110.0, 109.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-166", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 110.0, 209.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-166", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 110.0, 309.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-166", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 110.0, 409.5, 110.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 150.0, 151.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 150.0, 251.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 150.0, 351.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 150.0, 451.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Futura Medium",
														"default_fontname" : "Futura Medium",
														"globalpatchername" : "",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "also activates tilt volume",
													"patching_rect" : [ 170.0, 130.0, 150.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gates",
													"patching_rect" : [ 470.0, 400.0, 259.0, 20.0 ],
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-73",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 9,
													"numoutlets" : 4,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 290.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-56",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"patching_rect" : [ 290.0, 130.0, 22.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-57",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 260.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-58",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"patching_rect" : [ 260.0, 130.0, 22.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-59",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 230.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-54",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"patching_rect" : [ 230.0, 130.0, 22.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-55",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 200.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-52",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"patching_rect" : [ 200.0, 130.0, 22.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-53",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 80.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-40",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -2",
																	"patching_rect" : [ 80.0, 130.0, 25.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-41",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-42",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -2",
																	"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-43",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 140.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-38",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -2",
																	"patching_rect" : [ 140.0, 130.0, 25.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-39",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 110.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t -2",
																	"patching_rect" : [ 110.0, 130.0, 25.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-36",
																	"fontname" : "Futura Medium",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-60",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-61",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-62",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-63",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 145.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-64",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-65",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 235.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-66",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 265.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-67",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 295.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-68",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 125.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-69",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 155.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-70",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 185.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-71",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 215.0, 210.0, 25.0, 25.0 ],
																	"id" : "obj-72",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-38", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-54", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-56", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Futura Medium",
														"default_fontname" : "Futura Medium",
														"globalpatchername" : "",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4volmod",
													"patching_rect" : [ 710.0, 440.0, 57.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3volmod",
													"patching_rect" : [ 630.0, 460.0, 57.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2volmod",
													"patching_rect" : [ 550.0, 480.0, 57.0, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1volmod",
													"patching_rect" : [ 470.0, 500.0, 57.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volhold",
													"patching_rect" : [ 590.0, 370.0, 51.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s volhold",
													"patching_rect" : [ 750.0, 200.0, 51.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 80",
													"patching_rect" : [ 750.0, 170.0, 52.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-27",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 750.0, 140.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 15",
													"patching_rect" : [ 710.0, 280.0, 135.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 4",
													"patching_rect" : [ 130.0, 200.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volmod",
													"patching_rect" : [ 130.0, 170.0, 51.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 3",
													"patching_rect" : [ 110.0, 180.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r presetswitcherbig",
													"patching_rect" : [ 110.0, 150.0, 96.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 400.0, 370.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-22",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 323.0, 370.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-21",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pre_prev",
													"patching_rect" : [ 323.0, 400.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pre_next",
													"patching_rect" : [ 400.0, 400.0, 58.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1",
													"patching_rect" : [ 361.0, 313.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"patching_rect" : [ 90.0, 160.0, 22.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"patching_rect" : [ 70.0, 110.0, 62.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 4",
													"patching_rect" : [ 150.0, 240.0, 498.5, 20.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r presetswitcher",
													"patching_rect" : [ 90.0, 130.0, 81.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 13 14 15",
													"patching_rect" : [ 470.0, 280.0, 229.0, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 5 6 7",
													"patching_rect" : [ 170.0, 280.0, 287.5, 20.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 600.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 630.0, 210.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.0, 354.0, 139.0, 354.0, 139.0, 230.0, 159.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 629.5, 310.0, 370.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 812.700012, 310.0, 370.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 490.0, 479.5, 490.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.833328, 470.0, 559.5, 470.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.166656, 450.0, 639.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 430.0, 719.5, 430.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 448.0, 590.0, 159.5, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.333344, 270.0, 179.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-73", 8 ],
													"hidden" : 0,
													"midpoints" : [ 789.400024, 390.0, 719.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-73", 5 ],
													"hidden" : 0,
													"midpoints" : [ 719.5, 360.0, 629.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-73", 6 ],
													"hidden" : 0,
													"midpoints" : [ 742.799988, 370.0, 659.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-73", 7 ],
													"hidden" : 0,
													"midpoints" : [ 766.099976, 380.0, 689.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-73", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-73", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 836.0, 590.0, 159.5, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 599.5, 360.0, 332.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.0, 270.0, 719.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 6 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 659.5, 350.0, 409.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 7 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 689.5, 590.0, 159.5, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 230.0, 159.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 230.0, 159.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 230.0, 159.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 230.0, 159.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 550.0, 240.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 510.0, 240.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 530.0, 360.0, 40.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 6 7 8 9 10 11 12 13 14 15",
									"patching_rect" : [ 580.0, 400.0, 520.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 11
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 6 7",
									"patching_rect" : [ 480.0, 400.0, 59.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 2 4",
									"patching_rect" : [ 510.0, 210.0, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-51",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmodel",
									"patching_rect" : [ 510.0, 180.0, 53.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s presetswitcher",
									"patching_rect" : [ 500.0, 520.0, 82.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]playbang",
									"patching_rect" : [ 70.0, 400.0, 87.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dlybyp",
									"patching_rect" : [ 580.0, 430.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dlyfb",
									"patching_rect" : [ 630.0, 430.0, 42.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"patching_rect" : [ 40.0, 220.0, 49.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p groups",
									"patching_rect" : [ 270.0, 350.0, 128.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 446.0, 192.0, 573.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 446.0, 192.0, 573.0, 216.0 ],
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
													"text" : "r 4[press]stop",
													"patching_rect" : [ 440.0, 20.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[press]stop",
													"patching_rect" : [ 320.0, 20.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[press]stop",
													"patching_rect" : [ 200.0, 20.0, 73.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[press]stop",
													"patching_rect" : [ 80.0, 20.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 400.0, 60.0, 35.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 290.0, 60.0, 35.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 170.0, 60.0, 35.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 50.0, 60.0, 35.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0",
													"patching_rect" : [ 20.0, 90.0, 39.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 0 0",
													"patching_rect" : [ 140.0, 90.0, 39.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2 0 0",
													"patching_rect" : [ 260.0, 90.0, 39.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 0 0",
													"patching_rect" : [ 370.0, 90.0, 39.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4[pl]stop",
													"patching_rect" : [ 400.0, 110.0, 57.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 3[pl]stop",
													"patching_rect" : [ 290.0, 110.0, 57.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2[pl]stop",
													"patching_rect" : [ 170.0, 110.0, 57.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 1[pl]stop",
													"patching_rect" : [ 50.0, 110.0, 57.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 20.0, 150.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 400.0, 20.0, 26.0, 26.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 290.0, 20.0, 26.0, 26.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 170.0, 20.0, 26.0, 26.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 20.0, 26.0, 26.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 139.0, 29.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 139.0, 29.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 139.0, 29.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/press",
									"patching_rect" : [ 30.0, 30.0, 75.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led",
									"patching_rect" : [ 280.0, 100.0, 61.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"patching_rect" : [ 270.0, 590.0, 80.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"patching_rect" : [ 70.0, 290.0, 49.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"patching_rect" : [ 270.0, 320.0, 237.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 70.0, 260.0, 170.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"patching_rect" : [ 40.0, 190.0, 120.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 40.0, 160.0, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 40.0, 130.0, 65.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-15, 0-15, 0-1",
									"patching_rect" : [ 290.0, 80.0, 114.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [box]output",
									"patching_rect" : [ 280.0, 40.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r2input 7 0",
									"linecount" : 2,
									"patching_rect" : [ 100.0, 360.0, 64.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"patching_rect" : [ 30.0, 90.0, 39.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %sinput %s %s;\r",
									"patching_rect" : [ 100.0, 320.0, 140.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 30.0, 60.0, 130.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, state",
									"patching_rect" : [ 290.0, 60.0, 114.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 580.0, 279.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 580.0, 279.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 869.5, 620.0, 669.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 919.5, 620.0, 669.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 620.0, 669.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 620.0, 669.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 719.5, 620.0, 669.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 580.0, 279.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 379.0, 279.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 1 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 119.0, 100.0, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 350.0, 109.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 350.0, 560.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 270.0, 539.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 270.0, 539.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 539.5, 390.0, 489.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 510.0, 509.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 250.0, 279.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 560.5, 390.0, 589.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 9 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 425.0, 589.5, 425.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 8 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 990.299988, 510.0, 1009.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 4 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 5 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 7 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 8 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 669.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 719.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 769.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 819.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 869.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 589.5, 480.0, 919.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 506.0, 239.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 506.0, 239.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 540.0, 179.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 540.0, 179.5, 540.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 530.0, 570.0, 150.0, 180.0 ],
					"id" : "obj-146",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[global]",
					"args" : [  ],
					"patching_rect" : [ 30.0, 670.0, 80.0, 80.0 ],
					"offset" : [ -31.0, -50.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "global.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 647.0, 562.0, 371.0, 201.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "[tabbox]",
					"patching_rect" : [ 20.0, 630.0, 100.0, 120.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 646.0, 542.0, 373.0, 222.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.0, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-140", 0 ],
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
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 301.0, 849.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
