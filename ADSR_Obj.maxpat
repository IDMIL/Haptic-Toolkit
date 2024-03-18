{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 49.0, -846.0, 988.0, 728.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"items" : [ "ADSR", ",", "ASR", ",", "Exponential", "Decay", ",", "DIY" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 33.854028347187068, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 6.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 162.614746517047934, 133.0, 22.0 ],
					"text" : "if $i1 == 4 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 295.0, 80.708056694374136, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 295.0, 110.854028347187068, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-6", "number~", "list", 0.0, 0.0, 4, "obj-50", "function", "clear", 8, "obj-50", "function", "add_with_curve", 0.0, 0.0, 0, 0.382644571463267, 8, "obj-50", "function", "add_with_curve", 11.790781579119093, 1.0, 0, 0.3, 8, "obj-50", "function", "add_with_curve", 38.386526259970161, 0.583476242264812, 0, -0.35, 8, "obj-50", "function", "add_with_curve", 77.216313494012709, 0.583476242264812, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 100.0, 0.0, 0, 0.72, 5, "obj-50", "function", "domain", 100.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-50", "function", "mode", 1, 6, "obj-12", "number~", "list", 0.0, 0.0, 5, "obj-27", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-6", "number~", "list", 0.0, 0.0, 4, "obj-50", "function", "clear", 8, "obj-50", "function", "add_with_curve", 0.0, 0.0, 0, 0.382644571463267, 8, "obj-50", "function", "add_with_curve", 30.939717749331859, 1.0, 0, -0.45, 8, "obj-50", "function", "add_with_curve", 70.301419876991432, 1.0, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 100.0, 0.0, 0, 0.445, 5, "obj-50", "function", "domain", 100.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-50", "function", "mode", 1, 6, "obj-12", "number~", "list", 0.0, 0.0, 5, "obj-27", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-6", "number~", "list", 0.0, 0.0, 4, "obj-50", "function", "clear", 8, "obj-50", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 100.0, 0.0, 0, -0.605, 5, "obj-50", "function", "domain", 100.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-50", "function", "mode", 1, 6, "obj-12", "number~", "list", 0.0, 0.0, 5, "obj-27", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-6", "number~", "list", 0.0, 0.0, 4, "obj-50", "function", "clear", 8, "obj-50", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 20.301419876991435, 0.743476242264812, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 43.173760302523348, 0.543476242264812, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 72.960994345076543, 0.770142908931478, 0, 0.0, 8, "obj-50", "function", "add_with_curve", 100.0, 0.0, 0, 0.595, 5, "obj-50", "function", "domain", 100.0, 6, "obj-50", "function", "range", 0.0, 1.0, 5, "obj-50", "function", "mode", 1, 6, "obj-12", "number~", "list", 0.0, 0.0, 5, "obj-27", "toggle", "int", 0, 5, "<invalid>", "umenu", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 89.0, 69.0, 21.0 ],
					"text" : "clickadd $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 74.833330631256104, 430.729018452816035, 61.0, 21.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ 147.0, 157.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 119.854028347187068, 85.0, 22.0 ],
					"text" : "r repetitionTrig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 68.0, 20.0 ],
					"text" : "Envelopes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.833330631256104, 392.729018452816035, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.833330631256104, 332.594051662139918, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.833330631256104, 426.229018452816035, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 116.0, 99.0, 22.0 ],
					"text" : "r durationMillisec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.833330631256104, 167.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 500.0, 0.0, 0, -0.605 ],
					"classic_curve" : 1,
					"clickadd" : 0,
					"domain" : 500.0,
					"id" : "obj-50",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.833330631256104, 217.760718169860866, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 32.760718169860866, 206.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 95.390773421389554, 388.729018452816035, 61.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 95.390773421389554, 348.594051662139918, 46.0, 21.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.19 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.137943920561327, 207.0, 228.086160132084331, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -2.239281830139134, 226.0, 152.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 324.75, 156.234387432117501, 304.5, 156.234387432117501 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 27.5, 194.380359084930433, 46.333330631256104, 194.380359084930433 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 304.5, 194.614746517047934, 279.041665315628052, 194.614746517047934, 279.041665315628052, 50.0, 27.5, 50.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 104.890773421389554, 380.661535057477977, 55.333330631256104, 380.661535057477977 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 156.5, 198.880359084930433, 46.333330631256104, 198.880359084930433 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ]
	}

}
