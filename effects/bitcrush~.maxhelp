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
		"rect" : [ 995.0, 85.0, 890.0, 960.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 297.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "turn bitcrush effect off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 297.0, 150.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 32,
					"text" : "/on : 0"
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
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 145.0, 66.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.0, 12.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 995.0, 223.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 329.0, 234.0, 34.0 ],
					"style" : "",
					"text" : "If a parameter is not specified in the OSC bundle, the default value is used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 113.0, 248.0, 200.0 ],
					"style" : "",
					"text" : "Takes in an OSC bundle with the following parameters:\n\n/on : 0-1 turn effect off/on\n\n# filter parameters\n/filter/type\n/filter/hz               see cnmat.o.biquad\n/filter/Q                for information on     ---->\n/filter/db               filter parameters\n\n# degrade~ parameters\n/sampling/ratio : between 0 - 1\n/resolution : between 1 - 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 39.0, 238.0, 62.0 ],
					"style" : "",
					"text" : "bitcrush~ is a degrade + filter object used to add distortion to an incoming signal. Both the signal and the OSC bundle are passed in through the first inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 246.0, 154.0, 34.0 ],
					"style" : "",
					"text" : "reset message will restore default parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 179.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "Or specify both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 104.0, 114.0, 34.0 ],
					"style" : "",
					"text" : "Specify degrade parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 47.5, 104.0, 34.0 ],
					"style" : "",
					"text" : "Specify filter parameters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 150.0, 265.0, 78.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 98, 112, 95, 99, 111, 110, 115, 116, 95, 115, 107, 105, 114, 116, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 0, 0, 44, 105, 0, 0, 0, 0, 7, 8, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 28, 47, 115, 97, 109, 112, 108, 105, 110, 103, 47, 114, 97, 116, 105, 111, 0, 44, 100, 0, 0, 63, -4, -52, -52, -52, -52, -52, -51, 0, 0, 0, 20, 47, 114, 101, 115, 111, 108, 117, 116, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 160,
					"text" : "/filter/type : \"bp_const_skirt\",\n/filter/hz : 1800,\n/filter/Q : 7,\n/sampling/ratio : 1.8,\n/resolution : 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 102.0, 225.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 97, 109, 112, 108, 105, 110, 103, 47, 114, 97, 116, 105, 111, 0, 44, 100, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 0, 0, 0, 20, 47, 114, 101, 115, 111, 108, 117, 116, 105, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 72,
					"text" : "/sampling/ratio : 0.7,\n/resolution : 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 252.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 39.0, 225.0, 51.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 0, 0, 0, 0, 44, 115, 0, 0, 108, 111, 119, 112, 97, 115, 115, 0, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 0, 0, 44, 105, 0, 0, 0, 0, 1, -112, 0, 0, 0, 20, 47, 102, 105, 108, 116, 101, 114, 47, 81, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 6 ],
					"saved_bundle_length" : 96,
					"text" : "/filter/type : \"lowpass\",\n/filter/hz : 400,\n/filter/Q : 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 384.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 96.0, 384.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 123.0, 429.0, 48.25, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 131.0, 270.0, 49.0, 136.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 218.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "bitcrush~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bitcrush~.maxpat",
				"bootpath" : "D:/Users/gloliva/Documents/MaxWorld/Music159/Labs/Lab2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.biquad~.maxpat",
				"bootpath" : "D:/Users/gloliva/Documents/Max 7/Packages/Music-and-Computing-master/patchers/sound-engines/filter",
				"patcherrelativepath" : "../../../../Max 7/Packages/Music-and-Computing-master/patchers/sound-engines/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "D:/Users/gloliva/Documents/Max 7/Packages/Music-and-Computing-master/patchers/internal",
				"patcherrelativepath" : "../../../../Max 7/Packages/Music-and-Computing-master/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimode.biquad.gendsp",
				"bootpath" : "D:/Users/gloliva/Documents/Max 7/Packages/Music-and-Computing-master/code",
				"patcherrelativepath" : "../../../../Max 7/Packages/Music-and-Computing-master/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "D:/Users/gloliva/Documents/Max 7/Packages/Music-and-Computing-master/patchers/internal",
				"patcherrelativepath" : "../../../../Max 7/Packages/Music-and-Computing-master/patchers/internal",
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
				"name" : "o.route.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.pack.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.cond.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.expr.codebox.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.prepend.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.union.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.compose.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.intersection.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.difference.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "o.select.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
