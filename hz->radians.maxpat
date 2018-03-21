{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 112.0, 92.0, 323.0, 255.0 ],
		"bglocked" : 0,
		"defrect" : [ 112.0, 92.0, 323.0, 255.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 95.0, 113.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 26.0, 41.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) Signal for Sampling Rate"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 3.141593 / ($i1 * .5)",
					"patching_rect" : [ 116.0, 120.0, 134.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal whose sampling-rate is reported",
					"patching_rect" : [ 23.0, 26.0, 184.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 95.0, 64.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"patching_rect" : [ 95.0, 87.0, 59.5, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hz <float>",
					"patching_rect" : [ 80.0, 45.0, 56.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 63.0, 181.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : "(float) Radians Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.000142",
					"patching_rect" : [ 63.0, 151.0, 63.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f",
					"patching_rect" : [ 63.0, 124.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 63.0, 44.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) Hertz In"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input (hz) *2pi",
					"patching_rect" : [ 149.0, 171.0, 75.0, 19.0 ],
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
					"text" : "Srate",
					"patching_rect" : [ 166.0, 188.0, 33.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "radians =",
					"patching_rect" : [ 82.0, 182.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_______",
					"patching_rect" : [ 159.0, 178.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
