{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 83.0, 74.0, 347.0, 325.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 74.0, 347.0, 325.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 23.0, 249.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : "(signal) Lowpass Filtered Signal Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a0 a1 a2 b0 b1",
					"patching_rect" : [ 57.0, 235.0, 89.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-(1 - k)",
					"patching_rect" : [ 103.0, 174.0, 43.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr -(1. - $f1)",
					"patching_rect" : [ 147.0, 170.0, 81.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "k",
					"patching_rect" : [ 41.0, 150.0, 16.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 23.0, 24.0, 17.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) Input Signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input signal",
					"patching_rect" : [ 43.0, 26.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SR*.5",
					"patching_rect" : [ 257.0, 221.0, 35.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b0 = -(1 - K)",
					"patching_rect" : [ 204.0, 238.0, 65.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.141593",
					"patching_rect" : [ 54.0, 102.0, 62.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a0 = K = ------------",
					"patching_rect" : [ 204.0, 210.0, 110.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff fq",
					"patching_rect" : [ 249.0, 199.0, 49.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal out: lowpass filtered signal",
					"patching_rect" : [ 14.0, 267.0, 160.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hz->radians",
					"patching_rect" : [ 54.0, 77.0, 61.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
					"patching_rect" : [ 23.0, 214.0, 165.0, 19.0 ],
					"numinlets" : 6,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"patching_rect" : [ 54.0, 128.0, 48.0, 19.0 ],
					"numinlets" : 3,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 105.0, 53.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Cutoff Frequency (int, float) Hz"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff fq (default 100hz)",
					"patching_rect" : [ 123.0, 53.0, 120.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default Srate 44100 Hz",
					"patching_rect" : [ 117.0, 80.0, 122.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
