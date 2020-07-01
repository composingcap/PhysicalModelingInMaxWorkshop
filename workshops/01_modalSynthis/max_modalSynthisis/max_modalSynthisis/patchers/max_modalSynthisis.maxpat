{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 155.0, 184.0, 885.0, 804.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
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
		"style" : "Minimal",
		"subpatcher_template" : "minimal",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 91.0, 590.0, 45.0 ],
									"text" : "The advantage of this method is that we can use pre-built tools to do it, but it is at the cost of being able to control everything in realtime.  (The impulse resoponse filter has to be caluculated and the real time parameters are designed for reverb, not instruments.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.5, 378.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_shortname" : "live.gain~[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.5, 204.0, 89.0, 21.0 ],
									"text" : "scale~ -1 1 10 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.5, 171.0, 53.0, 21.0 ],
									"text" : "rand~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.5, 263.0, 78.0, 21.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.5, 290.0, 46.0, 21.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.5, 233.0, 62.0, 21.0 ],
									"text" : "phasor~ 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.5, 361.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.5, 393.0, 100.0, 21.0 ],
									"text" : "expr pow(2\\,$f1/12)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 330.0, 100.0, 21.0 ],
									"text" : "set 1 1 irTransposed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 257.5, 293.0, 113.0, 21.0 ],
									"text" : "buffer~ irTransposed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.5, 424.0, 171.0, 21.0 ],
									"text" : "transpose irTransposed irSample $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 34.5, 536.0, 33.0, 21.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.5, 256.0, 52.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.5, 289.0, 83.0, 21.0 ],
									"text" : "set 1 1 irSample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 257.5, 256.0, 249.0, 21.0 ],
									"text" : "buffer~ irSample \"Toy Piano f_15_D4_81_127.aif\" -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 284.5, 464.0, 72.0, 21.0 ],
									"text" : "bufresample~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 147.0, 253.0, 19.0 ],
									"presentation_linecount" : 2,
									"text" : "We will be using HISS Tools for this."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.5, 330.0, 119.0, 21.0 ],
									"text" : "multiconvolve~ 1 1 zero"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 14.0, 612.0, 69.0 ],
									"presentation_linecount" : 2,
									"text" : "Let's use an impulse response reverb algorythm to create a model model."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 203.0, 200.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 05_using_IRReverb_as_a_modal_model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.0, 258.0, 150.0, 58.0 ],
									"text" : "This is a gui object made in jsui. It works like the function object, but visually works better for descrete data."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.5, 434.0, 150.0, 19.0 ],
									"text" : "This sets all of the qs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 662.0, 120.0, 21.0 ],
									"text" : "send~ __4gettingModes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.5, 802.0, 131.0, 21.0 ],
									"text" : "receive~ __4gettingModes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 607.0, 120.0, 21.0 ],
									"text" : "send~ __4gettingModes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 536.0, 508.0, 48.0, 21.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.5, 428.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 761.0, 525.0, 47.0, 21.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 792.5, 502.0, 29.5, 21.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 772.5, 467.0, 29.5, 21.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 750.5, 496.0, 40.0, 21.0 ],
									"text" : "uzi 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 549.0, 70.0, 21.0 ],
									"text" : "prepend qList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 536.0, 626.0, 82.0, 21.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 472.0, 84.0, 21.0 ],
									"text" : "prepend ampList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 447.0, 89.0, 21.0 ],
									"text" : "prepend modeList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 610.0, 413.0, 49.0, 21.0 ],
									"text" : "route x y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 537.0, 48.0, 21.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 536.0, 468.0, 40.0, 21.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 536.0, 583.0, 295.0, 21.0 ],
									"text" : "cp.modalSynthMono 7 @qList 500 500 500 500 500 500 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.75, 857.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 23.75, 1015.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Crotale.ff.A7.stereo.aif",
												"filename" : "Crotale.ff.A7.stereo.aif",
												"filekind" : "audiofile",
												"id" : "u662005638",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-23",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 568.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 609.5, 130.0, 29.5, 21.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 212.0, 55.0, 21.0 ],
									"text" : "prepend y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 189.0, 55.0, 21.0 ],
									"text" : "prepend x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 620.0, 155.0, 50.0, 21.0 ],
									"text" : "zl.delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.5, 100.0, 80.0, 21.0 ],
									"text" : "r __to_visualize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 662.0, 80.0, 21.0 ],
									"text" : "s __to_visualize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 392.0, 80.0, 21.0 ],
									"text" : "s __to_visualize"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "z", 0 ], [ "selectionColor", 1, 0, 0, 1 ], [ "autoScale", 0 ], [ "x", 0 ], [ "lineColor", 0, 0, 0, 1 ], [ "newLineColor", 0, 0, 0, 0.5 ], [ "continuousOutput", 1 ], [ "domain", 1000 ], [ "backgroundColor", 1, 1, 1, 1 ] ],
									"filename" : "cp.linePlot.js",
									"id" : "obj-1",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 258.0, 443.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 273.0, 115.0, 21.0 ],
									"text" : "sample_freq-partials.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 503.0, 328.0, 58.0 ],
									"text" : "This is all built into the input2Modes abstraction.  Simply play in a sound and it will detect the onset and offset.  It will output pairs of freq-amp and offset-normilizedAmp.  The raw amplitudes for this abstraction are very large due to the accumulation method employed."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 623.0, 77.0, 21.0 ],
									"text" : "input2Modes 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 366.0, 299.0, 32.0 ],
									"text" : "The second outlet sends a list of midi offsets and normalized amplitudes-- perfect for modal synthsis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 319.0, 299.0, 45.0 ],
									"text" : "5.) This abstraction looks for the most prominant frequencies and outputs and interlaced list of frequencies and gains. The argument of this object is the number of partials."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 203.0, 299.0, 19.0 ],
									"text" : "4.) Drag the file to this drop file (or type the path of the file)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 179.0, 299.0, 19.0 ],
									"text" : "3.) Export the analysis as in text-partials format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 128.0, 299.0, 45.0 ],
									"text" : "2.) Using the tools in spear filter out noise and select a time range of the sound that you think embodies the timbre of the sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 107.0, 362.0, 19.0 ],
									"text" : "1.) Open Spear and do an phase vocoder analysis of a sound file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 236.0, 217.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 319.0, 108.0, 21.0 ],
									"text" : "spearPartial2Modal 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 478.0, 150.0, 19.0 ],
									"text" : "Live input method"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 82.0, 150.0, 19.0 ],
									"text" : "Spear Method"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 14.0, 612.0, 38.0 ],
									"text" : "Let's create lists of modes from real sounds"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 159.0, 165.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 04_getting_modes_from_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 442.0, 150.0, 19.0 ],
									"text" : "Why not try a sounf file? "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 105.0, 150.0, 19.0 ],
									"text" : "Enveloped noise "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 329.0, 150.0, 19.0 ],
									"text" : "Bowing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 219.0, 150.0, 19.0 ],
									"text" : "Random clicks "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 578.0, 150.0, 19.0 ],
									"text" : "Lets use this send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 578.0, 119.0, 21.0 ],
									"text" : "send~ toMyModalSynth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 14.0, 612.0, 69.0 ],
									"text" : "Lets create some impulses we can feed into our new modal synth."
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 122.0, 175.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 03_letBuild_impulses_and_bowing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 155.0, 210.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 688.0, 605.0, 58.0 ],
									"text" : "- To emulate acoustic instruments like a clarinet \n- To create impossible instruments like the blowtar \n- To imitate anologue components through recreating digital versions of their components \n- To design reverbs "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 623.0, 626.0, 58.0 ],
									"text" : "Many physical models are used for creating digital instruments that mimic things found in the real world.  Physical modeling provides a level of flexibility and control over sounds in contrast to sampling. \n\nHere are some examples of how physical modeling is used:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 573.0, 605.0, 45.0 ],
									"text" : "- Creating a simulation of a real world event (ie calculate all the vibrations in a string)\n- Creating a proccess that mimics a real world event (ie create a mathmatical model that mimics how sound vibrates in a string)\n- Creating a design that immitates the result of a real world event (turning filters to match the harmoncis in a string) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 271.0, 150.0, 45.0 ],
									"text" : "For more information, see the mc wrapper help documentation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 205.0, 150.0, 45.0 ],
									"text" : "Deviate will randomly deviate from a value.  This deviates 5 from 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 149.0, 150.0, 45.0 ],
									"text" : "Apply values sets the multichannel objects voices based on a list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 364.0, 116.0, 32.0 ],
									"text" : "The blue patch chord indicate an mc signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 102.0, 480.0, 32.0 ],
									"text" : "The mc wrapper creates parallel copys of most max audio objects. For instance mc.sig~ creates the equivilent of 4 sig~ objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 217.0, 66.0, 21.0 ],
									"text" : "deviate 5 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 161.0, 100.0, 21.0 ],
									"text" : "applyvalues 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"cols" : 4,
									"fontface" : 0,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 20.0, 402.0, 330.0, 83.0 ],
									"rows" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 20.0, 333.0, 92.0, 21.0 ],
									"text" : "mc.sig~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 66.0, 335.0, 19.0 ],
									"text" : "Before we get started- lets do a review on how the mc wrapper works."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 550.0, 626.0, 19.0 ],
									"text" : "Physlcal modeling is actually super broad. It can refer to any of the following:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 503.0, 480.0, 32.0 ],
									"text" : "What is physical modeling?"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 24.0, 480.0, 32.0 ],
									"text" : "Welcome to the Physical Modeling Workshop!"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 55.5, 298.5, 29.5, 298.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 14.0, 75.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 00_welcome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 181.0, 267.0, 32.0 ],
									"text" : "This is derived from a biquad filter- you could use the biquad or cascade object as well."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 8817, "", "IBkSG0fBZn....PCIgDQRA..AX....vZHX....PknvBC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGVTUs9G+6rGFFgY3xv.JDBhJjfmTv62.0rKF4kxjik5QMjSdMK5X1o7TA5CGe7tlIpojDY3kBiDCTKrzvxihS.lf1AD4NHLhJv.CLr2qe+g+XeDAgYFFlYOC6OOO7nturVuir2uyZ899t9tDPHDB3gGd34gfxTa.7vCObO3cLvCO7zF3cLvCO7zF3cLvCO7zF3cLvSOJznQCpu95ACCio1T3zv6XfmdLTSM0fHhHBL0oNUnPgBSs4voQ.e5J4omBUUUUvAGb.kTRIHt3hCqacqyTaRbV3cLviYMZznAEWbwPsZ0XvCdvs47LLLPsZ0fPHPhDIfggAG8nGEiYLiA1YmcPoRkvYmcF8t281DX8bW3mJAOl0TSM0fUu5UihJpn187DBAe4W9kHhHh...EVXgne8qen+8u+n5pqFW9xWF6d261XZxlEXko1.3gmtJSXBS.O+y+7s64DJTHV1xVF..t0stEl7jmLV0pVE9we7GQjQFI5ae6KhN5nA.PBIj.pqt5LJ1rToRQHgDhQouzG3Gw.OlEvvv.kJUh0u90iye9yCZZZr0stU..PSSCfGLshicrigcu6cibyMWDd3giRKsT11vUWcEW8pWEgFZn38du2i8dDHP...13F2nQ6ySTQEE3xyhmeDC7X1fSN4DFwHFARN4jQPAEDDKVbqNuHQhfyN6Ld629sgXwhQpolJVwJVA64swFafM1Xyis8kJUJd8W+06tL+Vwm7IeBxLyLg+96Onn3de+L2yh3gm1AJJJPQQA+7yOnVsZPSSCMZzzlq6BW3BPlLYXQKZQvN6rCd3gGl.qsygggA+4e9mnhJpfSNxAdGC7XVgb4xQd4kG1yd1Cl27lWqNWyM2LRLwDwO8S+Dt10tFBHf.3rExDgPPM0TCprxJQ80Wuo1bZC7NF3wr.FFFvvv.gBEhLxHCLwINw1jhwbyMW3omdh9zm9fKbgK.EJTfZpoFSjE24PSSilZpInVsZNmCLdGC7XVPKSkH6ryF6XG6.96u+rCAWnPg..vau8FG4HGA..KXAK.m8rmE8oO8oCaWQhDwIGJuoFdGC7XVPt4lKdsW60ve7G+AlyblCHDBa1DtvEt.RIkTfHQhfDIR.EEEjISFryN65v.6kc1Yiu9q+ZN4P4M0vmUBdLKPtb43C9fO.96u+s531au83S9jOApUqVmaSWbwEDTPAgW9keYCkYxNk.0pUid0qdwIy3f1.uiAdLKvImbBN4jSs43hDIB8qe8SuZyd26davKEZFFFryctSTas0xVskliXd5NiGd3nPQQgEu3ECas0VSsozkf2w.OVjTd4kyVQjFarDBlIuiAdrXnwFaDG4HGAidziFCX.C.MzPCFk9MqrxBG9vGFW5RWxnzeFC3cLviYOomd53Ue0WE8u+8Guwa7FH8zSGN5niFj1lggAzzzXIKYIfhhBhDIBTTTsJ9AhDIB1XiMPjHQ.3+k9TyY3C9HOlbBO7vQFYjAa5G0VhJpnv1111PRIkTaJPnlZpIDbvAqSujVQEUztG+t28tvUWcEUTQEHqrxBabiaD+q+0+h87CdvClUKHXXXv0u90wt10tPXgEFb1Ym0oOSbE3cLviIGEJTfzRKM85dCLv.Q5omN15V2JRKszPM0TCToREr1ZqwoN0ofToR051ZxSdxs6wczQGQjQFIpnhJPrwFKRIkTfUV83e0wGe7AW6ZWCVas055GGNC7SknK.CCCNyYNC16d2qQa9rVZnRkJc5k21iQMpQgicrigacqagCbfCfQMpQg6cu6YfrvGjogpppJrhUrB74e9m2gUKIEEEb1YmgLYxfDIRLX1fwFdGCcAJt3hgs1ZKjISF16d2qo1bLKIiLx.ADP.Fj1RrXwXtyct3xW9xH+7yuCWh05B26d2CyctyEwDSL..XSaZSn4la1fz1bU3cL7HnQiFje94ibxImN8Z8vCOvDlvDvS9jOI7vCOPkUVIxImbPkUVoQvRsLPgBEXDiXDF710M2byfDDvlZpI7LOyyfyctygd26dCIRj.whEyFnQKU3cL7HzYZHHMMMRLwDwd1yd.EEEXXXvEu3EwK+xuLuFBpGnuNFZY0Vd6aeaDSLwfsu8sipppJCt8ITnPb5SeZb6aeaTQEUfxJqrVI9KVpvIB9XIkThQanYVYkUnu8suc30zQZHn.ABvXFyXPiM1HHDB9zO8SwK9huHxN6rQ.AD.byM23mVgNvst0sP+6e+0q6s7xKGye9yGIkTRXCaXCnfBJ.t3hKFT6SjHQc5JzzRDNgigW3EdAL7gObiRekd5oiqe8qCfGLsgniNZ3fCNfW4UdE7lu4ahctyc1JMD7a+1uEUUUUXpScpH5niFqYMqAt6t6..3F23FnolZBe+2+8X.CX.Hf.B.M2by5bZ25ohJUpzo.zUYkUhvCObPSSifCNXb4KeYr90udHUpTrgMrgtQKsmGbBGCN6ry3K+xuznzWCe3CGETPAvKu7BhDIBgFZnHv.CDW7hWDe3G9gs5Z6LMDzWe8E95quFE61RjLxHCLrgMLs95kJUJ1zl1DDHP.DHP.1xV1BhJpn..PQEUD5ae6KHDB95u9qgXwhwq7JuR2koawSOtXLPSSiLxHCbu6cOPHDXmc1gwMtwg4Mu4Ae7wm1b8lKZHn4H5Z7Er0VagGd3A5ae6Kb0UWQHgDBV1xVF10t1ExN6rAEEEpnhJvfG7fwO9i+X2nka4CmXDCFSHDBtyctCJojRfs1ZKppppvYO6YwXG6XwPFxPZ00ZNogflinPgBLyYNS85dEHP.hHhHPIkTBr2d6g81aOHDBbyM2fqt5JuC7tH83bL.7fXGnRkJrl0rFXiM1fye9yC+7yOHWtbDXfAxdcOrFB9Mey2vpgflyEtBWhtRfGaQ.T7zSOYOVKwFJ4jSFye9yuqaf8foGoiAfG7MNKaYKCd6s2PjHQ3V25VvYmcF24N24wpgfgFZncpSAdMDT6PWC7n1f.ABPRIkDbwEW3kqstH8XcL.7.E7oEm.O7hc4BW3BvWe8ESe5SmsPVjISVm1dYmc13+7e9O7OTpEnqAdTankBLSjHQO1zM2QTWc0gu3K9BCpM83fqWB8VDNFZYd+ZznAM2byvFarADBQup7stpFBFXfAhW5kdIc9d6oQ2QEO5pqth0t10p22+6+9uOTnPAJrvBQCMzfVIzKM0TS..57Bl5Q0tRtFVDNF.dv7UWwJVA9se62PBIj.dtm64zq1gqogfVpzUB7X2EgDRHX1yd1Hu7xCEUTQn95quSC1729seK.fEWpQsXbLTUUUgSdxShRKsTrfEr.LkoLEyVE5sm.ck.O1ch.ABf2d6MjKWNt+8uem5X3se62F..e7G+w5c+wEwhvw.gPvnG8nAvChV8Lm4LsHTQGKU5NB7ngDABD.mbxIHQhjNLPxW6ZWCpToB.OPLWdpm5oz69iq4fvr1wPVYkExN6rw.G3.wXFyX.gPvwN1wvxW9xMX8Qc0UGdpm5ovq+5uNV5RWJbyM2LXscOUxLyLM3Adr6fGc2z9QI5niFJUpj8uGarwZLLKiBl0i09Q0Zuibjif4N24Bas0VzXiMZv5mFZnADUTQggMrggQO5QiibjiXPa+dZbkqbktkkZswjlatYjTRIAYxjAYxjgjRJIKJMZP.gCjz8IO4Iiycty0piwvv.Bgfku7kiXhIFHTnPPSSiO5i9Hrt0st1bse9m+43ce22Eye9yGJTn.m5Tmpc2fR5W+5GbyM2fb4xgc1YGDKVbGNLNMZzfyblyf6bm6vdLas0VHPf.rfEr.DVXgoWKy5fBJHDVXgoy2mk.KbgKDqacqiSFiAskSbhSfPBID1BoJ93iGIjPBVLYjhSOUhNSDNeXBIjPvblyb.MMMrxJqdrxElToRwzm9zwS8TOE5W+5GbvAG5vfTpRkJb1ydV1+sb4xg81aOV3BWHV5RWJjISFhLxH04Oaye9yuGqiAtZfG0EN1wNFNyYNCqFPrvEtPDSLwv6XvXf1JBmsrIlpMHTnPHWtb7DOwS.O8zSHSlrNzwPc0UGToREbyM2PPAEDd228cwnF0nZ003kWdoSet..Fv.F.xKu7f2d6sNeulyXpC7X94mOJrvBwjlzjz6rV0PCMfUspUgwMtwwVPTSYJSA1XiMngFZvfIoblR3zwXPWDgytKr1ZqwAO3Awst0svwN1wZiSA8kfCNXbpScJCRaYNgoNviMzPC37m+7co1vFarAiabiqMGebiabVDNE.33NF3Bhvo0VaM9q+0+ZmFgZckoN0ohyblyXPaSyALzAdTWznSfGnEj8pW8B.fWiN6.3rNF3ZhvICCCxN6rQDQDAxJqrv1291gBEJz61Stb4n95qWuJ8ZyYLzkBstnQm.sdekjWiNe7vYiwPKhvIEEEHDBXXXLXa6X5KO4S9jPgBEn5pqF8su8sKWSCsjMlW3EdACjEx8o6HviZqFc1Bs7280We40nyGCbVGCbAQ3TiFM3C+vODEWbwvc2cGevG7AHkTRA+9u+6XnCcnc41O3fCFG5PGpGiigtRfGYXXP0UWM1yd1ClzjlDBLv.wN1wNPngFpVqQm..2912FN6rynxJqDt5pqfgggMHjOtchpNh5pqN..8ZUY9nonmKAm0w.Wg25sdK1Up4Eu3EwZW6ZwPG5PAgP5xkw5HFwHP3gGtAxR49zUC7nSN4DFwHFARN4jQPAETah6SmoQm.sdelr8vX8x5HG4Hw8t28L4iB9wAmMFCbADIRDb2c2Qe6aeQu6cuwgNzgvq8ZuF.LLK9EJJJ1zV1SftRfGonn.EEE7yO+fZ0pAMMMznQSatNyEM5TiFM3W+0ekypcG7NFzRDHP.9rO6yfe94mAsc6Ik1RCQfGkKWNxKu7vd1ydv7l27Z04LmznSBgfJqrRTbwEypoCbI3cLnkPQQAGbvAHTnP1u8xPrrtm5TmJ9ge3GL.VH2mtRfGaYmmRnPgHiLx.SbhSrMZewCqQmW3BWfUiN4pnVsZ1cmaNvJSnUv6XvDib4xgJUpr3SaYWshGawQb1YmM1wN1A72e+YeY5woQmm8rmsSCfsoViNaIiabMGCbhfO1byMiBJn.iReoMx0kwldBosrqF3wbyMW7QezGgm8YeVr3Eu3VE72thFcdoKcIN677MkvIbLL1wNVrhUrBTWc0o0U1XKycTWGNub4x0Y6q6lfCNX7Ue0WYQ6XnqFeA4xkiO3C9f1nUhcUM5LnfBBu7K+x5sc8nzxykpUqF8pW8xrUEw3DNF15V2JTqVMxLyLQIkTBTqVcmFznKdwKB.zt0rdmQ6sPrLkzSHskW4JWoMKWdcAmbxo1cYzy0znSFFFryctSTas0hHhHBCZaaLgy7FRu5UuvHG4Hg6t6Nt+8uemNmqMu4MC.n2aI4VYkUbl400RZKu4MuIF3.Gno1b5VvRXoVqMPQQgEu3EiCbfCXpMktDbFGC.O3kU2c2c3jSN0gwBnhJpfccvKVrX3pqtpW8GWZXdAGbvHkTRAqZUqxTaJFbL0K0ZiMbkuvoq.24Mi+ennnfDIRX2OBaueN7gOLTpTITpTIN7gObGdsczORkJky3bvRNskYlYlHf.Bvn0eomd5XwKdwFsfJlUVYgCe3CiKcoKYT5OiAbi2JzQhKt3fDIRfDIRPbwEmo1bLHXIm1REJTfQNxQ1s1GkWd4HxHiDCX.C.AGbvHwDSznUbSOp1iZInP4bpoRnMjd5oiBJn.1HbqPgBjd5oavDPESISZRSxhLsk5ZfGKnfBzp0rfFMZfBEJvYNyYP0UWMpqt5XcF3hKtfu5q9JVsWPankED0Ci1n8nO75ufggAW+5WG6ZW6BgEVXsZqOzbByNGC6e+6Ge7G+wrkl70u90w92+9sHbL7hu3KZQl1RcIviLLLHrvBCyYNywfKNN5K5h1iB.3iO9fqcsqoyaacbJHlQnVsZRLwDCgPHjXiMVRrwFKgPHjXhIFhZ0pMgVlgAZZZx3G+3M0lgAk5pqNxTm5T05qe6ae6jsrksny8SYkUFIhHhfz+92ehb4xIN5nijZqsVcpMlzjlTaNFMMMQiFMDZZZRokVJYtyctD0pUSnoo0Ya7gYHCYHj8rm8PtzktDQoRkc41yPiYULFDIRT6prxgEVXlLkcxPxCm1RKEzk.OdyadSjTRIg24cdGctebyM2PjQFIxO+7woN0ovrl0rLXAVlKn8nFaLqbLzQ+hlqjcgtJsj1RKEz1.ORHDrhUrBDczQ2kCd2nF0nvAO3Ags1ZaWpcZAtf1iZrwx3sIKHrzRao1pAC6cu6ESbhSrCEQkGlVVsk2912FwDSLX6ae6r01hgDtl1iZrvrK3iV57vosTWhnNWEsIviEVXg3nG8n3m9oeRmZ6xKubL+4OejTRIgMrgMfBJn.3hKtzUL21.WT6QMFv6XfChkRZK01JdbkqbkXW6ZWc5ZXoxJqDgGd3fllFAGbv3xW9xX8qe8PpToXCaXCFJytUvEzdTSA7SkfChkhpNoMAd7fG7fX3Ce3ZU.JkJUJ1zl1D1111Fdtm64v4O+4Y254KpnhXmdgFMZ3zBzh4.7iXfCxHG4H0qHyy0nyB7XYkUFN3AOnVOEBas0V1.JRSSiPBIDrrksLL9wOd3iO9.O8zS..boKcIb7iebricrit9Ghdnv6XfChkxpsTgBEXFyXFO1yuxUtRr8suc8pPfDHP.hHhHPIkTB6Zeg7+KdKhEKFO6y9rcESuGO7SkfihkPZKyO+7erAdL93iG93iOXzidz5Ua2hTu4omdBGczQPQQwllye4W9Ei5h1xRDdGCbTd9m+4aUZKu7kurIzZzdZYCisiB7XkUVIhN5nw5W+5M38OMMMppppL3BvROM3mJAGilatYXkUVAmc1Y1zVdtycNje94q2e6pwjie7iCGbvAnRkJ1u09V25Vn3hKFSbhSD..qZUqBadyataIcr+7O+yPoRkFj88idxv6Xfiwst0svgNzgv+3e7OvK8RuDN+4OOVxRVB1111lo1zzJ7xKuvLm4LQ3gGNF0nFE1xV1B94e9mwy7LOCl3DmHN9wONb0UWQfAFnAuuYXXvHG4HwnF0nz6kb8HG4HgFMZz5Rdlnm6HYMzPC578XLg2w.GCe7wGzm9zG3t6tiYLiYfcricfxJqLCdg6zcwvF1vPEUTA93O9igb4xQYkUF13F2HRIkTPngFJ15V2JRM0T6V5aJJp1UWH0VN24NGt28tG90e8WQkUVoVoMFsrKh4s2dqy8GWt.13cLvAYkqbk3Dm3DHwDSDDBAN5nilMqqe+7yOHWtbnToRTQEUf0t10hKdwKhqd0qhvCObr4MuYHQhDTbwECIRjzkdQt6.GczQ7zO8SihKtXTSM0zoib3vG9v..3Ue0WUu5OtpyAdGCbTRHgDvPG5PQgEVHrxJqLaFwfqt5JDJTHZt4lg2d6M9nO5ivfFzfXKs3bxIGTZokh0t10xY02Ras0Vz+92enRkpNbJI0We83+9e+u.3AqtS8cQawEW2E7NF3nXu81iDRHADbvAC.t49gwiCoRkB4xki3hKNzPCMf5qudb6aeaPQQAqrxJb5Se51r+Pv0vZqstSWd0IlXhrUX4O7C+.BMzP069iqs5f4VVCOshVp.xZpoFN2dgQGgu95KlxTlBF+3GO6N8jiN5Hl4LmIxM2b47NEZAABDzp8ozG8mO8S+TPSSCZZZrqcsqN7Z6re3ZX97zVOTV6ZWKpt5pYyOuDIRfc1Ymo1rZWps1ZgJUpPHgDBl9zmN..N8oOMznQC16d2KVzhVjI1BMbTXgEhbxIG3fCN..fbxIGTXgEp2a9MbM3cLvw4jm7jHqrxBCdvCF95qunxJqD2+92GSaZSCqYMqwjWHOUVYkXKaYKHkTRAN3fCvEWbA+4e9mHt3hCu0a8VvFarAW6ZWCCX.CvjZmFZNvAN.F+3GOV3BWH..9xu7KwANvAPTQEkI1xLLv6XfihJUpvBW3BgUVYENzgNTq1TcXXXvwO9ww3G+3wt28tMYKO6Se5Si29seaDUTQgMsoM0pgDWQEUf27MeSzbyMaQtrkarwFQpolJhO93A.PpolJV6ZWqI1pLfnOBEoRkJI4jSNjhKt31870TSMjryNaRgEVn9z7ZEOrXvZoAMMM4EewWjb3Ce3N75TpTIYBSXBjTSMUijk8+3bm6bjm9oeZhRkJ6vqK93im7zO8Sy4D6ztBMzPCjlZpIBgz5mCapolHMzPClDapolZhbyadSR1Ymc6ddZZZxMu4MI23F2fTSM0zosmdE0i3iOd1ROs8n95qG4kWdV7aTqcWrm8rGLfAL.L24NWVMFHu7xCCaXCCYlYlrGSlLYH93iGgEVXPkJUFM6SsZ0X4Ke4H1XiExjICLLLfllFu268dHlXhg09XXXv7l27vfFzfvG9genQy95toW8pWsaJFEIRTWptD5JUCYM0TCV8pWMJpnhZ2ySHDTd4kiibjifzRKsNs8zKGCVas0XVyZVXnCcns64cwEWvzl1zfu95q9z78ngPHHt3hCabiarUGu1ZqEYkUVn5pqtUGue8qeX4Ke4H7vCWmTt35qudr3EuXjd5oqy13gNzgPXgEFaf1ZoeyM2bQokVZat9st0shie7iihKtXctu5IQlYlIl27lGNwINgdI1rSXBS.O+y+7s64DHP.F23FWGtL3eX5TGCYkUVXIKYInpppBG6XGCe9m+4Pf.AfllFTTTHmbxA+6+8+FYlYl3PG5PH1XiETTTPf.AV7Rrc2AYkUVvKu7pMqLQarwlV8mOLyXFy.+9u+6PgBEZc+vvvfDSLQDbvAiALfAfHiLRTd4kqU2axImLa8U..10JfXwha2MIFIRj.e7wGru8su1c2dhmGv3F23ve+u+2QHgDB5Se5CBMzPwe7G+QqtFFFFnToRr90udb9yedPSSist0sBJJJ1hwRiFM3a9luAQGczH2byEgGd3n7xKGTTTPiFMZ0Z6nSC93PFxPvy7LOCdxm7IQbwEGl7jmL9tu66XO+.G3.w4N24PIkTB7yO+fBEJZ2B8nhJp.m9zmtSMHskKbgKXvZKtDW4JWgMO+kTRI3HG4HPhDI3F23F.3A6DWYlYln1ZqEyblyD95quXPCZPn5pqFG3.G.+1u8avd6suS6G0pUCQhDgpppJbm6bGDUTQg8su8AO8zS7Nuy6fwO9wie9m+418dyM2bwfFzfPiM1H1+92O.dPA5biabCTYkUBGbvAzTSMAmc1YL+4Oe..LlwLF78e+2CgBEBu7xKNYt60GLzOGZiM1vJvsewW7EH4jSFN3fC3Mdi2.gEVXPlLYvImbBiXDi.ImbxHnfBpMNiEIRDb1YmwpV0pf0VaMRM0TwJVwJzI6nCcLzhGnwN1wB2byMDbvA2FM++92+93rm8rXaaaaH6ry9wNTFCMcGqNOtF24N2A+y+4+rUGKt3hici7cTiZTsZ5ZpUqF0TSMPhDIFkMV0lZpIricrCTPAE..vNJwV12Ietm64XcL.7.sRPkJUn95qGRkJsa29LFXpdNzO+7Cm4LmAzzzPiFMs47okVZPlLYXQKZQ3fG7fvCO7P25fNK5jzzzjsu8sSb2c2IUTQEDkJUR1291GaFIRJojHuy67NjlatYxrm8rIW4JWg89d+2+80tPpxCKYjQFjYO6YSHDBggggc6Q6JW4JDABDP9we7GY21zZt4lIDBgjc1YSBHf.H6ae6iboKcIsZqYq1Zqk3niNRjKWNo+8u+jHhHBRYkUlVYiuzK8RrQ+t4lalnQiFhFMZHgDRHjHiLxVsst0BSaZSirzktTxINwIHEVXgVTYovPxYO6YIVYkUDmbxIxq+5uN4pW8ps57zzzDZZZx8t28HAGbvjctycRJu7xIUWc0jMsoMw9+8ADP.jJpnBhBEJHKaYKiTWc0QHDB4hW7hjTRIkN0N5vwykSN4fwN1whoLkofkrjkzlsGNBgfu5q9JrnEsHTe80izRKMjc1Yqadl3oU3u+9iBJn.nRkJ1RxE.rkDcK+YKwwA3AEAk6t6NrxJq.EEEZpol5z9ghhByZVyBm5TmB4me9HxHiDt4laZkMNsoMMjbxICf+WYC2hszxHUd3oJnRkJjat4h90u9AqrxJPSSawuSNoObwKdQDSLwfDRHAb6aeaDarwhgLjgztWqPgBQFYjAl3DmXaJxsbyMW3omdh9zm9fKbgK.EJTnyplcGNUBu7xKbxSdR3hKt.u81aPHD1UPlHQhf.ABv92+9YGVXFYjAag37vOTyi1i.ABPngFJdu268PzQGM6waYZcjGIftEVXgH5niFgFZnvd6sm8ESRmHfH1Zqs3fG7f5kMtfEr.DP.Af4Lm4zpgnd26d21Mkau669tXfCbfvAGb.hEKtUAJim+GADP.rKi6NiryNaricrC3u+9y9LQK+t2au8FG8nGE.O32UgFZnrAy1ZqsVqRJPG9lqs1ZK5Se5CnnnfDIRfToRAEEEZrwFwW+0eMTnPAbvAGfPgBgPgBwS7DOAnnnvsu8sQhIlHt90utV8gjmVyxW9xQd4kWqdH4u7W9KnzRKEAFXfrK7l6d26hW8UeULwINQ3pqtBoRkBarwFcJ9BEVXgHpnhBqe8qGIjPBO1.N9vzqd0K7Ye1mg+1e6ug6d26xJDqG8nGEqYMqoUWa7wGORKszv3G+3gb4xgc1YG6yK7zZZuLN8nbyadSLu4MO7G+wef4Lm4v9E.BDH.okVZHkTRAhDIhssjISFryN6.gPvu7K+B9tu66zprRHfnMtOdDpt5pgRkJgToRwS7DOQaNes0VKJszRgc1YGb2c200lmG7fgeO6YOaXiM1f8t281lRhNgDR.qd0qFAFXfXzidzvCO7.d4kWvUWcEN4jScp1.vvv.0pUC+82ebxSdRHSlLLnAMHb9yedsd0OlbxIiUtxUhMu4MiPBIj1TRzKe4KG4me9XFyXFn+8u+vSO8Dd3gGn28t2vd6s2rZEixUn5pqFEp7fTu..f.bjDQAQEWbwrSwnk+OWiFMnrxJCpUqFCZPCpM2GCCCJpnhPyM2L6WhzQnWNF3w3wt28tw92+9QM0TC71augRkJQ0UWM7xKuvXFyXXmKoat4F5Se5Cb1Ym0pW5XXXPs0VKF8nGMxHiLvwO9wQt4lKhLxH0oo.VVYkgktzkhqd0qBYxjAmc1YjWd4AoRkhAO3AiQLhQfd26dyZet3hKvQGczhIqDVpv6XvLfxKubjZpoh7yOe1o0YiM1.oRkBmbxI1WHczQGgc1YmVMjzVX+6e+329seCyXFy.Se5SGhDIRmiMDgPPZokFtxUtBt6cuKryN6fXwhgDIRfLYxfLYxfb4xgSN4Dr2d6gDIR3Gs.GGdGClIzPCMfadyah6d26BMZzvNORwhEy9xls1ZK5Uu5kV8hMCCCZrwFgu95Kl6bmKl0rlEF9vGNDJTndGz3hJpHTd4kiFZnAPHDHVrXVGX1Zqsr+IWTJy3o0v6XvLBFFFTWc0g5qu9VscrYkUVAwhEyloHsAMZzfUu5UivBKLzPCMfXiMV3pqthHhHhtT1jZpolPM0TCaQ2HTnPVaSrXw7AczLA9wyYFAEEEr2d6gc1YGXXXXcN7v0Qf1hFMZPpolJlwLlA7wGevvF1vLHJQs0VaMb1YmAMMM6w3Scs4G7iXnGJsLUhLyLSzXiMhANvAB2c2cPHD9uUmGdGC7vCOsE9w2wCO7zF3cLvCO7zF9+z6h.XP3kI1n.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 357.0, 65.0, 267.0, 114.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 83.5, 150.0, 32.0 ],
									"text" : "The mc.reson~ object is the core of what we are buildubg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 16.0, 89.0, 110.0, 21.0 ],
									"text" : "mc.reson~ @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.5, 14.0, 600.0, 818.5 ],
									"rendermode" : 0,
									"url" : "https://www.music.mcgill.ca/~gary/618/week11/node10.html"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 14.0, 612.0, 38.0 ],
									"text" : "Here we will build our modal model"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 82.0, 153.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 02_letBuild_basicModalSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 885.0, 778.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"showontab" : 1,
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 670.083333333333485, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1472.0, 759.0, 1270.0, 1007.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
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
										"style" : "Minimal",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 103.0, 656.0, 42.0, 21.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 93.0, 726.0, 30.0, 21.0 ],
													"text" : "+ 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 633.0, 29.5, 21.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 613.0, 29.5, 21.0 ],
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 161.0, 584.0, 29.5, 21.0 ],
													"text" : "/ 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.0, 555.0, 32.0, 21.0 ],
													"text" : "% 12"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 7,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 2 ]
															}
, 															{
																"key" : 2,
																"value" : [ 4 ]
															}
, 															{
																"key" : 3,
																"value" : [ 5 ]
															}
, 															{
																"key" : 4,
																"value" : [ 7 ]
															}
, 															{
																"key" : 5,
																"value" : [ 9 ]
															}
, 															{
																"key" : 6,
																"value" : [ 11 ]
															}
 ]
													}
,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 88.0, 584.0, 76.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.0, 489.0, 29.5, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 101.0, 684.0, 29.5, 21.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.25, 824.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.25, 706.0, 30.0, 21.0 ],
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 223.25, 667.0, 59.0, 21.0 ],
													"text" : "random 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 794.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.0, 452.0, 29.5, 21.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.0, 429.0, 53.0, 21.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 452.0, 29.5, 21.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.0, 429.0, 53.0, 21.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 429.0, 53.0, 21.0 ],
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 77.5, 480.0, 29.5, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 398.0, 66.0, 21.0 ],
													"text" : "loadmess 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 523.0, 58.0, 21.0 ],
													"text" : "drunk 21 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 67.0, 313.0, 29.5, 21.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 151.0, 259.0, 30.0, 21.0 ],
													"text" : "> 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 259.0, 30.0, 21.0 ],
													"text" : "> 75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 290.0, 29.5, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 77.5, 392.0, 40.0, 21.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 259.0, 30.0, 21.0 ],
													"text" : "> 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 224.0, 65.0, 21.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 97.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1267.0, 374.0, 1270.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Futura Medium",
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
														"style" : "Minimal",
														"subpatcher_template" : "minimal",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 162.0, 366.0, 39.0, 21.0 ],
																	"text" : "* 500."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 191.0, 328.5, 29.5, 21.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 191.0, 300.5, 53.0, 21.0 ],
																	"text" : "random 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 191.0, 262.5, 30.0, 21.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 198.0, 190.5, 29.5, 21.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 162.0, 167.5, 29.5, 21.0 ],
																	"text" : "t i 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 171.5, 61.0, 21.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 162.0, 137.5, 40.0, 21.0 ],
																	"text" : "unjoin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 187.5, 230.5, 29.5, 21.0 ],
																	"text" : ">="
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 5,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0.5, 2 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0.125, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0.25, 5 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0.2, 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0.33, 3 ]
																			}
 ]
																	}
,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 162.0, 112.5, 76.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"precision" : 6
																	}
,
																	"text" : "coll @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 419.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 200.5, 356.5, 352.0, 356.5, 352.0, 101.5, 171.5, 101.5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Minimal",
																"default" : 																{
																	"fontface" : [ 0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : [ 10.0 ],
																	"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
																	"fontname" : [ "Futura Medium" ],
																	"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 151.0, 149.0, 90.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Futura Medium",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"style" : "Minimal",
														"tags" : ""
													}
,
													"text" : "p generateRythms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 67.0, 145.0, 56.0, 21.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 439.0, 50.0, 21.0 ],
													"text" : "set $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"fontface" : [ 0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
													"fontname" : [ "Futura Medium" ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 670.083333333333371, 162.5, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Futura Medium",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "Minimal",
										"tags" : ""
									}
,
									"text" : "p randomDiatonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 828.0, 287.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-50", "kslider", "int", 76, 5, "obj-55", "live.slider", "float", 12.0, 5, "obj-56", "live.slider", "float", 19.5, 5, "obj-57", "live.slider", "float", 25.0, 5, "obj-58", "live.slider", "float", 30.200000762939453, 5, "obj-70", "live.slider", "float", 100.0, 5, "obj-69", "live.slider", "float", 100.0, 5, "obj-68", "live.slider", "float", 500.0, 5, "obj-67", "live.slider", "float", 500.0, 5, "obj-71", "live.slider", "float", 250.0, 5, "obj-93", "live.slider", "float", 0.5, 5, "obj-92", "live.slider", "float", 0.5, 5, "obj-91", "live.slider", "float", 0.5, 5, "obj-90", "live.slider", "float", 0.5, 5, "obj-95", "live.slider", "float", 0.5, 5, "obj-96", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-50", "kslider", "int", 55, 5, "obj-55", "live.slider", "float", 24.0, 5, "obj-56", "live.slider", "float", 24.100000381469727, 5, "obj-57", "live.slider", "float", 31.0, 5, "obj-58", "live.slider", "float", 30.200000762939453, 5, "obj-70", "live.slider", "float", 1658.2647705078125, 5, "obj-69", "live.slider", "float", 101.5018310546875, 5, "obj-68", "live.slider", "float", 2233.396240234375, 5, "obj-67", "live.slider", "float", 2405.47900390625, 5, "obj-71", "live.slider", "float", 1961.0953369140625, 5, "obj-93", "live.slider", "float", 0.951087117195129, 5, "obj-92", "live.slider", "float", 0.5, 5, "obj-91", "live.slider", "float", 2.336331844329834, 5, "obj-90", "live.slider", "float", 2.403177738189697, 5, "obj-95", "live.slider", "float", 0.5, 5, "obj-96", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-50", "kslider", "int", 67, 5, "obj-55", "live.slider", "float", 0.0, 5, "obj-56", "live.slider", "float", 0.100000001490116, 5, "obj-57", "live.slider", "float", 0.200000002980232, 5, "obj-58", "live.slider", "float", 0.5, 5, "obj-70", "live.slider", "float", 2832.385986328125, 5, "obj-69", "live.slider", "float", 2907.818115234375, 5, "obj-68", "live.slider", "float", 1368.0799560546875, 5, "obj-67", "live.slider", "float", 1148.07470703125, 5, "obj-71", "live.slider", "float", 1563.12255859375, 5, "obj-93", "live.slider", "float", 0.5, 5, "obj-92", "live.slider", "float", 0.5, 5, "obj-91", "live.slider", "float", 0.5, 5, "obj-90", "live.slider", "float", 0.5, 5, "obj-95", "live.slider", "float", 0.5, 5, "obj-96", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-50", "kslider", "int", 84, 5, "obj-55", "live.slider", "float", 0.0, 5, "obj-56", "live.slider", "float", 24.0, 5, "obj-57", "live.slider", "float", 24.031496047973633, 5, "obj-58", "live.slider", "float", 33.732284545898438, 5, "obj-70", "live.slider", "float", 211.944580078125, 5, "obj-69", "live.slider", "float", 2907.818115234375, 5, "obj-68", "live.slider", "float", 1368.0799560546875, 5, "obj-67", "live.slider", "float", 1148.07470703125, 5, "obj-71", "live.slider", "float", 1563.12255859375, 5, "obj-93", "live.slider", "float", 0.5, 5, "obj-92", "live.slider", "float", 0.5, 5, "obj-91", "live.slider", "float", 0.5, 5, "obj-90", "live.slider", "float", 0.5, 5, "obj-95", "live.slider", "float", 0.5, 5, "obj-96", "live.gain~", "float", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 326.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 11.0, 343.0, 38.0 ],
									"text" : "cp.modalSynthMono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 65.0, 927.0, 45.0 ],
									"text" : "cp.modalSynthMono is a basic implementation of a traditional modal model.  This abstraction creates n resonant filters in parallel which change pitch on a midi note message. Messages of 0 velocity will change pitch but will not trigger output.  Audio can also be input to this filterbank, in this case it turns into a sort of classic vocoder.  The advantages of this method are that is is easy to implement and has a lost cost on your total cpu usage (each resonant filter has 3 buffer lookups).  "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 235.0, 211.0, 58.0 ],
									"text" : "arg1 = number of modes\n@modeList of mode transpositions\n@qList list of filter qs\n@ampList list of amplitudes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.5, 264.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 635.833333333333485, 428.0, 57.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "gain 0",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "gain 0",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3.0
										}

									}
,
									"varname" : "gain 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.833333333333371, 385.0, 261.666666666666742, 19.0 ],
									"text" : "The gain list sets the respective gains of each mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.833333333333371, 650.0, 118.0, 21.0 ],
									"text" : "s _tocpmodalmonosynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.833333333333371, 619.0, 84.0, 21.0 ],
									"text" : "prepend ampList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.833333333333371, 588.0, 84.0, 21.0 ],
									"text" : "pak 1. 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 862.5, 428.0, 57.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "gain 4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "gain 4",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3.0
										}

									}
,
									"varname" : "gain 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 806.083333333333371, 428.0, 56.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "gain 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "gain 3",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3.0
										}

									}
,
									"varname" : "gain 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 747.666666666666742, 428.0, 58.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "gain 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "gain 2",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3.0
										}

									}
,
									"varname" : "gain 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 693.250000000000114, 428.0, 54.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "gain 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "gain 1",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3.0
										}

									}
,
									"varname" : "gain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 604.0, 56.0, 21.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.75, 385.0, 267.666666666666742, 45.0 ],
									"text" : "These modes are all offset from an input midi pitch.  These can be tuned to different offsets to allow for harmonic or inharminic sounds."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 380.0, 227.666666666666742, 45.0 ],
									"text" : "These modes are all offset from an input midi pitch.  These can be tuned to different offsets to allow for harmonic or inharminic sounds."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 542.333333333333485, 432.0, 57.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 250 ],
											"parameter_shortname" : "q 4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : 50.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "q 4",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "q 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.333333333333371, 651.0, 118.0, 21.0 ],
									"text" : "s _tocpmodalmonosynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.333333333333371, 620.0, 70.0, 21.0 ],
									"text" : "prepend qList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.333333333333371, 589.0, 148.0, 21.0 ],
									"text" : "pak 100. 100. 500. 500. 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 483.25, 432.0, 57.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_shortname" : "q 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : 50.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "q 3",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "q 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 425.166666666666742, 432.0, 56.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_shortname" : "q 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : 50.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "q 2",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "q 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 365.083333333333371, 432.0, 58.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_shortname" : "q 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_mmin" : 50.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "q 1",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "q 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 432.0, 54.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_shortname" : "q 0",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_mmin" : 50.0,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "q 0",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 3000.0
										}

									}
,
									"varname" : "q 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 429.666666666666742, 181.0, 64.0, 21.0 ],
									"text" : "ddg.mono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 151.0, 118.0, 21.0 ],
									"text" : "r _tocpmodalmonosynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 654.0, 118.0, 21.0 ],
									"text" : "s _tocpmodalmonosynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.666666666666742, 307.0, 118.0, 21.0 ],
									"text" : "s _tocpmodalmonosynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 631.0, 89.0, 21.0 ],
									"text" : "prepend modeList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 580.0, 113.0, 21.0 ],
									"text" : "pak 12. 19.5. 25. 30.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 177.5, 428.0, 57.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 30.199999999999999 ],
											"parameter_shortname" : "mode 4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "mode 4",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 36.0
										}

									}
,
									"varname" : "mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.833333333333371, 428.0, 56.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 25 ],
											"parameter_shortname" : "mode 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "mode 3",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 36.0
										}

									}
,
									"varname" : "mode 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 64.833333333333371, 428.0, 58.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 19.5 ],
											"parameter_shortname" : "mode 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "mode 2",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 36.0
										}

									}
,
									"varname" : "mode 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.5, 428.0, 54.0, 125.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 12 ],
											"parameter_shortname" : "mode 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "mode 1",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 36.0
										}

									}
,
									"varname" : "mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.666666666666742, 277.0, 63.5, 21.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.666666666666742, 212.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 429.666666666666742, 151.0, 109.0, 21.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 9.5, 187.0, 315.0, 34.0 ],
									"text" : "cp.modalSynthMono 5 @modeList 0 12 19.5 25 30.2 @qList 100 100 500 500 250 @ampList 0.5 0.5 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 9.5, 228.0, 82.0, 21.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 380.0, 308.999999999999886, 185.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 380.0, 264.0, 185.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.829261, 0.906359, 0.887577, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.833333333333485, 380.0, 283.666666666666515, 185.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 3 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-66", "obj-75", "obj-64", "obj-67", "obj-68", "obj-69", "obj-65", "obj-71", "obj-70", "obj-76" ]
							}
, 							{
								"boxes" : [ "obj-87", "obj-90", "obj-91", "obj-92", "obj-93", "obj-94", "obj-88", "obj-89", "obj-95", "obj-86" ]
							}
, 							{
								"boxes" : [ "obj-62", "obj-56", "obj-57", "obj-58", "obj-60", "obj-59", "obj-72", "obj-55", "obj-77", "obj-74" ]
							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 50.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p 01_basicModalSynth"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-68" : [ "q 2", "q 2", 0 ],
			"obj-2::obj-55" : [ "mode 1", "mode 1", 0 ],
			"obj-2::obj-92" : [ "gain 2", "gain 2", 0 ],
			"obj-2::obj-95" : [ "gain 0", "gain 0", 0 ],
			"obj-2::obj-58" : [ "mode 4", "mode 4", 0 ],
			"obj-2::obj-70" : [ "q 0", "q 0", 0 ],
			"obj-2::obj-71" : [ "q 4", "q 4", 0 ],
			"obj-2::obj-67" : [ "q 3", "q 3", 0 ],
			"obj-2::obj-56" : [ "mode 2", "mode 2", 0 ],
			"obj-2::obj-91" : [ "gain 3", "gain 3", 0 ],
			"obj-2::obj-69" : [ "q 1", "q 1", 0 ],
			"obj-5::obj-26" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-6::obj-2" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-2::obj-96" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-93" : [ "gain 1", "gain 1", 0 ],
			"obj-2::obj-57" : [ "mode 3", "mode 3", 0 ],
			"obj-2::obj-90" : [ "gain 4", "gain 4", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cp.modalSynthMono.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spearPartial2Modal.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input2Modes.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.fft.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.getPeaks.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.getPeaks.genjit",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/code",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.++.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.bin2freq.maxpat",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cp.linePlot.js",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/code",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Crotale.ff.A7.stereo.aif",
				"bootpath" : "~/Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/media",
				"patcherrelativepath" : "../../../../../../../../Desktop/PhysicalModelingWorkshop/Modal Synthisis/Modal Synthisis Examples/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Minimal",
				"default" : 				{
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
