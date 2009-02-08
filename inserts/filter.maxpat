{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 740.0, 307.0, 658.0, 481.0 ],
		"bglocked" : 0,
		"defrect" : [ 740.0, 307.0, 658.0, 481.0 ],
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
					"maxclass" : "message",
					"text" : "0, 1 10",
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 130.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 10",
					"id" : "obj-12",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 110.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-5",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 120.0, 150.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-4",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.0, 180.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 180.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fxoutR",
					"id" : "obj-10",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 310.0, 250.0, 71.0, 20.0 ]
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
					"patching_rect" : [ 230.0, 250.0, 69.0, 20.0 ]
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
					"patching_rect" : [ 310.0, 140.0, 76.0, 20.0 ]
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
					"patching_rect" : [ 230.0, 140.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"id" : "obj-9",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 30.0, 90.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bypass",
					"id" : "obj-3",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 60.0, 69.0, 20.0 ]
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
					"patching_rect" : [ 30.0, 30.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10",
					"id" : "obj-15",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 150.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 10",
					"id" : "obj-13",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 170.0, 44.0, 18.0 ]
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
					"patching_rect" : [ 30.0, 200.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-6",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"align" : 1,
					"numinlets" : 1,
					"arrowframe" : 0,
					"arrow" : 0,
					"numoutlets" : 3,
					"fontsize" : 20.0,
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"presentation_rect" : [ 102.0, 238.0, 73.285538, 31.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "allpass" ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 390.0, 120.0, 58.0, 31.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-7",
					"rounded" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"presentation_rect" : [ 103.0, 237.0, 71.0, 33.0 ],
					"patching_rect" : [ 350.0, 300.0, 10.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-87",
					"fontname" : "Futura Condensed Medium",
					"rounded" : 0.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"texton" : "hpf",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 20.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"presentation_rect" : [ 180.0, 350.0, 33.0, 33.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"text" : "lpf",
					"bgoveroncolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"patching_rect" : [ 360.0, 300.0, 40.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-64",
					"fontname" : "Futura Medium",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.0, 220.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-42",
					"fontname" : "Futura Medium",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"curvecolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"range" : [ 0.17, 6.0 ],
					"numinlets" : 8,
					"hbwidthcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numoutlets" : 7,
					"fontsize" : 10.0,
					"domain" : [ 50.0, 18000.0 ],
					"logmarkers" : [  ],
					"markercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"presentation_rect" : [ 100.0, 99.0, 367.806458, 174.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 0.0 ],
					"bwidthcolor" : [ 0.941176, 0.588235, 0.039216, 0.0 ],
					"dbdisplay" : 0,
					"patching_rect" : [ 410.0, 160.0, 159.0, 40.0 ],
					"presentation" : 1,
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 0, 0, 8000.0, 1.0, 1.0, 120.0, 12000.0, 1.0, 1.0, 1.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"id" : "obj-48",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 90.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"id" : "obj-47",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 130.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"id" : "obj-46",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 110.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-32",
					"fontname" : "Futura Medium",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 230.0, 220.0, 78.0, 20.0 ]
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
					"patching_rect" : [ 310.0, 300.0, 40.0, 40.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 210.0, 251.300003, 210.0 ]
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 210.0, 331.299988, 210.0 ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 173.0, 257.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 173.0, 337.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
