{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 513.0, 380.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 513.0, 380.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fbmove 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 162.0, 124.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 250.0, 139.0, 159.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 186.0, 106.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 186.0, 106.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 159.0, 106.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 159.0, 106.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Help with remote controls",
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 113.0, 156.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 248.0, 88.0, 163.0, 20.0 ],
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 317.0, 97.0, 402.0, 405.0 ],
						"bglocked" : 0,
						"defrect" : [ 317.0, 97.0, 402.0, 405.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 50.0,
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 306.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 307.0, 306.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove $1",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 306.0, 67.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove 10000.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 284.0, 89.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 219.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"maximum" : 10.0,
									"id" : "obj-43",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 287.0, 219.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove $1",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 219.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_title",
									"text" : "KORG Remote Control Messages",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 8.0, 345.0, 30.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-95",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontface" : 3,
									"fontsize" : 20.871338,
									"presentation_rect" : [ 44.0, 37.0, 455.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_digest",
									"text" : "Send messages to the KorgSE500 patcher",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 37.0, 345.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-96",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontsize" : 12.754705,
									"presentation_rect" : [ 44.0, 66.0, 485.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See the effect off these messages in the KorgSE500 window.",
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 60.0, 344.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fb $1",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 148.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontname" : "Arial",
									"patching_rect" : [ 245.0, 148.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"maximum" : 10.0,
									"id" : "obj-3",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 287.0, 148.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gfblevel $1",
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 365.0, 93.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 365.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"maximum" : 158,
									"id" : "obj-6",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 154.0, 365.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open input",
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 193.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input 1",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 175.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input 0",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 192.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 124.0, 214.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 214.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"maximum" : 10.0,
									"id" : "obj-12",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feed-back control",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 88.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 84.0, 145.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESET ALL",
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 88.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 85.0, 290.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 111.0, 271.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 271.0, 27.0, 20.0 ],
									"numinlets" : 1,
									"maximum" : 5,
									"id" : "obj-18",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 0",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 253.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 183.0, 379.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 183.0, 358.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pedal2 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 199.0, 379.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fb 8.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 130.0, 62.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gfblevel 122",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 348.0, 93.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 81.0, 492.0, 27.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"hidden" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove 350.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 261.0, 89.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove 5.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 200.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gfblevel 127",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 330.0, 93.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pedal1 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 199.0, 358.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode $1",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 271.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speed $1",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 214.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fb 5.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 111.0, 62.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sos $1",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 290.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filter $1",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 145.0, 64.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear delay buffer",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 107.0, 73.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset 1",
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 107.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset 0",
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 88.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fbmove 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 181.0, 65.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pedal control",
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 338.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cut input",
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 175.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "autohelp_top_panel[2]",
									"patching_rect" : [ 17.0, 6.0, 381.0, 54.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-108",
									"numoutlets" : 0,
									"mode" : 1,
									"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
									"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
									"presentation_rect" : [ 39.0, 35.0, 495.0, 52.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 106.0, 88.0, 45.0, 45.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 106.0, 88.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 275.0, 223.0, 16.0, 78.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 240.0, 223.0, 16.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 239.0, 223.0, 35.0, 78.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 204.0, 223.0, 35.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 142.0, 223.0, 16.0, 78.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 142.0, 223.0, 16.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 106.0, 223.0, 35.0, 78.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 106.0, 223.0, 35.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 106.0, 329.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"presentation_rect" : [ 107.0, 329.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Midi Mapping",
					"fontname" : "Arial",
					"patching_rect" : [ 259.0, 137.0, 138.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 249.0, 114.0, 161.0, 20.0 ],
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 456.0, 69.0, 380.0, 486.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 69.0, 380.0, 486.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 385.0, 209.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-109",
									"rounded" : 4.0,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "int" ],
									"text" : "Set MIDI input devices"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_title",
									"text" : "MIDI Mapping settings",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 5.0, 278.0, 30.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-95",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontface" : 3,
									"fontsize" : 20.871338,
									"presentation_rect" : [ 29.0, 22.0, 455.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_top_digest",
									"text" : "Assign controllers to SE-500 parameters",
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 34.0, 279.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-96",
									"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
									"fontsize" : 12.754705,
									"presentation_rect" : [ 29.0, 51.0, 485.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 329.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 329.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 329.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 329.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 329.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-89",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 306.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 306.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 306.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 306.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 306.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-81",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 273.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 273.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 273.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 273.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessage1_10",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 273.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-73",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 12.7",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 111.5, 62.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 127",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 78.5, 74.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 250.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 250.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 250.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 250.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessage1_10",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 250.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-63",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 412.0, 286.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 412.0, 286.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 12.7",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 110.5, 62.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 127",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 77.5, 74.0, 20.0 ],
													"numinlets" : 3,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 216.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 216.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 216.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 216.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 216.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-57",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 195.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 195.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 195.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 195.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 195.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-47",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 174.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 174.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 174.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 174.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 174.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-37",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 153.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 153.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 153.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 153.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 153.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-32",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 133.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 133.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 133.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 133.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 133.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-22",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 112.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 112.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 112.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 112.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 112.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-7",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 219.0, 89.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speed $1",
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 273.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-111",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 273.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-113",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 273.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-114",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fb $1",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 250.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-118",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 250.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-120",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feedback",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 250.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-121",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 339.0, 89.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 89.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "Bank", "Select", ",", "Modulation", ",", "Breath", "Control", ",", "Controller", 3, ",", "Foot", "Control", ",", "Porta", "Time", ",", "Data", "Entry", ",", "Channel", "Volume", ",", "Balance", ",", "Controller", 9, ",", "Pan", ",", "Expression", ",", "Effects", "Controller", 1, ",", "Effects", "Controller", 2, ",", "Controller", 14, ",", "Controller", 15, ",", "Gen", "Purpose", 1, ",", "Gen", "Purpose", 2, ",", "Gen", "Purpose", 3, ",", "Gen", "Purpose", 4, ",", "Controller", 20, ",", "Controller", 21, ",", "Controller", 22, ",", "Controller", 23, ",", "Controller", 24, ",", "Controller", 25, ",", "Controller", 26, ",", "Controller", 27, ",", "Controller", 28, ",", "Controller", 29, ",", "Controller", 30, ",", "Controller", 31, ",", "Bank", "Select", "LSB", ",", "Modulation", "LSB", ",", "Breath", "Control", "LSB", ",", "Controller", 35, ",", "Foot", "Control", "LSB", ",", "Porta", "Time", "LSB", ",", "Data", "Entry", "LSB", ",", "Channel", "Volume", "LSB", ",", "Balance", "LSB", ",", "Controller", 41, ",", "Pan", "LSB", ",", "Expression", "LSB", ",", "Controller", 44, ",", "Controller", 45, ",", "Controller", 46, ",", "Controller", 47, ",", "Gen", "Purpose", 1, "LSB", ",", "Gen", "Purpose", 2, "LSB", ",", "Gen", "Purpose", 3, "LSB", ",", "Gen", "Purpose", 4, "LSB", ",", "Controller", 52, ",", "Controller", 53, ",", "Controller", 54, ",", "Controller", 55, ",", "Controller", 56, ",", "Controller", 57, ",", "Controller", 58, ",", "Controller", 59, ",", "Controller", 60, ",", "Controller", 61, ",", "Controller", 62, ",", "Controller", 63, ",", "Sustain", "Pedal", ",", "Portamento", ",", "Sostenuto", ",", "Soft", "Pedal", ",", "Legato", "Pedal", ",", "Hold", 2, ",", "Sound", "Variation", ",", "Resonance", ",", "Release", "Time", ",", "Attack", "Time", ",", "Cut-off", "Frequency", ",", "Controller", 75, ",", "Controller", 76, ",", "Controller", 77, ",", "Controller", 78, ",", "Controller", 79, ",", "Gen", "Purpose", 5, ",", "Gen", "Purpose", 6, ",", "Gen", "Purpose", 7, ",", "Gen", "Purpose", 8, ",", "Portamento", "Control", ",", "Controller", 85, ",", "Controller", 86, ",", "Controller", 87, ",", "Controller", 88, ",", "Controller", 89, ",", "Controller", 90, ",", "Reverb", "Depth", ",", "Tremelo", "Depth", ",", "Chorus", "Depth", ",", "Celeste", "(De-tune)", ",", "Phaser", "Depth", ",", "Data", "Increment", ",", "Data", "Decrement", ",", "Non-Reg", "Param", "LSB", ",", "Non-Reg", "Param", "MSB", ",", "Reg", "Param", "LSB", ",", "Reg", "Param", "MSB", ",", "Controller", 102, ",", "Controller", 103, ",", "Controller", 104, ",", "Controller", 105, ",", "Controller", 106, ",", "Controller", 107, ",", "Controller", 108, ",", "Controller", 109, ",", "Controller", 110, ",", "Controller", 111, ",", "Controller", 112, ",", "Controller", 113, ",", "Controller", 114, ",", "Controller", 115, ",", "Controller", 116, ",", "Controller", 117, ",", "Controller", 118, ",", "Controller", 119, ",", "All", "Sound", "off", ",", "Reset", "all", "Controllers", ",", "Local", "Control", ",", "All", "Notes", "Off", ",", "Omni", "Off", ",", "Omni", "On", ",", "Mono", "On", "(Poly", "Off)", ",", "Poly", "On", "(Mono", "Off)", ",", "Pitch", "Bend", "sensitivity", ",", "Fine", "Tune", ",", "Coarse", "Tune", ",", "Channel", "Pressure" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 89.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 89.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-104",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setMessageToggle",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 89.0, 140.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-105",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 694.0, 413.0, 317.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 38.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 234.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 202.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r setMidiControllersPort",
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 11.0, 149.0, 20.0 ],
													"numinlets" : 0,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 135.0, 148.5, 50.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"fontname" : "Arial",
													"patching_rect" : [ 136.0, 118.5, 39.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 78.5, 42.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 64",
													"fontname" : "Arial",
													"patching_rect" : [ 68.0, 117.5, 56.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 38.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 136.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 135.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 202.0, 177.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.5, 107.0, 77.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 89.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-106",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mute input",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 89.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pedal2 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 509.0, 329.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-97",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 329.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pedal 2",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 329.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pedal1 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 306.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-90",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 306.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pedal 1",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 306.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 0 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 112.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 112.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cancel",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 112.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 5 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 216.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-76",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 216.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SOS",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 216.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 4 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 195.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 195.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode 4",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 195.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 3 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 174.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 174.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode 3",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 174.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 2 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 507.0, 153.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 153.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mode 2",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 153.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "imode 1 $1",
									"fontname" : "Arial",
									"patching_rect" : [ 506.0, 133.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"patching_rect" : [ 14.0, 133.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Echo 1",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 133.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "comsos, fb, fbmove, gfblevel,  mode, next, novo, reset, sec, sos, speed",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 369.0, 463.0, 107.0, 75.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setMidiControllersPort",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 426.0, 149.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-54",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 398.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 408.0, 213.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "to MaxMSP 1", ",", "to MaxMSP 2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 399.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s setMidiControllersPort",
									"fontname" : "Arial",
									"patching_rect" : [ 269.0, 408.0, 149.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 353.0, 155.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"rounded" : 4.0,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "int" ],
									"text" : "Reset Controllers Menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setControllersMenu",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 61.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 75.0, 119.0, 604.0, 595.0 ],
										"bglocked" : 0,
										"defrect" : [ 75.0, 119.0, 604.0, 595.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 47.0, 25.0, 58.0, 58.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontname" : "Arial",
													"patching_rect" : [ 66.0, 497.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Bank Select, Modulation, Breath Control, Controller 3, Foot Control, Porta Time, Data Entry, Channel Volume, Balance, Controller 9, Pan, Expression, Effects Controller 1, Effects Controller 2, Controller 14, Controller 15, Gen Purpose 1, Gen Purpose 2, Gen Purpose 3, Gen Purpose 4, Controller 20, Controller 21, Controller 22, Controller 23, Controller 24, Controller 25, Controller 26, Controller 27, Controller 28, Controller 29, Controller 30, Controller 31, Bank Select LSB, Modulation LSB, Breath Control LSB, Controller 35, Foot Control LSB, Porta Time LSB, Data Entry LSB, Channel Volume LSB, Balance LSB, Controller 41, Pan LSB, Expression LSB, Controller 44, Controller 45, Controller 46, Controller 47, Gen Purpose 1 LSB, Gen Purpose 2 LSB, Gen Purpose 3 LSB, Gen Purpose 4 LSB, Controller 52, Controller 53, Controller 54, Controller 55, Controller 56, Controller 57, Controller 58, Controller 59, Controller 60, Controller 61, Controller 62, Controller 63, Sustain Pedal, Portamento, Sostenuto, Soft Pedal, Legato Pedal, Hold 2, Sound Variation, Resonance, Release Time, Attack Time, Cut-off Frequency, Controller 75, Controller 76, Controller 77, Controller 78, Controller 79, Gen Purpose 5, Gen Purpose 6, Gen Purpose 7, Gen Purpose 8, Portamento Control, Controller 85, Controller 86, Controller 87, Controller 88, Controller 89, Controller 90, Reverb Depth, Tremelo Depth, Chorus Depth, Celeste (De-tune), Phaser Depth, Data Increment, Data Decrement, Non-Reg Param LSB, Non-Reg Param MSB, Reg Param LSB, Reg Param MSB, Controller 102, Controller 103, Controller 104, Controller 105, Controller 106, Controller 107, Controller 108, Controller 109, Controller 110, Controller 111, Controller 112, Controller 113, Controller 114, Controller 115, Controller 116, Controller 117, Controller 118, Controller 119, All Sound off, Reset all Controllers, Local Control, All Notes Off, Omni Off, Omni On, Mono On (Poly Off), Poly On (Mono Off), Pitch Bend sensitivity, Fine Tune, Coarse Tune, Channel Pressure",
													"linecount" : 24,
													"fontname" : "Arial",
													"patching_rect" : [ 66.0, 156.0, 475.0, 336.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b clear",
													"fontname" : "Arial",
													"patching_rect" : [ 47.0, 117.0, 526.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"patching_rect" : [ 47.0, 91.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 48.0, 537.0, 45.0, 45.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 563.5, 530.0, 57.5, 530.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 310.0, 146.0, 75.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 519.0, 57.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 654.0, 391.0, 48.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"hidden" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Current Value",
									"fontname" : "Arial",
									"patching_rect" : [ 265.0, 68.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Message",
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 68.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Controller",
									"fontname" : "Arial",
									"patching_rect" : [ 106.0, 68.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 455.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 97.5, 455.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 424.0, 190.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"hidden" : 1,
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 18.0, 456.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Channel",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 436.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control value",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 436.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Controller number",
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 436.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "autohelp_top_panel[1]",
									"patching_rect" : [ 14.0, 381.0, 268.0, 102.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 0,
									"mode" : 1,
									"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
									"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "autohelp_top_panel[2]",
									"patching_rect" : [ 14.0, 3.0, 352.0, 54.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-108",
									"numoutlets" : 0,
									"mode" : 1,
									"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
									"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
									"presentation_rect" : [ 24.0, 20.0, 495.0, 52.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 2 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 2 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-105", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "António de Sousa Dias www.sousadias.com",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 28.0, 114.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"textcolor" : [ 0.078431, 0.062745, 0.341176, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.078431, 0.062745, 0.341176, 1.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 402.0, 30.0, 103.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "KorgSE500",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 7.0, 455.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"presentation_rect" : [ 14.0, 7.0, 455.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Korg Stage Echo 500  simulation",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 36.0, 485.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"presentation_rect" : [ 14.0, 36.0, 485.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "An approximate simulation for Jorge Peixinho's Sax Blue (1982).",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 57.0, 424.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 14.0, 57.0, 509.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "KorgSE500",
					"text" : "KorgSE500",
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 183.0, 152.0, 27.0 ],
					"numinlets" : 6,
					"presentation" : 1,
					"id" : "obj-2",
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 18.0,
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 105.0, 174.0, 147.0, 27.0 ],
					"color" : [ 0.670588, 0.909804, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 9.0, 5.0, 495.0, 52.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"mode" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"presentation_rect" : [ 9.0, 5.0, 495.0, 52.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 317.0, 141.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 170.0, 248.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
