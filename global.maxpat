{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
					"text" : "s [ch]multipressloop",
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 780.0, 98.0, 20.0 ],
					"id" : "obj-142",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1170.0, 710.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multi-press loop",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 1160.0, 670.0, 48.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 202.0, 131.0, 82.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 1170.0, 740.0, 62.0, 25.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-139",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 278.0, 128.0, 37.0, 22.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 640.0, 600.0, 54.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-248",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 710.0, 470.0, 46.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-246",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"patching_rect" : [ 710.0, 440.0, 22.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-245",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 710.0, 530.0, 84.0, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -61 -230",
					"fontsize" : 10.0,
					"patching_rect" : [ 710.0, 500.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 30.0, 120.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 6",
					"fontsize" : 10.0,
					"patching_rect" : [ 940.0, 510.0, 22.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-250",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 510.0, 22.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-249",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rgroupno $1",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 550.0, 65.0, 31.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-247",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 480.0, 58.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-244",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 720.0, 640.0, 49.0, 36.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : 1.0,
					"id" : "obj-239",
					"triscale" : 0.9,
					"triangle" : 0,
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"maximum" : 99.900002,
					"presentation_rect" : [ 155.0, 215.0, 43.16993, 36.0 ],
					"numdecimalplaces" : 1,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain\n size",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 720.0, 590.0, 69.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-237",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 160.0, 190.0, 38.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 70.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-242",
					"numinlets" : 1,
					"presentation_rect" : [ 155.0, 193.0, 43.0, 55.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20.",
					"fontsize" : 10.0,
					"patching_rect" : [ 720.0, 620.0, 71.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-240",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grain-size",
					"fontsize" : 10.0,
					"patching_rect" : [ 720.0, 690.0, 63.0, 20.0 ],
					"id" : "obj-234",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 50.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-238",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 334.0, 128.0, 82.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 252 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 980.0, 280.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-233",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 980.0, 250.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-232",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 250 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1030.0, 280.0, 53.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-231",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"patching_rect" : [ 1030.0, 250.0, 38.5, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-229",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 248",
					"fontsize" : 10.0,
					"patching_rect" : [ 1010.0, 340.0, 35.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-228",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [mlr]trig",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 220.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send midi sync:",
					"fontsize" : 10.0,
					"patching_rect" : [ 1030.0, 170.0, 79.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 269.0, 332.0, 79.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 1030.0, 190.0, 80.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-224",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 334.0, 349.0, 60.0, 30.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontsize" : 10.0,
					"patching_rect" : [ 930.0, 380.0, 44.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 250.0, 30.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "rewire",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-217",
					"fontname" : "Futura Medium",
					"text" : "refresh",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 274.0, 361.0, 57.0, 18.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 900.0, 230.0, 54.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-209",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 10.0,
					"patching_rect" : [ 900.0, 290.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 900.0, 320.0, 79.0, 31.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "EDIROL FA-66 (3250) Plug 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-181",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 274.0, 382.0, 120.0, 31.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro @interval 20 ticks",
					"fontsize" : 10.0,
					"patching_rect" : [ 1010.0, 320.0, 119.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-178",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clocksource:",
					"fontsize" : 10.0,
					"patching_rect" : [ 1070.0, 430.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 269.0, 281.0, 66.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1070.0, 450.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clocksource",
					"fontsize" : 10.0,
					"patching_rect" : [ 1070.0, 520.0, 70.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 1070.0, 480.0, 30.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "rewire",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-173",
					"fontname" : "Futura Condensed Medium",
					"text" : "internal",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 334.0, 298.0, 60.0, 30.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 380.0, 54.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-221",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 49 72 25",
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 410.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcddraw",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 480.0, 56.0, 20.0 ],
					"outlettype" : [ "clear" ],
					"id" : "obj-216",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
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
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 250.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 160.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 190.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 220.0, 54.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 3,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 250.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 160.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 190.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 220.0, 54.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 3,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 70 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 130.0, 86.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 70",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 130.0, 86.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 100.0, 120.0, 20.0 ],
									"outlettype" : [ "float", "clear" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 320.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintpoly 35 35 $1 $2 $3 $4 35 35",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 350.0, 177.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 390.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 250.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 246.0, 143.0, 246.0, 143.0, 154.0, 194.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 246.0, 243.0, 246.0, 243.0, 154.0, 294.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 382.0, 129.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cal",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 440.0, 35.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-215",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 255 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r center",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0. 1.",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calibrate",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
									"outlettype" : [ "float", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 255.",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcddraw",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 410.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 562.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 562.0, 107.0, 640.0, 480.0 ],
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
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 280.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 190.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 220.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 250.0, 54.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 3,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 280.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 190.0, 54.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2, $1 250",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 220.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 250.0, 54.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 3,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 70 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 160.0, 95.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0 70",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 160.0, 95.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 130.0, 120.0, 20.0 ],
									"outlettype" : [ "float", "clear" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 350.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintpoly 35 35 $1 $2 $3 $4 35 35",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 380.0, 177.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 130.0, 420.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 260.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 90.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 412.0, 139.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 276.0, 253.0, 276.0, 253.0, 184.0, 304.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 276.0, 153.0, 276.0, 153.0, 184.0, 204.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaled:",
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 460.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 324.0, 632.0, 40.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw:",
					"fontsize" : 10.0,
					"patching_rect" : [ 140.0, 390.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 251.0, 632.0, 30.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 120.0, 500.0, 38.0, 28.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-211",
					"numinlets" : 1,
					"presentation_rect" : [ 325.0, 634.0, 70.0, 70.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 120.0, 430.0, 38.0, 28.0 ],
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"bgtransparent" : 1,
					"border" : 0,
					"id" : "obj-210",
					"numinlets" : 1,
					"presentation_rect" : [ 252.0, 634.0, 70.0, 70.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert y-axis:",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 450.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 261.0, 600.0, 90.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert x-axis:",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 450.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 261.0, 569.0, 90.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "swap axes:",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 370.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 267.0, 538.0, 90.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 490.0, 470.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "inv-y",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-205",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 324.0, 590.0, 71.0, 29.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 430.0, 470.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "inv-x",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-204",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 324.0, 559.0, 71.0, 29.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 430.0, 390.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "swap",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-203",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 324.0, 528.0, 71.0, 29.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "place monome on flat surface.\npress button",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 310.0, 400.0, 93.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-201",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 664.0, 80.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 260.0, 480.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-200",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 164.0, 582.0, 78.0, 57.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle on.\nrotate monome to all angles",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 295.0, 385.0, 106.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 598.0, 83.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 380.0, 470.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "40h",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-198",
					"fontname" : "Futura Condensed Medium",
					"text" : "40h",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 164.0, 544.0, 78.0, 29.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 330.0, 470.0, 40.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "64",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-197",
					"fontname" : "Futura Condensed Medium",
					"text" : "64",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 164.0, 516.0, 78.0, 29.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 450.0, 22.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-193",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "options:",
					"fontsize" : 20.0,
					"patching_rect" : [ 340.0, 430.0, 62.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 247.0, 510.0, 69.0, 31.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. centre:",
					"fontsize" : 20.0,
					"patching_rect" : [ 325.0, 415.0, 71.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 642.0, 69.0, 31.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. calibrate:",
					"fontsize" : 20.0,
					"patching_rect" : [ 310.0, 400.0, 87.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 576.0, 86.0, 31.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. model:",
					"fontsize" : 20.0,
					"patching_rect" : [ 295.0, 385.0, 84.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 510.0, 68.0, 31.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cal",
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 440.0, 35.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-187",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 684.0, 208.0, 615.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 208.0, 615.0, 577.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 210.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 255 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 150.0, 116.0, 20.0 ],
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 190.0, 33.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r center",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 350.0, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 410.0, 38.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 380.0, 59.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0. 1.",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 310.0, 369.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calibrate",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 80.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 120.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 270.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 270.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 230.0, 46.0, 20.0 ],
									"outlettype" : [ "float", "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 255.",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 230.0, 68.0, 20.0 ],
									"outlettype" : [ "float", "int", "int" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 120.0, 150.0, 20.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 190.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 180.0, 219.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 199.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 260.0, 269.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 110.0, 219.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 220.0, 289.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 340.0, 219.5, 340.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inverty",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 500.0, 48.0, 20.0 ],
					"id" : "obj-184",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invertx",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 500.0, 48.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s swapaxes",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 420.0, 63.0, 20.0 ],
					"id" : "obj-186",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p armtilt",
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 510.0, 69.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
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
									"maxclass" : "newobj",
									"text" : "prepend /mlr/adc_enable 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 130.0, 139.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/adc_enable 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 100.0, 139.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlr/tiltmode",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 160.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 120.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tilty",
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 510.0, 35.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tiltx",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 510.0, 35.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s center",
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 510.0, 45.0, 20.0 ],
					"id" : "obj-171",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 370.0, 59.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-172",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 260.0, 75.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 260.0, 75.0, 600.0, 426.0 ],
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
									"text" : "loadmess 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 80.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inverty",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 220.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r invertx",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 220.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r swapaxes",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 40.0, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/tilt",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 100.0, 47.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 350.0, 340.0, 22.0, 22.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 340.0, 22.0, 22.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255.",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 310.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 280.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 250.0, 29.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 255.",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 310.0, 41.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 250.0, 29.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 280.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 70.0, 29.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 130.0, 39.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 160.0, 45.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 190.0, 109.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 210.0, 470.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-177",
					"blinkcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"outlinecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 170.0, 644.0, 65.0, 65.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calibrate",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 510.0, 61.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select monome model to activate tilt sensor",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 370.0, 95.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 532.0, 93.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"fontsize" : 10.0,
					"patching_rect" : [ 910.0, 870.0, 59.0, 20.0 ],
					"outlettype" : [ "float", "int" ],
					"id" : "obj-6",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "r recordkills",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stops",
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
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
													"maxclass" : "message",
													"text" : "kill 4",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 220.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "erase", "int" ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"outlettype" : [ "int", "erase", "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-72",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 16.",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 180.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"fontsize" : 10.0,
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 230.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 320.0, 60.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-143",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx2to",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 320.0, 41.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 290.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend bypass",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 290.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fx1to",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 320.0, 41.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx2bypass",
					"fontsize" : 10.0,
					"patching_rect" : [ 130.0, 210.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fx1bypass",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 210.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 190.0, 40.0, 20.0 ],
					"outlettype" : [ "show" ],
					"id" : "obj-155",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 210.0, 36.0, 20.0 ],
					"outlettype" : [ "hide" ],
					"id" : "obj-157",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 220.0, 40.0, 20.0 ],
					"outlettype" : [ "show" ],
					"id" : "obj-154",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"fontsize" : 10.0,
					"patching_rect" : [ 430.0, 240.0, 36.0, 20.0 ],
					"outlettype" : [ "hide" ],
					"id" : "obj-153",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 160.0, 79.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-152",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 fx2",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 290.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 fx1",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 270.0, 68.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlrpath",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 160.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrpatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 130.0, 66.0, 20.0 ],
					"id" : "obj-149",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 100.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 190.0, 78.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 70.0, 54.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-165",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 670.0, 62.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-136",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "brian crabtree 2006\ntrent gill 2008",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"fontsize" : 7.581783,
					"patching_rect" : [ 363.0, 560.0, 42.0, 57.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 319.0, 218.111313, 81.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 600.0, 73.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-84",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mmodel",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 580.0, 53.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide 8rows",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 650.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show 8rows",
					"fontsize" : 10.0,
					"patching_rect" : [ 590.0, 630.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "8rows",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 520.0, 580.0, 50.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "save",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hidden" : 1,
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 0,
					"id" : "obj-113",
					"fontname" : "Futura Medium",
					"text" : "+8rows",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 321.0, 160.0, 50.0, 50.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse mode",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 810.0, 610.0, 51.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 214.0, 83.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "show wave grid",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 1040.0, 670.0, 48.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 200.0, 59.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record group\n      stops",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 570.0, 75.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 207.0, 218.0, 75.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 610.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recordkills",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 670.0, 64.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 40.0, 640.0, 75.0, 22.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-10",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 278.0, 222.0, 37.0, 23.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 920.0, 450.0, 70.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "6",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-123",
					"fontname" : "Futura Condensed Medium",
					"text" : "4",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 278.0, 104.0, 37.0, 22.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no. of groups",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 430.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 210.0, 107.0, 72.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 820.0, 650.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 820.0, 720.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-112",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopselectmode",
					"fontsize" : 10.0,
					"patching_rect" : [ 820.0, 750.0, 89.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 820.0, 680.0, 90.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "loop",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-107",
					"fontname" : "Futura Condensed Medium",
					"text" : "sel",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 278.0, 80.0, 37.0, 22.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopselect",
					"fontsize" : 10.0,
					"patching_rect" : [ 1060.0, 790.0, 63.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fullmlrpatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 530.0, 79.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 500.0, 58.843536, 18.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "window",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-83",
					"fontname" : "Futura Medium",
					"text" : "fullscreen",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 321.0, 111.0, 78.0, 18.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 440.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-97",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 65818",
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 470.0, 57.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-100",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 10.0,
					"patching_rect" : [ 520.0, 640.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"fontsize" : 10.0,
					"patching_rect" : [ 520.0, 610.0, 39.0, 20.0 ],
					"outlettype" : [ "open" ],
					"id" : "obj-94",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p plus8",
					"fontsize" : 10.0,
					"patching_rect" : [ 520.0, 670.0, 44.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 590.0, 266.0, 846.0, 617.0 ],
						"bgcolor" : [ 0.988235, 0.988235, 0.988235, 0.94902 ],
						"bglocked" : 0,
						"defrect" : [ 590.0, 266.0, 846.0, 617.0 ],
						"openrect" : [ 590.0, 266.0, 846.0, 617.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 40.0, 54.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 70.0, 107.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 100.0, 60.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 411.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 16 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 536.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 387.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 15 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 460.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 363.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 14 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 384.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 339.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 13 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 308.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 315.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 12 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 232.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 291.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 11 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 156.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 267.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 10 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 80.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ -60.0, -230.0 ],
									"patching_rect" : [ 27.0, 243.0, 560.0, 20.0 ],
									"presentation" : 1,
									"name" : "ch.maxpat",
									"args" : [ 9 ],
									"id" : "obj-9",
									"numinlets" : 0,
									"presentation_rect" : [ 3.0, 4.0, 839.0, 77.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 640.0, 41.0, 20.0 ],
					"outlettype" : [ "open" ],
					"id" : "obj-95",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text license_mlr.txt",
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 670.0, 101.0, 20.0 ],
					"outlettype" : [ "", "bang", "int" ],
					"id" : "obj-8",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fx1",
					"offset" : [ -100.0, -100.0 ],
					"patching_rect" : [ 130.0, 140.0, 40.0, 40.0 ],
					"presentation" : 1,
					"name" : "_framework.maxpat",
					"args" : [ "fx1" ],
					"id" : "obj-63",
					"numinlets" : 0,
					"presentation_rect" : [ 33.0, 766.0, 367.0, 173.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 100.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send fx2 replace $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 290.0, 129.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fx2",
					"offset" : [ -100.0, -100.0 ],
					"patching_rect" : [ 170.0, 140.0, 40.0, 40.0 ],
					"presentation" : 1,
					"hidden" : 1,
					"name" : "filter.maxpat",
					"args" : [ "fx2" ],
					"id" : "obj-80",
					"numinlets" : 0,
					"presentation_rect" : [ 33.0, 766.0, 367.0, 173.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script send fx1 replace $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 270.0, 129.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 320.0, 62.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-76",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 130.0, 260.0, 50.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-46",
					"fontname" : "Futura Condensed Medium",
					"text" : "bypass",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 358.0, 742.0, 42.0, 24.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"autopopulate" : 1,
					"fontsize" : 16.0,
					"patching_rect" : [ 310.0, 230.0, 40.0, 26.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ "_framework.maxpat", ",", "filter.maxpat", ",", "sfplay.maxpat", ",", "vst.maxpat" ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 241.0, 742.0, 118.285538, 26.0 ],
					"prefix" : "Macintosh HD:/Users/mormo/Documents/_maxmsp docs/mlrv/inserts/",
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 350.0, 210.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"presentation_rect" : [ 241.0, 742.0, 118.0, 24.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 410.0, 130.0, 80.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"tabs" : [ "1", "2" ],
					"rounded" : 0.0,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing_y" : 0.0,
					"id" : "obj-36",
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 191.0, 742.0, 52.0, 24.0 ],
					"multiline" : 0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 40.0, 260.0, 50.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-33",
					"fontname" : "Futura Condensed Medium",
					"text" : "bypass",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 33.0, 742.0, 42.0, 24.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"autopopulate" : 1,
					"fontsize" : 16.0,
					"patching_rect" : [ 260.0, 230.0, 40.0, 26.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ "_framework.maxpat", ",", "filter.maxpat", ",", "sfplay.maxpat", ",", "vst.maxpat" ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 74.0, 742.0, 119.285538, 26.0 ],
					"prefix" : "Macintosh HD:/Users/mormo/Documents/_maxmsp docs/mlrv/inserts/",
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"fontsize" : 10.0,
					"patching_rect" : [ 1090.0, 850.0, 40.0, 20.0 ],
					"outlettype" : [ "show" ],
					"id" : "obj-127",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 850.0, 36.0, 20.0 ],
					"outlettype" : [ "hide" ],
					"id" : "obj-126",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 820.0, 98.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-125",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 overlay",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 890.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 720.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 1050.0, 750.0, 90.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "on",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-124",
					"fontname" : "Futura Condensed Medium",
					"text" : "off",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 278.0, 56.0, 37.0, 22.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [ch]thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.0, 910.0, 84.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mlr >> written by tehn (brian crabtree) 2006\nhttp://monome.org >> tehn@monome.org\nmax5 redesign by trent.gill@gmail.com 2008",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 650.0, 220.090912, 46.0 ],
					"id" : "obj-117",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 610.0, 58.843536, 18.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "save",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-134",
					"fontname" : "Futura Medium",
					"text" : "license",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 321.0, 90.0, 78.0, 18.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 820.0, 530.0, 60.0, 30.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "osc",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-43",
					"fontname" : "Futura Condensed Medium",
					"text" : "/mlr",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 321.0, 53.0, 78.0, 34.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /sys/prefix",
					"fontsize" : 10.0,
					"patching_rect" : [ 820.0, 570.0, 68.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -98.0, -100.0 ],
					"patching_rect" : [ 1050.0, 570.0, 82.0, 82.0 ],
					"presentation" : 1,
					"name" : "msize.maxpat",
					"args" : [  ],
					"id" : "obj-48",
					"numinlets" : 0,
					"presentation_rect" : [ 319.0, 130.0, 82.0, 82.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 700.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-65",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 230",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 640.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 670.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -31 $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 730.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 750.0, 62.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-75",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 950.0, 610.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"degrees" : 360,
					"patching_rect" : [ 910.0, 900.0, 28.0, 28.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numinlets" : 1,
					"presentation_rect" : [ 265.0, 170.0, 53.0, 53.0 ],
					"vtracking" : 0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"size" : 360.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 950.0, 830.0, 30.0, 36.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"minimum" : 4,
					"id" : "obj-92",
					"triangle" : 0,
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"maximum" : 32,
					"presentation_rect" : [ 260.096191, 167.772888, 33.262653, 36.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 800.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"degrees" : 360,
					"patching_rect" : [ 800.0, 900.0, 28.0, 28.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlinecolor" : [ 0.313726, 0.313726, 0.313726, 0.0 ],
					"fgcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numinlets" : 1,
					"presentation_rect" : [ 208.71228, 170.079651, 53.0, 53.0 ],
					"vtracking" : 0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"size" : 360.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 840.0, 830.0, 30.0, 36.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"minimum" : 4,
					"id" : "obj-4",
					"triangle" : 0,
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"maximum" : 32,
					"presentation_rect" : [ 203.096191, 167.772888, 33.262653, 36.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hbgcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1pp-d",
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 910.0, 48.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1pp",
					"fontsize" : 10.0,
					"patching_rect" : [ 910.0, 840.0, 40.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 0pp-d",
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 910.0, 48.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 800.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 0pp",
					"fontsize" : 10.0,
					"patching_rect" : [ 800.0, 840.0, 39.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern",
					"fontsize" : 10.0,
					"patching_rect" : [ 800.0, 870.0, 59.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-74",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 811.0, 535.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 811.0, 535.0 ],
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
									"text" : "r recordkills",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 20.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 400.0, 38.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 460.0, 86.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %ld[press]stop 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 429.999939, 144.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route kill",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 370.0, 59.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 50.0, 38.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p stops",
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 20.0, 42.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
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
													"maxclass" : "message",
													"text" : "kill 4",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 3",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 2",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kill 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 130.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Futura Medium",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 220.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 3[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 2[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 1[pl]stop",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"numinlets" : 0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 110.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 370.0, 110.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 erase 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 110.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "erase", "int" ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 erase 0 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 110.0, 69.0, 20.0 ],
									"outlettype" : [ "int", "erase", "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 460.0, 22.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 370.0, 58.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.157 0.157 0.157 0.75",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 460.0, 99.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "needlecolor 0.941 0.588 0.039 0.75",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 410.0, 96.0, 31.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 370.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0 2 3",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 70.0, 299.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-72",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 230.0, 500.0, 18.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 70",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 410.0, 42.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 220.0, 39.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 190.0, 75.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 270.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 250.0, 53.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 310.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 640.0, 40.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 230.0, 40.0, 21.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 280.0, 23.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 200.0, 59.0, 20.0 ],
									"outlettype" : [ "int", "bang", "int" ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.99",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 210.0, 46.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 550.0, 240.0, 109.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 170.0, 43.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 120.0, 47.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 120.0, 80.0, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 180.0, 80.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"fontsize" : 10.0,
									"patching_rect" : [ 650.0, 150.0, 56.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pattern_out",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 400.0, 79.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pattern_in",
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 90.0, 64.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 8.",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 110.0, 50.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ [time]phase",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 70.0, 112.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "overdub 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 290.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 310.0, 38.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq~",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 330.0, 47.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.833344, 290.0, 539.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.166656, 150.0, 259.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 360.0, 199.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 400.0, 69.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 490.0, 239.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 450.0, 89.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 490.0, 69.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 180.0, 259.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 140.0, 39.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 230.0, 600.0, 230.0, 600.0, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 150.0, 563.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 160.0, 539.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 80.0, 570.0, 80.0, 570.0, 100.0, 90.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 115.0, 589.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 910.0, 800.0, 30.0, 30.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"presentation_rect" : [ 261.0, 173.0, 54.0, 47.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 800.0, 800.0, 30.0, 30.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"presentation_rect" : [ 204.0, 173.0, 55.0, 47.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample2",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 710.0, 860.0, 58.0, 33.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ resample1",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 650.0, 860.0, 58.0, 33.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.501961 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 830.0, 30.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"border" : 1,
					"id" : "obj-132",
					"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"text" : "",
					"numinlets" : 1,
					"textovercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation_rect" : [ 37.0, 235.0, 40.0, 10.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio recorder",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 680.0, 740.0, 51.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 75.0, 231.0, 80.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 650.0, 910.0, 79.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-106",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 680.0, 770.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "stop",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-86",
					"fontname" : "Futura Condensed Medium",
					"text" : "start",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 94.0, 196.0, 55.0, 37.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 600.0, 740.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "save",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-20",
					"fontname" : "Futura Condensed Medium",
					"text" : "save",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 37.0, 196.0, 55.0, 37.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]pulse",
					"fontsize" : 10.0,
					"patching_rect" : [ 700.0, 800.0, 69.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Futura Medium",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"patching_rect" : [ 680.0, 830.0, 39.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 800.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 780.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "savedialog",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 760.0, 65.0, 20.0 ],
					"outlettype" : [ "", "", "bang" ],
					"id" : "obj-103",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 750.0, 830.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 193.0, 118.0, 55.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dsp settings",
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 920.0, 61.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 370.0, 860.0, 62.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 480.0, 910.0, 71.0, 31.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ "0%", "cpu" ],
					"bgcolor2" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 40.0, 145.0, 152.285538, 31.0 ],
					"hltcolor" : [ 0.941176, 0.588235, 0.039216, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal",
					"fontsize" : 10.0,
					"patching_rect" : [ 70.0, 790.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 159.0, 125.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in/out",
					"fontsize" : 10.0,
					"patching_rect" : [ 70.0, 880.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 79.0, 125.0, 36.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 501.0, 854.0, 62.0, 21.0 ],
					"ignoreclick" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 100.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.192157, 0.282353, 0.098039, 0.25098 ],
					"thickness" : 1,
					"orientation" : 0,
					"settype" : 0,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"ghostbar" : 100,
					"id" : "obj-38",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 37.0, 146.0, 158.0, 28.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dsp",
					"fontsize" : 10.0,
					"patching_rect" : [ 155.0, 835.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 174.0, 172.0, 26.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 50.0, 850.0, 71.0, 31.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 39.0, 115.0, 42.285538, 31.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontsize" : 20.0,
					"patching_rect" : [ 50.0, 760.0, 71.0, 31.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 119.0, 115.0, 42.285538, 31.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 790.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 760.0, 49.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-35",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 790.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 760.0, 49.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 380.0, 820.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "interrupt",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-24",
					"fontname" : "Futura Condensed Medium",
					"text" : "interrupt",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 117.0, 86.0, 78.0, 28.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 260.0, 820.0, 59.843536, 21.990213 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1,
					"texton" : "overdrive",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"mode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-14",
					"fontname" : "Futura Condensed Medium",
					"text" : "overdrive",
					"numinlets" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 37.0, 86.0, 78.0, 28.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"patching_rect" : [ 500.0, 730.0, 22.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontsize" : 16.0,
					"patching_rect" : [ 150.0, 760.0, 71.0, 26.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"items" : [ "None", ",", "CoreAudio", "EDIROL FA-66 (3250)", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Built-in Line Output", ",", "CoreAudio", "Built-in Digital Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire" ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"types" : [  ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"arrowframe" : 0,
					"rounded" : 0,
					"arrow" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"fontname" : "Futura Condensed Medium",
					"numinlets" : 1,
					"presentation_rect" : [ 35.0, 57.0, 162.285538, 26.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 400",
					"fontsize" : 10.0,
					"patching_rect" : [ 500.0, 760.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-67",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 500.0, 830.0, 63.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-58",
					"triscale" : 0.9,
					"fontname" : "Futura Medium",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus cpu",
					"fontsize" : 10.0,
					"patching_rect" : [ 500.0, 790.0, 65.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-61",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"fontsize" : 10.0,
					"patching_rect" : [ 260.0, 730.0, 99.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-17",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus takeover",
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 730.0, 99.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-57",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 820.0, 68.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-27",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 730.0, 72.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-49",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 730.0, 78.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-31",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setitem 0 $1% cpu",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 880.0, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Futura Medium",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 187.0, 890.0, 25.0, 25.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 116.0, 78.0, 28.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 172.0, 875.0, 25.0, 25.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 116.0, 78.0, 28.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 590.0, 730.0, 190.0, 210.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 790.0, 790.0, 240.0, 150.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 710.0, 550.0, 230.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 940.0, 600.0, 90.0, 180.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 157.0, 860.0, 25.0, 25.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 53.0, 164.0, 137.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 140.0, 600.0, 120.0, 100.0 ],
					"id" : "obj-109",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 810.0, 520.0, 90.0, 80.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1040.0, 560.0, 100.0, 100.0 ],
					"id" : "obj-111",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1040.0, 670.0, 110.0, 270.0 ],
					"id" : "obj-129",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 240.0, 210.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"presentation_rect" : [ 74.0, 742.0, 119.0, 24.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 810.0, 610.0, 110.0, 170.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"presentation_rect" : [ 201.0, 53.0, 117.0, 114.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 70.0, 50.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"presentation_rect" : [ 201.0, 170.0, 117.0, 78.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 560.0, 100.0, 140.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 620.0, 430.0, 180.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numinlets" : 1,
					"presentation_rect" : [ 420.0, 60.0, 90.0, 180.0 ],
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 510.0, 570.0, 180.0, 130.0 ],
					"id" : "obj-130",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 270.0, 550.0, 230.0, 150.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 910.0, 430.0, 90.0, 160.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 70.0, 70.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-194",
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 513.0, 211.0, 63.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 50.0, 70.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-195",
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 579.0, 211.0, 63.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 70.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-196",
					"numinlets" : 1,
					"presentation_rect" : [ 34.0, 645.0, 211.0, 63.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-202",
					"numinlets" : 1,
					"presentation_rect" : [ 248.0, 513.0, 151.0, 195.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-218",
					"numinlets" : 1,
					"presentation_rect" : [ 252.0, 634.0, 70.0, 70.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 50.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-219",
					"numinlets" : 1,
					"presentation_rect" : [ 325.0, 634.0, 70.0, 70.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 360.0, 530.0, 180.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"numinlets" : 1,
					"presentation_rect" : [ 420.0, 520.0, 90.0, 180.0 ],
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.243137 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 70.0, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-235",
					"numinlets" : 1,
					"presentation_rect" : [ 274.0, 382.0, 120.0, 30.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 50.0, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-236",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 283.0, 128.0, 49.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 710.0, 580.0, 90.0, 140.0 ],
					"id" : "obj-241",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 890.0, 170.0, 250.0, 240.0 ],
					"id" : "obj-179",
					"numinlets" : 1,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1060.0, 420.0, 80.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"presentation_rect" : [ 420.0, 290.0, 90.0, 180.0 ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 200.0, 190.0, 150.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"numinlets" : 1,
					"presentation_rect" : [ 420.0, 750.0, 90.0, 180.0 ],
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 230.0, 60.0, 160.0, 290.0 ],
					"id" : "obj-230",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 400.0, 90.0, 120.0, 260.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 120.0, 130.0, 100.0, 60.0 ],
					"id" : "obj-243",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.509804, 0.709804, 0.301961 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1160.0, 670.0, 100.0, 140.0 ],
					"id" : "obj-141",
					"numinlets" : 1,
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 0.2 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 70.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 739.0, 373.0, 203.0 ],
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 110.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 509.0, 373.0, 203.0 ],
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 49.0, 373.0, 203.0 ],
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 110.0, 50.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 279.0, 373.0, 203.0 ],
					"background" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 370.0, 939.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1039.5, 240.0, 989.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 370.0, 939.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1056.5, 370.0, 939.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 2 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1073.5, 310.0, 1090.0, 310.0, 1090.0, 240.0, 1039.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 825.0, 640.0, 825.0, 640.0, 900.0, 659.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 900.0, 659.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 884.0, 354.0, 884.0, 354.0, 814.0, 269.5, 814.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 884.0, 354.0, 884.0, 354.0, 814.0, 389.5, 814.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 849.0, 370.0, 849.0, 370.0, 719.0, 389.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 849.0, 250.0, 849.0, 250.0, 720.0, 269.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 800.0, 140.0, 800.0, 140.0, 720.0, 159.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 799.0, 39.0, 799.0, 39.0, 719.0, 59.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 890.0, 39.0, 890.0, 39.0, 811.0, 59.5, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 819.0, 489.0, 819.0, 489.0, 719.0, 509.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 819.0, 489.5, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 880.0, 1059.5, 880.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 500.0, 251.0, 500.0, 251.0, 440.0, 269.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-214", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-216", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1039.5, 310.0, 1019.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 539.0, 929.5, 539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
