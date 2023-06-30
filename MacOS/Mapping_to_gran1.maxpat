{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 50.0, 1468.0, 739.0 ],
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
		"toolbars_unpinned_last_save" : 2,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"globalpatchername" : "bbdmi.preset[1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 84.0, 1468.0, 705.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 247.0, 169.0, 20.0 ],
									"text" : "Pack parameters into a lists."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 86.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 292.0, 97.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.0, 292.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.0, 203.0, 269.0, 22.0 ],
									"text" : "combine training_example_ 0 ::input @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 53.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 148.0, 116.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 148.0, 51.0, 61.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 396.0, 375.0, 240.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 247.0, 57.0, 22.0 ],
									"text" : "pack s 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 148.0, 333.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict mydata"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 501.0, 62.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 25.0, 75.0, 22.0 ],
					"text" : "EMG_sim_1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@winsize", 0.5, "@clock", 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 88.198476154085711, 197.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 245.682142857142708, 198.0, 87.0 ],
					"varname" : "bbdmi.rms~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ],
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 382.595428462257132, 198.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.480896085500717, 219.0, 194.0, 200.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"size" : 4,
					"slidercolor" : [ 0.850980392156863, 0.784313725490196, 0.207843137254902, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4, "@mode", 1, "@time", 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 198.396952308171421, 198.0, 161.0 ],
					"varname" : "bbdmi.calibrate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 848.0, 641.687499999999886, 196.92627272727259, 85.625000000000114 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "help" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.granulator~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 848.0, 293.874999999999886, 598.0, 301.0 ],
					"varname" : "bbdmi.granulator~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "help" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.buffer~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 448.0, 292.0, 324.0, 302.874999999999886 ],
					"varname" : "bbdmi.buffer~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 645.003571428571604, 54.5, 54.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 82.5, 178.0, 82.5, 178.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 82.5, 361.0, 82.5, 361.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 857.5, 597.874999999999886, 857.5, 597.874999999999886 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 457.5, 627.874999999999886, 857.5, 627.874999999999886 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-107::obj-33" : [ "tab[2]", "tab[1]", 0 ],
			"obj-3::obj-123::obj-33" : [ "tab[18]", "tab[1]", 0 ],
			"obj-3::obj-34::obj-33" : [ "tab[3]", "tab[1]", 0 ],
			"obj-3::obj-36::obj-33" : [ "tab[4]", "tab[1]", 0 ],
			"obj-3::obj-40::obj-33" : [ "tab[5]", "tab[1]", 0 ],
			"obj-3::obj-41::obj-33" : [ "tab[6]", "tab[1]", 0 ],
			"obj-3::obj-42::obj-33" : [ "tab[7]", "tab[1]", 0 ],
			"obj-3::obj-43::obj-33" : [ "tab[8]", "tab[1]", 0 ],
			"obj-3::obj-44::obj-33" : [ "tab[9]", "tab[1]", 0 ],
			"obj-3::obj-45::obj-33" : [ "tab[10]", "tab[1]", 0 ],
			"obj-3::obj-46::obj-33" : [ "tab[11]", "tab[1]", 0 ],
			"obj-3::obj-47::obj-33" : [ "tab[12]", "tab[1]", 0 ],
			"obj-3::obj-48::obj-33" : [ "tab[13]", "tab[1]", 0 ],
			"obj-3::obj-49::obj-33" : [ "tab[14]", "tab[1]", 0 ],
			"obj-3::obj-50::obj-33" : [ "tab[15]", "tab[1]", 0 ],
			"obj-3::obj-74::obj-33" : [ "tab[1]", "tab[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "EMG_sim_1.maxpat",
				"bootpath" : "~/Downloads/wetransfer_emg_simulator-zip_2023-05-04_1008/emg_simulator",
				"patcherrelativepath" : "../../Downloads/wetransfer_emg_simulator-zip_2023-05-04_1008/emg_simulator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EMG_simulator~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bbdmi.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/utilities/buffer~",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/utilities/buffer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/control_processing/calibrate",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/control_processing/calibrate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/utilities/dac~",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/utilities/dac~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/sound_synthesis/granulator~",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/sound_synthesis/granulator~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/feature_extraction/rms~",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/feature_extraction/rms~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "name.js",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/source/js",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/source/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/control_processing/calibrate",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/control_processing/calibrate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/source/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/source/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/sound_synthesis/granulator~",
				"patcherrelativepath" : "../../Documents/Max 8/Library/bbdmi-main/bbdmi-main/max/sound_synthesis/granulator~",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
