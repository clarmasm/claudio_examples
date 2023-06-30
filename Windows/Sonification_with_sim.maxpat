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
		"rect" : [ 35.0, 50.0, 1053.0, 739.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 243.0, 97.0, 75.0, 22.0 ],
					"text" : "EMG_sim_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 394.023214285714289, 328.0, 160.999999999999886 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 394.023214285714289, 142.0, 20.0 ],
					"text" : "• 4 to 2 channels (stereo)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.5, 252.6875, 143.0, 38.0 ],
					"text" : "1. set to Direct\n2. set to LFP (800 Hz)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 261.1875, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.5, 48.6875, 138.0, 38.0 ],
					"text" : "1. adjust parameters \n2. turn on simulator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.5, 629.003571428571604, 85.0, 24.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 631.003571428571604, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 501.0, 626.503571428571604, 100.0, 29.0 ],
					"pattrstorage" : "1a"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "1a.json",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 591.191071428571377, 270.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage 1a @autorestore 1 @changemode 1",
					"varname" : "1a"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@dB", -6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 229.0, 586.191071428571377, 198.0, 84.125000000000227 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4, 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-201",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.crosspatch~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 229.0, 394.023214285714289, 198.0, 160.999999999999943 ],
					"varname" : "bbdmi.crosspatch~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4, "@cutoff", 100.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-175",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.onepole~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 229.0, 201.855357142857088, 198.0, 160.999999999999972 ],
					"varname" : "bbdmi.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 616.253571428571604, 72.0, 24.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 618.253571428571604, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 201.855357142857088, 132.0, 34.0 ],
					"text" : "• Listen to Direct or Lowpass filtered signal"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 177.855357142857116, 107.0, 23.0 ],
					"text" : "SONIFICATION",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 50.6875, 128.0, 34.0 ],
					"text" : "• Simulate EMG signal\n  (e.g. 4 CHANNELS)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 26.6875, 50.0, 23.0 ],
					"text" : "INPUT",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 2.0,
					"id" : "obj-81",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 177.855357142857116, 10.0, 384.667857142857088 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 2.0,
					"id" : "obj-80",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 26.6875, 10.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 601.003571428571604, 54.5, 54.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 238.5, 365.6875, 238.5, 365.6875 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 238.5, 380.6875, 510.5, 380.6875 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 238.5, 557.6875, 238.5, 557.6875 ],
					"source" : [ "obj-201", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-175::obj-107::obj-33" : [ "tab[2]", "tab[1]", 0 ],
			"obj-175::obj-123::obj-33" : [ "tab[125]", "tab[1]", 0 ],
			"obj-175::obj-36::obj-33" : [ "tab[4]", "tab[1]", 0 ],
			"obj-175::obj-40::obj-33" : [ "tab[5]", "tab[1]", 0 ],
			"obj-175::obj-41::obj-33" : [ "tab[6]", "tab[1]", 0 ],
			"obj-175::obj-44::obj-33" : [ "tab[9]", "tab[1]", 0 ],
			"obj-175::obj-45::obj-33" : [ "tab[10]", "tab[1]", 0 ],
			"obj-175::obj-46::obj-33" : [ "tab[11]", "tab[1]", 0 ],
			"obj-175::obj-47::obj-33" : [ "tab[12]", "tab[1]", 0 ],
			"obj-175::obj-48::obj-33" : [ "tab[13]", "tab[1]", 0 ],
			"obj-175::obj-49::obj-33" : [ "tab[14]", "tab[1]", 0 ],
			"obj-175::obj-50::obj-33" : [ "tab[15]", "tab[1]", 0 ],
			"obj-175::obj-6::obj-33" : [ "tab[8]", "tab[1]", 0 ],
			"obj-175::obj-74::obj-33" : [ "tab[1]", "tab[1]", 0 ],
			"obj-175::obj-8::obj-33" : [ "tab[7]", "tab[1]", 0 ],
			"obj-175::obj-9::obj-33" : [ "tab[3]", "tab[1]", 0 ],
			"obj-6::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
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
				"name" : "1a.json",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/examples/presets",
				"patcherrelativepath" : "../examples/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EMG_sim_1.maxpat",
				"bootpath" : "~/Downloads/wetransfer_emg_simulator-zip_2023-05-04_1008/emg_simulator",
				"patcherrelativepath" : "../../../../../../Downloads/wetransfer_emg_simulator-zip_2023-05-04_1008/emg_simulator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EMG_simulator~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bbdmi.crosspatch~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/utilities/crosspatch~",
				"patcherrelativepath" : "../utilities/crosspatch~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.dac~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/utilities/dac~",
				"patcherrelativepath" : "../utilities/dac~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.onepole~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/utilities/onepole~",
				"patcherrelativepath" : "../utilities/onepole~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "name.js",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/source/js",
				"patcherrelativepath" : "../source/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p.exposer.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/source/patchers",
				"patcherrelativepath" : "../source/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.onepole~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi-main/bbdmi-main/max/utilities/onepole~",
				"patcherrelativepath" : "../utilities/onepole~",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
