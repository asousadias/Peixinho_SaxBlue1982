{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 58.0, 63.0, 295.0, 209.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 63.0, 295.0, 209.0 ],
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
					"maxclass" : "inlet",
					"patching_rect" : [ 34.0, 49.0, 17.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) Input Signal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input signal",
					"patching_rect" : [ 13.0, 31.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"patching_rect" : [ 34.0, 111.0, 27.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lpass1~",
					"patching_rect" : [ 51.0, 81.0, 43.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 84.0, 50.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Cutoff Frequency (int, float) Hz"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal out: highpass filtered signal",
					"patching_rect" : [ 51.0, 141.0, 162.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 34.0, 139.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : "(signal) Highpass Filtered Signal Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff fq <float> (default 50hz)",
					"linecount" : 2,
					"patching_rect" : [ 84.0, 32.0, 148.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
