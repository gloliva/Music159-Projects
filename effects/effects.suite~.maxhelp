{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 35.0, 85.0, 890.0, 960.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 34.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.5, 446.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "Turn everything off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.5, 363.0, 164.0, 78.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 144,
					"text" : "/flanger/on : 0,\n/flanger/rate : 0,\n/chorus/on : 0,\n/chorus/rate : 0,\n/delay/on : 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 292.0, 150.0, 38.0 ],
					"presentation_rect" : [ 325.0, 429.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 9, -60 ],
					"saved_bundle_length" : 64,
					"text" : "/delay/on : 1,\n/delay/ms : 2500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 177.0, 150.0, 38.0 ],
					"presentation_rect" : [ 282.0, 333.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 72,
					"text" : "/chorus/on : 1,\n/chorus/rate : 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 121.5, 150.0, 38.0 ],
					"presentation_rect" : [ 270.0, 288.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 72,
					"text" : "/chorus/on : 1,\n/chorus/rate : 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 121.5, 159.0, 38.0 ],
					"presentation_rect" : [ 229.0, 190.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 72,
					"text" : "/flanger/on : 1,\n/flanger/rate : 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 177.0, 159.0, 38.0 ],
					"presentation_rect" : [ 213.0, 163.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 72,
					"text" : "/flanger/on : 1,\n/flanger/rate : 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 7.0, 283.0, 213.0 ],
					"style" : "",
					"text" : "adds an effect to an incoming signal\n\nTakes a signal and an OSC packet in first inlet\n\nParameters of OSC packet:\n\n/flanger/on : 0-1 turn flanger on/off\n/flanger/rate : 0-1 control flanger sweep\n/chorus/on : 0-1 turn chorus on/off\n/chorus/rate : control chorus sweep\n/delay/on : 0-1 turn delay on/off\n/delay/ms : 0 - 2000 specify delay time in ms\n\nDefaults to all effects turned off if no OSC packet is given\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 238.0, 179.0, 92.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, -56 ],
					"saved_bundle_length" : 176,
					"text" : "/flanger/on : 1,\n/flanger/rate : 0.4,\n/chorus/on : 1,\n/chorus/rate : 0.8,\n/delay/on : 1,\n/delay/ms : 200"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 238.0, 150.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, -12 ],
					"saved_bundle_length" : 64,
					"text" : "/delay/on : 1,\n/delay/ms : 500"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 67.0, 150.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 72,
					"text" : "/chorus/on : 1,\n/chorus/rate : 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 67.0, 159.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
					"saved_bundle_length" : 72,
					"text" : "/flanger/on : 1,\n/flanger/rate : 0.2"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "brushes.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 276.0, 34.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 524.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 524.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 569.0, 48.25, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 410.0, 49.0, 136.0 ],
					"presentation_rect" : [ 0.0, 0.0, 49.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.0, 363.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "effects.suite~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 102.5, 228.0, 285.5, 228.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 102.5, 169.0, 286.0, 169.0, 286.0, 348.0, 285.5, 348.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 102.5, 115.0, 285.0, 115.0, 285.0, 357.0, 285.5, 357.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.5, 169.0, 285.5, 169.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.5, 228.0, 285.5, 228.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 102.5, 348.0, 285.5, 348.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.5, 116.0, 285.5, 116.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 102.5, 286.0, 285.0, 286.0, 285.0, 348.0, 285.5, 348.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 364.5, 348.0, 285.5, 348.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "effects.suite~.maxpat",
				"bootpath" : "D:/Users/gloliva/Documents/MaxWorld/Music159/Labs/Lab2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brushes.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.route.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.compose.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
