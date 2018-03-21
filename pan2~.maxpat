{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 130.0, 156.0, 450.0, 382.0 ],
		"bglocked" : 0,
		"defrect" : [ 130.0, 156.0, 450.0, 382.0 ],
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
					"maxclass" : "newobj",
					"text" : "patcher panCurve",
					"patching_rect" : [ 243.0, 236.0, 85.0, 19.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 456.0, 115.0, 205.0, 363.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 115.0, 205.0, 363.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ---pan.aiff 11.61",
									"patching_rect" : [ 17.0, 277.0, 124.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ ---pan.aiff",
									"patching_rect" : [ 17.0, 252.0, 85.0, 19.0 ],
									"numinlets" : 3,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"patching_rect" : [ 17.0, 30.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 512",
									"patching_rect" : [ 17.0, 117.0, 108.0, 19.0 ],
									"numinlets" : 5,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"patching_rect" : [ 17.0, 74.0, 58.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 >-> 512",
									"patching_rect" : [ 74.0, 152.0, 56.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "513",
									"patching_rect" : [ 17.0, 54.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 10",
									"patching_rect" : [ 17.0, 95.0, 40.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"patching_rect" : [ 17.0, 138.0, 40.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1000 >-> +1000",
									"patching_rect" : [ 74.0, 190.0, 87.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"patching_rect" : [ 17.0, 229.0, 55.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.001",
									"patching_rect" : [ 63.0, 208.0, 44.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pan_curve",
									"patching_rect" : [ 63.0, 169.0, 63.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 325.0, 98.0, 215.0, 245.0 ],
										"bglocked" : 0,
										"defrect" : [ 325.0, 98.0, 215.0, 245.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 256",
													"patching_rect" : [ 70.0, 64.0, 33.0, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"patching_rect" : [ 70.0, 129.0, 37.0, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "256",
													"patching_rect" : [ 70.0, 106.0, 27.0, 19.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"patching_rect" : [ 70.0, 85.0, 37.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 256",
													"patching_rect" : [ 22.0, 42.0, 58.0, 19.0 ],
													"numinlets" : 3,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (sqrt($i1/256. )) * 1000.",
													"patching_rect" : [ 22.0, 162.0, 152.0, 19.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 187.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 22.0, 22.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 16.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 16.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Patcher",
									"patching_rect" : [ 128.0, 169.0, 58.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 161.0, 72.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 16.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 16.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"linecount" : 2,
					"patching_rect" : [ 126.0, 203.0, 35.0, 31.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap -1. 1. 0 0.5",
					"linecount" : 2,
					"patching_rect" : [ 126.0, 107.0, 85.0, 31.0 ],
					"numinlets" : 5,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 -1. 1.",
					"patching_rect" : [ 195.0, 77.0, 90.0, 19.0 ],
					"numinlets" : 5,
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
					"text" : "midiPan (0=Left, 127=Right)",
					"linecount" : 4,
					"patching_rect" : [ 211.0, 29.0, 57.0, 55.0 ],
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
					"patching_rect" : [ 195.0, 29.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "midiPan (0=Left, 127=Right)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 129.0, 267.0, 31.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ ---pan.aiff",
					"patching_rect" : [ 150.0, 236.0, 90.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0",
					"patching_rect" : [ 126.0, 141.0, 55.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 129.0, 291.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : "Right Signal Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Signal Out",
					"linecount" : 2,
					"patching_rect" : [ 103.0, 309.0, 76.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ ---pan.aiff",
					"patching_rect" : [ 46.0, 235.0, 90.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Signal Out",
					"patching_rect" : [ 5.0, 309.0, 76.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 25.0, 291.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"comment" : "Left Signal Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 25.0, 266.0, 31.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 25.0, 29.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Signal In"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 126.0, 162.0, 61.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal In",
					"linecount" : 2,
					"patching_rect" : [ 50.0, 29.0, 42.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 126.0, 29.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Pan (-1=Left, +1=Right)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade-time ms",
					"patching_rect" : [ 303.0, 29.0, 67.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 287.0, 29.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "fade-time ms"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 371.0, 69.0, 35.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #1",
					"patching_rect" : [ 371.0, 49.0, 44.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 371.0, 29.0, 54.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: <optional> fade-time (default=30)",
					"patching_rect" : [ 204.0, 264.0, 188.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"patching_rect" : [ 371.0, 91.0, 23.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan (-1=Left, +1=Right)",
					"linecount" : 4,
					"patching_rect" : [ 142.0, 29.0, 51.0, 55.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 135.5, 194.0, 230.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 296.0, 132.0, 171.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 132.0, 171.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 132.0, 171.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.0, 261.0, 138.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 100.0, 135.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
