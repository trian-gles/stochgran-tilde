{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 82.0, 1992.0, 953.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 108.0, 1992.0, 927.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 7.991877138614655, 48.396114468574524, 41.0, 22.0 ],
									"text" : "t s b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.729741096496582, -31.761778950691223, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.389609336853027, 36.000001549720764, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.229741096496582, 6.796116411685944, 97.0, 22.0 ],
									"text" : "s send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 409.0, 150.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 33.220870137214661, 480.241253852844238, 245.0, 47.0 ],
									"text" : "Shift-click in a square to store\nclick on square to recall shift-(option|alt)-click on square to delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1284.0, 702.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1538.070176839828491, 16.513783037662506, 189.0, 20.0 ],
									"text" : "current interpolated distribution"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.918926537036896, 162.721623361110687, 174.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1371.89074844121933, 91.153680443763733, 87.0, 50.0 ],
									"text" : "<- generate two random distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 865.0, 997.706846594810486, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1433.89074844121933, 38.368831813335419, 75.0, 33.0 ],
									"text" : "low      mid\nhigh     tight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2050.712705373764038, 897.54544734954834, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1306.989169239997864, 3.513783037662506, 218.831168174743652, 33.0 ],
									"text" : "Adjust these message boxes to manually set the two distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 265.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 985.389694690704346, 195.31082010269165, 150.0, 20.0 ],
									"text" : "manually interpolate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.468082427978516, 530.447124719619751, 174.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 947.481835961341858, 14.368831813335419, 174.0, 22.0 ],
									"text" : "Rand pts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 111.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 22.123319208621979, 150.0, 20.0 ],
									"text" : "(ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 111.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 220.368831813335419, 150.0, 20.0 ],
									"text" : "(ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 238.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 562.128789782524109, 32.019895732402802, 76.0, 20.0 ],
									"text" : "upper dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 223.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.394653797149658, 174.837099760770798, 76.0, 20.0 ],
									"text" : "lower dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 208.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.394653797149658, 108.916472256183624, 76.0, 20.0 ],
									"text" : "interpolation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1205.0, 511.0, 1258.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 669.0, 81.0, 77.0, 23.0 ],
													"text" : "loadmess 0.7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 81.0, 77.0, 23.0 ],
													"text" : "loadmess 0.9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 95.0, 77.0, 23.0 ],
													"text" : "loadmess 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"orientation" : 1,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 518.0, 285.0, 156.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[3]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 102.0, 81.0, 23.0 ],
													"text" : "loadmess 74"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.0, 163.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 792.0, 193.0, 65.0, 23.0 ],
													"text" : "spread $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 657.0, 253.0, 124.0, 23.0 ],
													"text" : "gen~ @gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 717.0, 163.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 657.0, 163.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 597.0, 163.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.0, 193.0, 59.0, 23.0 ],
													"text" : "damp $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.0, 193.0, 45.0, 23.0 ],
													"text" : "fb2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.0, 193.0, 45.0, 23.0 ],
													"text" : "fb1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 518.0, 253.0, 124.0, 23.0 ],
													"text" : "gen~ @gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 437.513513445854187, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 430.513513445854187, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 333.0, 95.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 91.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 726.5, 224.0, 527.5, 224.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 726.5, 224.0, 666.5, 224.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 666.5, 224.0, 527.5, 224.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 666.5, 224.0, 666.5, 224.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 606.5, 224.0, 527.5, 224.0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 606.5, 224.0, 666.5, 224.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 801.5, 238.0, 666.5, 238.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.36487889289856, 212.987010955810547, 132.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.48648738861084, 220.368831813335419, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p additional-processing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.389609336853027, 134.200001776218414, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.133237034082413, 74.019895732402802, 94.0, 23.0 ],
									"text" : "normalize 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.495143115520477, 503.155333936214447, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 112.605365365743637, 276.002847909927368, 155.277434587478638, 33.0 ],
									"text" : "create output file and record"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.874509803921569, 1.0, 1.0 ],
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"hint" : "",
									"id" : "obj-149",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.333119750022888, 371.486568510532379, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.605365365743637, 321.317782670259476, 81.946601688861847, 81.946601688861847 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.833119750022888, 372.486568510532379, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.790333896875381, 324.161984860897064, 39.85436886548996, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.833119750022888, 433.486568510532379, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 776.904731392860413, 18.666662395000458, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1875.334019303321838, 158.40000194311142, 178.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0928815305233, 524.703306257724762, 178.0, 24.0 ],
									"text" : "enlarge spectrogram"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 26.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.84211802482605, 51.842106580734253, 309.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.220870137214661, 28.519895732402802, 309.0, 36.0 ],
									"text" : "Sampling version"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 77.229741096496582, 1360.085099101066589, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.229741096496582, 1322.085099101066589, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0928815305233, 550.935624927282333, 70.320512413978577, 70.320512413978577 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"interval" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.729741096496582, 1048.085099101066589, 182.0, 200.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 717.0, 551.0, 264.0 ],
									"range" : [ 0.0, 1.0 ],
									"scroll" : 3,
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.46760505437851, 1395.623614192008972, 219.727271199226379, 22.0 ],
									"text" : "presentation_rect 647 325 1024 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -9.270258903503418, 1422.623614192008972, 194.0, 22.0 ],
									"text" : "presentation_rect 4 717 551 264"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.739120543003082, 300.869555354118347, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.753137737512589, 413.156125485897064, 173.0, 20.0 ],
									"text" : "breakpoint func duration (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1830.334019303321838, 113.40000194311142, 178.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 335.753137737512589, 302.704686403274536, 200.0, 42.0 ],
									"text" : "trigger moving through the breakpoint functions"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.262131929397583, 150.485434830188751, 243.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.5928815305233, 32.019895732402802, 227.535908252000809, 29.0 ],
									"text" : "choose a source sound"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.233007073402405, 42.718446016311646, 74.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.5928815305233, 66.019895732402802, 82.0, 31.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1550.281059980392456, 51.000001549720764, 39.0, 22.0 ],
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1570.281059980392456, 81.000001549720764, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1673.518923938274384, 36.000001549720764, 50.0, 22.0 ],
									"text" : "r brkdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1670.018923938274384, 66.000001549720764, 65.0, 22.0 ],
									"text" : "0 0 127 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1618.781059980392456, 98.833375096321106, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1659.018923938274384, 126.500001549720764, 167.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 1063.777372896671295, 328.3125, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.94658637046814, 267.55083966255188, 41.0, 22.0 ],
									"text" : "s start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 811.435943126678467, 267.55083966255188, 60.0, 22.0 ],
									"text" : "s function"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.818926811218262, 227.987010955810547, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.753137737512589, 349.497839450836182, 49.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.838293612003326, 185.410819947719574, 52.0, 22.0 ],
									"text" : "s brkdur"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.918926537036896, 114.346998870372772, 61.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.753137737512589, 437.304398089647293, 61.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.918926537036896, 81.346991240978241, 42.0, 22.0 ],
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.918926537036896, 54.143107652664185, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.918926537036896, 145.846991240978241, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.918926537036896, 182.846991240978241, 60.0, 22.0 ],
									"text" : "s function"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 32,
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 836.382972955703735, 1048.085099101066589, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.220870137214661, 529.241253852844238, 224.904196381568909, 150.526319742202759 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-11", "slider", "float", 1.0, 5, "obj-33", "slider", "float", 0.191811308264732, 5, "obj-23", "slider", "float", 0.248270809650421, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.266044233877763, 0, 7, "obj-47", "function", "add", 601.200000000001069, 0.314423228313712, 0, 7, "obj-47", "function", "add", 1202.400000000002137, 0.237036241224524, 0, 7, "obj-47", "function", "add", 1803.600000000002183, 0.454894171180246, 0, 7, "obj-47", "function", "add", 2317.363462948961114, 1.0, 0, 7, "obj-47", "function", "add", 3006.000000000001819, 0.431922008841777, 0, 7, "obj-47", "function", "add", 3607.200000000003911, 0.318506530255088, 0, 7, "obj-47", "function", "add", 3861.856819921699298, 0.171203344785981, 0, 7, "obj-47", "function", "add", 4548.298311909586118, 0.120027633526047, 0, 7, "obj-47", "function", "add", 4809.60000000000764, 0.01767621100618, 0, 7, "obj-47", "function", "add", 6127.113743481720121, 0.0, 0, 7, "obj-47", "function", "add", 6613.19999999999618, 0.382643252163365, 0, 7, "obj-47", "function", "add", 7214.400000000007822, 0.756997778750951, 0, 7, "obj-47", "function", "add", 7815.600000000012187, 0.802660811588947, 0, 7, "obj-47", "function", "add", 8323.726517842964313, 1.0, 0, 7, "obj-47", "function", "add", 8529.658965439330132, 1.0, 0, 7, "obj-47", "function", "add", 9018.000000000005457, 1.0, 0, 7, "obj-47", "function", "add", 9456.354979622967221, 1.0, 0, 7, "obj-47", "function", "add", 10220.399999999995998, 1.0, 0, 7, "obj-47", "function", "add", 11447.035306387842866, 1.0, 0, 7, "obj-47", "function", "add", 12024.000000000007276, 0.0, 0, 5, "obj-47", "function", "domain", 12024.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.830514939669643, 0, 7, "obj-66", "function", "add", 601.200000000001069, 0.401699627210084, 0, 7, "obj-66", "function", "add", 1202.400000000002137, 0.214762381132403, 0, 7, "obj-66", "function", "add", 1803.600000000002183, 0.063520228439207, 0, 7, "obj-66", "function", "add", 2404.800000000004275, 0.401637420637068, 0, 7, "obj-66", "function", "add", 3006.000000000001819, 0.235660337006425, 0, 7, "obj-66", "function", "add", 3607.200000000003911, 0.139376065827951, 0, 7, "obj-66", "function", "add", 4136.433416716853571, 1.0, 0, 7, "obj-66", "function", "add", 5303.383953096259575, 1.0, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.890131863659153, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.860963623588817, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.440590025427441, 0, 7, "obj-66", "function", "add", 6012.000000000002728, 0.475767318067596, 0, 7, "obj-66", "function", "add", 6613.19999999999618, 0.003094928876051, 0, 7, "obj-66", "function", "add", 7214.400000000007822, 0.191951306415172, 0, 7, "obj-66", "function", "add", 7815.600000000012187, 0.535869190775861, 0, 7, "obj-66", "function", "add", 8416.800000000001091, 0.548693630953149, 0, 7, "obj-66", "function", "add", 9018.000000000005457, 0.544763792875612, 0, 7, "obj-66", "function", "add", 9619.200000000018917, 0.399522070886067, 0, 7, "obj-66", "function", "add", 10220.399999999995998, 0.14897649265651, 0, 7, "obj-66", "function", "add", 10821.600000000024011, 0.004362893624192, 0, 7, "obj-66", "function", "add", 11996.188499978145046, 1.0, 0, 5, "obj-66", "function", "domain", 12024.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.394870500189864, 0, 7, "obj-69", "function", "add", 601.200000000001069, 0.066396081841091, 0, 7, "obj-69", "function", "add", 1202.400000000002137, 0.482130249368443, 0, 7, "obj-69", "function", "add", 1803.600000000002183, 0.474796767413863, 0, 7, "obj-69", "function", "add", 2404.800000000004275, 0.386874207868895, 0, 7, "obj-69", "function", "add", 2792.741593731669127, 1.0, 0, 7, "obj-69", "function", "add", 3607.200000000003911, 0.546917224688564, 0, 7, "obj-69", "function", "add", 4208.399999999999636, 0.777004018518137, 0, 7, "obj-69", "function", "add", 5151.295475841752705, 1.0, 0, 7, "obj-69", "function", "add", 5410.800000000011096, 0.634580307181355, 0, 7, "obj-69", "function", "add", 6012.000000000002728, 0.229875017946656, 0, 7, "obj-69", "function", "add", 6012.000000000002728, 0.0, 0, 7, "obj-69", "function", "add", 7214.400000000007822, 0.022522647462715, 0, 7, "obj-69", "function", "add", 7815.600000000012187, 0.500853912347443, 0, 7, "obj-69", "function", "add", 8416.800000000001091, 0.694065992214911, 0, 7, "obj-69", "function", "add", 8723.810914920260984, 1.0, 0, 7, "obj-69", "function", "add", 9619.200000000018917, 0.647705869442791, 0, 7, "obj-69", "function", "add", 10220.399999999995998, 0.549313516941813, 0, 7, "obj-69", "function", "add", 10821.600000000024011, 0.138115869302519, 0, 7, "obj-69", "function", "add", 11422.799999999997453, 0.191811301682578, 0, 5, "obj-69", "function", "domain", 12024.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.498437004842175, 0, 7, "obj-72", "function", "add", 601.200000000001069, 0.710774356318945, 0, 7, "obj-72", "function", "add", 1202.400000000002137, 0.715744409338034, 0, 7, "obj-72", "function", "add", 1803.600000000002183, 0.379543198868324, 0, 7, "obj-72", "function", "add", 2404.800000000004275, 0.302663649534228, 0, 7, "obj-72", "function", "add", 3006.000000000001819, 0.291366043282324, 0, 7, "obj-72", "function", "add", 3607.200000000003911, 0.074429509136326, 0, 7, "obj-72", "function", "add", 4208.399999999999636, 0.307714724896476, 0, 7, "obj-72", "function", "add", 4809.60000000000764, 0.779629977253977, 0, 7, "obj-72", "function", "add", 5410.800000000011096, 0.789138317282758, 0, 7, "obj-72", "function", "add", 6012.000000000002728, 0.923088188389989, 0, 7, "obj-72", "function", "add", 7214.400000000007822, 1.0, 0, 7, "obj-72", "function", "add", 7328.836951513223539, 1.0, 0, 7, "obj-72", "function", "add", 7744.621779345251525, 1.0, 0, 7, "obj-72", "function", "add", 8195.055342829935398, 1.0, 0, 7, "obj-72", "function", "add", 8416.800000000001091, 0.863197333297375, 0, 7, "obj-72", "function", "add", 9018.000000000005457, 0.834091048310512, 0, 7, "obj-72", "function", "add", 9619.200000000018917, 0.467292285933539, 0, 7, "obj-72", "function", "add", 10220.399999999995998, 0.394803217477154, 0, 7, "obj-72", "function", "add", 10821.600000000024011, 0.248779195177691, 0, 7, "obj-72", "function", "add", 11422.799999999997453, 0.248270804147705, 0, 5, "obj-72", "function", "domain", 12024.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-58", "slider", "float", 0.962036550045013, 4, "obj-53", "function", "clear", 7, "obj-53", "function", "add", 0.0, 0.242846646493649, 0, 7, "obj-53", "function", "add", 601.200000000001864, 0.712492019452767, 0, 7, "obj-53", "function", "add", 1202.400000000003729, 0.940430151226887, 0, 7, "obj-53", "function", "add", 1803.600000000001501, 0.612532540698909, 0, 7, "obj-53", "function", "add", 2404.800000000007458, 0.238713009346655, 0, 7, "obj-53", "function", "add", 3006.000000000014097, 0.345403461688213, 0, 7, "obj-53", "function", "add", 3607.200000000003001, 0.282217060118061, 0, 7, "obj-53", "function", "add", 4208.400000000001455, 0.273296382539247, 0, 7, "obj-53", "function", "add", 4809.600000000014916, 0.748221361604486, 0, 7, "obj-53", "function", "add", 5410.800000000024738, 0.659033351726546, 0, 7, "obj-53", "function", "add", 6012.000000000028194, 0.361346551496424, 0, 7, "obj-53", "function", "add", 6613.199999999983447, 0.503575558077876, 0, 7, "obj-53", "function", "add", 7214.400000000006003, 0.27781785273278, 0, 7, "obj-53", "function", "add", 7815.600000000021282, 0.577387174633615, 0, 7, "obj-53", "function", "add", 8416.80000000000291, 0.56639612378984, 0, 7, "obj-53", "function", "add", 9018.000000000027285, 0.885139937632458, 0, 7, "obj-53", "function", "add", 9619.200000000029831, 0.967919484627563, 0, 7, "obj-53", "function", "add", 10220.399999999972351, 0.56632367993587, 0, 7, "obj-53", "function", "add", 10821.600000000056752, 0.878419583495576, 0, 7, "obj-53", "function", "add", 11422.799999999995634, 0.962036524817013, 0, 5, "obj-53", "function", "domain", 12024.0, 6, "obj-53", "function", "range", 0.0, 1.0, 5, "obj-53", "function", "mode", 0, 5, "obj-172", "flonum", "float", 0.125518545508385, 5, "obj-171", "flonum", "float", 1.446351408958435, 5, "obj-170", "flonum", "float", 6.983222484588623, 5, "obj-169", "flonum", "float", 0.218363463878632, 5, "obj-166", "flonum", "float", 0.69446188211441, 5, "obj-165", "flonum", "float", 0.69966858625412, 5, "obj-164", "flonum", "float", 0.843319356441498, 5, "obj-163", "flonum", "float", 3.29589319229126, 5, "obj-185", "flonum", "float", 2.426103115081787, 5, "obj-184", "flonum", "float", 13.0, 5, "obj-183", "flonum", "float", 21.0, 5, "obj-182", "flonum", "float", 0.792120695114136, 5, "obj-179", "flonum", "float", 21.5, 5, "obj-178", "flonum", "float", 36.0, 5, "obj-177", "flonum", "float", 99.0, 5, "obj-176", "flonum", "float", 2.200000047683716, 5, "obj-198", "flonum", "float", 0.359744429588318, 5, "obj-197", "flonum", "float", 1.790440917015076, 5, "obj-196", "flonum", "float", 1.944109320640564, 5, "obj-195", "flonum", "float", 2.127022266387939, 5, "obj-192", "flonum", "float", 0.031099954620004, 5, "obj-191", "flonum", "float", 0.300000011920929, 5, "obj-190", "flonum", "float", 0.573000013828278, 5, "obj-189", "flonum", "float", 0.100000001490116, 5, "obj-212", "flonum", "float", 0.726933717727661, 5, "obj-211", "flonum", "float", 0.943823158740997, 5, "obj-210", "flonum", "float", 0.960432708263397, 5, "obj-209", "flonum", "float", 1.79463517665863, 5, "obj-206", "flonum", "float", 0.054182656109333, 5, "obj-205", "flonum", "float", 0.128888085484505, 5, "obj-204", "flonum", "float", 0.437303811311722, 5, "obj-203", "flonum", "float", 0.641900241374969, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-223", "flonum", "float", 0.805117070674896, 5, "obj-222", "flonum", "float", 0.886524081230164, 5, "obj-221", "flonum", "float", 0.312542676925659, 5, "obj-218", "flonum", "float", 0.009999999776483, 5, "obj-217", "flonum", "float", 0.949999988079071, 5, "obj-216", "flonum", "float", 0.977617204189301, 5, "obj-215", "flonum", "float", 3.609999895095825, 5, "obj-9", "number", "int", 12024, 5, "obj-85", "slider", "float", 127.0, 5, "obj-61", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-11", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 1.0, 5, "obj-23", "slider", "float", 1.0, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.266044233877763, 0, 7, "obj-47", "function", "add", 601.200000000001069, 0.314423228313712, 0, 7, "obj-47", "function", "add", 1202.400000000002137, 0.237036241224524, 0, 7, "obj-47", "function", "add", 1803.600000000002183, 0.454894171180246, 0, 7, "obj-47", "function", "add", 2317.363462948961114, 1.0, 0, 7, "obj-47", "function", "add", 3006.000000000001819, 0.431922008841777, 0, 7, "obj-47", "function", "add", 3607.200000000003911, 0.318506530255088, 0, 7, "obj-47", "function", "add", 3861.856819921699298, 0.171203344785981, 0, 7, "obj-47", "function", "add", 4548.298311909586118, 0.120027633526047, 0, 7, "obj-47", "function", "add", 4809.60000000000764, 0.01767621100618, 0, 7, "obj-47", "function", "add", 6127.113743481720121, 0.0, 0, 7, "obj-47", "function", "add", 6613.19999999999618, 0.382643252163365, 0, 7, "obj-47", "function", "add", 7214.400000000007822, 0.756997778750951, 0, 7, "obj-47", "function", "add", 7815.600000000012187, 0.802660811588947, 0, 7, "obj-47", "function", "add", 8323.726517842964313, 1.0, 0, 7, "obj-47", "function", "add", 8529.658965439330132, 1.0, 0, 7, "obj-47", "function", "add", 9018.000000000005457, 1.0, 0, 7, "obj-47", "function", "add", 9456.354979622967221, 1.0, 0, 7, "obj-47", "function", "add", 10220.399999999995998, 1.0, 0, 7, "obj-47", "function", "add", 11447.035306387842866, 1.0, 0, 7, "obj-47", "function", "add", 12024.000000000007276, 0.0, 0, 5, "obj-47", "function", "domain", 12024.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.830514939669643, 0, 7, "obj-66", "function", "add", 601.200000000001069, 0.401699627210084, 0, 7, "obj-66", "function", "add", 1202.400000000002137, 0.214762381132403, 0, 7, "obj-66", "function", "add", 1803.600000000002183, 0.063520228439207, 0, 7, "obj-66", "function", "add", 2404.800000000004275, 0.401637420637068, 0, 7, "obj-66", "function", "add", 3006.000000000001819, 0.235660337006425, 0, 7, "obj-66", "function", "add", 3607.200000000003911, 0.139376065827951, 0, 7, "obj-66", "function", "add", 4136.433416716853571, 1.0, 0, 7, "obj-66", "function", "add", 5303.383953096259575, 1.0, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.890131863659153, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.860963623588817, 0, 7, "obj-66", "function", "add", 5410.800000000011096, 0.440590025427441, 0, 7, "obj-66", "function", "add", 6012.000000000002728, 0.475767318067596, 0, 7, "obj-66", "function", "add", 6613.19999999999618, 0.003094928876051, 0, 7, "obj-66", "function", "add", 7214.400000000007822, 0.191951306415172, 0, 7, "obj-66", "function", "add", 7815.600000000012187, 0.535869190775861, 0, 7, "obj-66", "function", "add", 8416.800000000001091, 0.548693630953149, 0, 7, "obj-66", "function", "add", 9018.000000000005457, 0.544763792875612, 0, 7, "obj-66", "function", "add", 9619.200000000018917, 0.399522070886067, 0, 7, "obj-66", "function", "add", 10220.399999999995998, 0.14897649265651, 0, 7, "obj-66", "function", "add", 10821.600000000024011, 0.004362893624192, 0, 7, "obj-66", "function", "add", 11996.188499978145046, 1.0, 0, 5, "obj-66", "function", "domain", 12024.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.394870500189864, 0, 7, "obj-69", "function", "add", 601.200000000001069, 0.066396081841091, 0, 7, "obj-69", "function", "add", 1202.400000000002137, 0.482130249368443, 0, 7, "obj-69", "function", "add", 1803.600000000002183, 0.474796767413863, 0, 7, "obj-69", "function", "add", 2404.800000000004275, 0.386874207868895, 0, 7, "obj-69", "function", "add", 2792.741593731669127, 1.0, 0, 7, "obj-69", "function", "add", 3607.200000000003911, 0.546917224688564, 0, 7, "obj-69", "function", "add", 4208.399999999999636, 0.777004018518137, 0, 7, "obj-69", "function", "add", 5151.295475841752705, 1.0, 0, 7, "obj-69", "function", "add", 5410.800000000011096, 0.634580307181355, 0, 7, "obj-69", "function", "add", 6012.000000000002728, 0.229875017946656, 0, 7, "obj-69", "function", "add", 6012.000000000002728, 0.0, 0, 7, "obj-69", "function", "add", 7214.400000000007822, 0.022522647462715, 0, 7, "obj-69", "function", "add", 7815.600000000012187, 0.500853912347443, 0, 7, "obj-69", "function", "add", 8416.800000000001091, 0.694065992214911, 0, 7, "obj-69", "function", "add", 8723.810914920260984, 1.0, 0, 7, "obj-69", "function", "add", 9619.200000000018917, 0.647705869442791, 0, 7, "obj-69", "function", "add", 10220.399999999995998, 0.549313516941813, 0, 7, "obj-69", "function", "add", 10821.600000000024011, 0.138115869302519, 0, 7, "obj-69", "function", "add", 11422.799999999997453, 0.191811301682578, 0, 5, "obj-69", "function", "domain", 12024.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.498437004842175, 0, 7, "obj-72", "function", "add", 601.200000000001069, 0.710774356318945, 0, 7, "obj-72", "function", "add", 1202.400000000002137, 0.715744409338034, 0, 7, "obj-72", "function", "add", 1803.600000000002183, 0.379543198868324, 0, 7, "obj-72", "function", "add", 2404.800000000004275, 0.302663649534228, 0, 7, "obj-72", "function", "add", 3006.000000000001819, 0.291366043282324, 0, 7, "obj-72", "function", "add", 3607.200000000003911, 0.074429509136326, 0, 7, "obj-72", "function", "add", 4208.399999999999636, 0.307714724896476, 0, 7, "obj-72", "function", "add", 4809.60000000000764, 0.779629977253977, 0, 7, "obj-72", "function", "add", 5410.800000000011096, 0.789138317282758, 0, 7, "obj-72", "function", "add", 6012.000000000002728, 0.923088188389989, 0, 7, "obj-72", "function", "add", 7214.400000000007822, 1.0, 0, 7, "obj-72", "function", "add", 7328.836951513223539, 1.0, 0, 7, "obj-72", "function", "add", 7744.621779345251525, 1.0, 0, 7, "obj-72", "function", "add", 8195.055342829935398, 1.0, 0, 7, "obj-72", "function", "add", 8416.800000000001091, 0.863197333297375, 0, 7, "obj-72", "function", "add", 9018.000000000005457, 0.834091048310512, 0, 7, "obj-72", "function", "add", 9619.200000000018917, 0.467292285933539, 0, 7, "obj-72", "function", "add", 10220.399999999995998, 0.394803217477154, 0, 7, "obj-72", "function", "add", 10821.600000000024011, 0.248779195177691, 0, 7, "obj-72", "function", "add", 11422.799999999997453, 0.248270804147705, 0, 5, "obj-72", "function", "domain", 12024.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-58", "slider", "float", 1.0, 4, "obj-53", "function", "clear", 7, "obj-53", "function", "add", 0.0, 0.242846646493649, 0, 7, "obj-53", "function", "add", 601.200000000001864, 0.712492019452767, 0, 7, "obj-53", "function", "add", 1202.400000000003729, 0.940430151226887, 0, 7, "obj-53", "function", "add", 1803.600000000001501, 0.612532540698909, 0, 7, "obj-53", "function", "add", 2404.800000000007458, 0.238713009346655, 0, 7, "obj-53", "function", "add", 3006.000000000014097, 0.345403461688213, 0, 7, "obj-53", "function", "add", 3607.200000000003001, 0.282217060118061, 0, 7, "obj-53", "function", "add", 4208.400000000001455, 0.273296382539247, 0, 7, "obj-53", "function", "add", 4809.600000000014916, 0.748221361604486, 0, 7, "obj-53", "function", "add", 5410.800000000024738, 0.659033351726546, 0, 7, "obj-53", "function", "add", 6012.000000000028194, 0.361346551496424, 0, 7, "obj-53", "function", "add", 6613.199999999983447, 0.503575558077876, 0, 7, "obj-53", "function", "add", 7214.400000000006003, 0.27781785273278, 0, 7, "obj-53", "function", "add", 7815.600000000021282, 0.577387174633615, 0, 7, "obj-53", "function", "add", 8416.80000000000291, 0.56639612378984, 0, 7, "obj-53", "function", "add", 9018.000000000027285, 0.885139937632458, 0, 7, "obj-53", "function", "add", 9619.200000000029831, 0.967919484627563, 0, 7, "obj-53", "function", "add", 10220.399999999972351, 0.56632367993587, 0, 7, "obj-53", "function", "add", 10821.600000000056752, 0.878419583495576, 0, 7, "obj-53", "function", "add", 11422.799999999995634, 0.962036524817013, 0, 5, "obj-53", "function", "domain", 12024.0, 6, "obj-53", "function", "range", 0.0, 1.0, 5, "obj-53", "function", "mode", 0, 5, "obj-172", "flonum", "float", 0.126388221979141, 5, "obj-171", "flonum", "float", 1.665253758430481, 5, "obj-170", "flonum", "float", 15.068885803222656, 5, "obj-169", "flonum", "float", 1.7936030626297, 5, "obj-166", "flonum", "float", 0.458260267972946, 5, "obj-165", "flonum", "float", 2.804810285568237, 5, "obj-164", "flonum", "float", 3.492262601852417, 5, "obj-163", "flonum", "float", 0.172224268317223, 5, "obj-185", "flonum", "float", 12.701066017150879, 5, "obj-184", "flonum", "float", 22.561424255371094, 5, "obj-183", "flonum", "float", 45.194221496582031, 5, "obj-182", "flonum", "float", 0.493181943893433, 5, "obj-179", "flonum", "float", 1.934076428413391, 5, "obj-178", "flonum", "float", 9.544137001037598, 5, "obj-177", "flonum", "float", 34.903560638427734, 5, "obj-176", "flonum", "float", 0.281787812709808, 5, "obj-198", "flonum", "float", -0.998552024364471, 5, "obj-197", "flonum", "float", -0.995623409748077, 5, "obj-196", "flonum", "float", -0.46482115983963, 5, "obj-195", "flonum", "float", 2.548687696456909, 5, "obj-192", "flonum", "float", -0.625425815582275, 5, "obj-191", "flonum", "float", -0.526433646678925, 5, "obj-190", "flonum", "float", -0.276840776205063, 5, "obj-189", "flonum", "float", 1.391406893730164, 5, "obj-212", "flonum", "float", 0.525583982467651, 5, "obj-211", "flonum", "float", 0.695522129535675, 5, "obj-210", "flonum", "float", 0.929990649223328, 5, "obj-209", "flonum", "float", 3.185516119003296, 5, "obj-206", "flonum", "float", 0.230792045593262, 5, "obj-205", "flonum", "float", 0.421113669872284, 5, "obj-204", "flonum", "float", 0.505093276500702, 5, "obj-203", "flonum", "float", 0.894699275493622, 5, "obj-224", "flonum", "float", 0.134391918778419, 5, "obj-223", "flonum", "float", 0.229026734828949, 5, "obj-222", "flonum", "float", 0.680092632770538, 5, "obj-221", "flonum", "float", 2.22567892074585, 5, "obj-218", "flonum", "float", 0.000996759161353, 5, "obj-217", "flonum", "float", 0.001982922898605, 5, "obj-216", "flonum", "float", 0.920314967632294, 5, "obj-215", "flonum", "float", 0.468878656625748, 5, "obj-9", "number", "int", 12024, 5, "obj-85", "slider", "float", 127.0, 5, "obj-61", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2057.109443753957748, 834.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-248",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2057.109443753957748, 879.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 850.986334800720215, 211.450972080230713, 96.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.11", 0.2, "0.20", 0.4, "0.30", 0.6, "0.39", 0.8, "0.49", 1.0, "0.58" ],
											"range_start" : 0.0,
											"range_end" : 39.780159295661484,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1838.318907022476196, 834.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-250",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.318907022476196, 879.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 951.011755466461182, 210.995139956474304, 95.501344203948975 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.42", 0.2, "0.45", 0.4, "0.48", 0.6, "0.51", 0.8, "0.54", 1.0, "0.57" ],
											"range_start" : 0.0,
											"range_end" : 94.17235286039886,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1621.393236428499222, 842.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-244",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.393236428499222, 887.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 644.741253852844238, 211.450972080230713, 95.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.00", 0.2, "0.07", 0.4, "0.13", 0.6, "0.20", 0.8, "0.26", 1.0, "0.33" ],
											"range_start" : 0.0,
											"range_end" : 37.040357909811483,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1402.60269969701767, 842.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-246",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1402.60269969701767, 887.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 743.916472256183624, 210.995139956474304, 95.501344203948975 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.02", 0.2, "0.19", 0.4, "0.36", 0.6, "0.53", 0.8, "0.70", 1.0, "0.87" ],
											"range_start" : 0.0,
											"range_end" : 0.977275753602357,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.212164670228958, 842.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-240",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.212164670228958, 887.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 437.304398089647293, 211.450972080230713, 97.787631928920746 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "-0.7", 0.2, "-0.3", 0.4, "0.10", 0.6, "0.51", 0.8, "0.92", 1.0, "1.33" ],
											"range_start" : 0.0,
											"range_end" : 43.450213288751556,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 975.421627938747406, 842.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-242",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.421627938747406, 887.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 537.808197140693665, 210.995139956474304, 96.575367987155914 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.49", 0.2, "0.79", 0.4, "1.08", 0.6, "1.38", 0.8, "1.67", 1.0, "1.97" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 719.810814559459686, 846.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-236",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.810814559459686, 891.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 224.812945276498795, 211.450972080230713, 95.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "1.43", 0.2, "9.84", 0.4, "18.2", 0.6, "26.6", 0.8, "35.0", 1.0, "43.4" ],
											"range_start" : 0.0,
											"range_end" : 17.925586766821954,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 501.020277827978134, 846.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-238",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.020277827978134, 891.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 324.161984860897064, 210.995139956474304, 96.501344203948975 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "9.00", 0.2, "15.2", 0.4, "21.5", 0.6, "27.8", 0.8, "34.0", 1.0, "40.3" ],
											"range_start" : 0.0,
											"range_end" : 6.367779720747717,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.520277827978134, 846.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-232",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.520277827978134, 891.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 10.123319208621979, 211.450972080230713, 96.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.10", 0.2, "5.36", 0.4, "10.6", 0.6, "15.8", 0.8, "21.1", 1.0, "26.3" ],
											"range_start" : 0.0,
											"range_end" : 28.668499364194659,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.729741096496582, 846.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-234",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.729741096496582, 891.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1090.538197159767151, 108.916472256183624, 210.995139956474304, 97.501344203948975 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.14", 0.2, "5.3", 0.4, "10.4", 0.6, "15.6", 0.8, "20.7", 1.0, "25.9" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1882.0, 515.741253852844238, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2137.318907022476196, 611.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-215",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2193.318907022476196, 576.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1375.89074844121933, 887.635253429412842, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-216",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2137.318907022476196, 576.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 887.635253429412842, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-217",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2193.318907022476196, 549.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1375.89074844121933, 860.82642650604248, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-218",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2137.318907022476196, 549.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 860.82642650604248, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 2138.318907022476196, 515.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2051.318907022476196, 611.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2070.318907022476196, 576.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 1015.530159950256348, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2014.318907022476196, 576.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 1015.530159950256348, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-223",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2070.318907022476196, 549.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 991.530159950256348, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-224",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2014.318907022476196, 549.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 991.530159950256348, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 2017.488274097442627, 511.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1704.518923938274384, 636.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-203",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1760.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 676.858907699584961, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-204",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1704.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1321.89074844121933, 676.858907699584961, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1760.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 650.0500807762146, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-206",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1704.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1321.89074844121933, 650.0500807762146, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1705.518923938274384, 540.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1618.518923938274384, 636.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-209",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1637.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 808.444987297058105, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1581.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 808.444987297058105, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1637.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1377.89074844121933, 784.444987297058105, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1581.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 784.444987297058105, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1584.688291013240814, 536.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1451.0, 529.486568510532379, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1033.921627938747406, 529.486568510532379, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1273.518923938274384, 636.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-189",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1329.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 475.198214054107666, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1273.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 475.198214054107666, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1329.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 448.389387130737305, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1273.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 448.389387130737305, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1274.518923938274384, 540.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.518923938274384, 636.741253852844238, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-195",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1206.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 600.093120574951172, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.518923938274384, 601.741253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1321.89074844121933, 600.093120574951172, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1206.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 576.093120574951172, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-198",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.518923938274384, 574.932426929473877, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1321.89074844121933, 576.093120574951172, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1153.688291013240814, 536.741253852844238, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 593.229741096496582, 495.18720006942749, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.391910254955292, 629.486568510532379, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 894.391910254955292, 594.486568510532379, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 261.709521800279617, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.391910254955292, 594.486568510532379, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 261.709521800279617, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 894.391910254955292, 567.677741587162018, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1379.89074844121933, 234.900694876909256, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.391910254955292, 567.677741587162018, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 234.900694876909256, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 839.391910254955292, 533.486568510532379, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.391910254955292, 629.486568510532379, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-182",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.391910254955292, 594.486568510532379, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 381.264384359121323, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.391910254955292, 594.486568510532379, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 381.264384359121323, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.391910254955292, 567.677741587162018, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 357.264384359121323, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.391910254955292, 567.677741587162018, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 357.264384359121323, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 718.561277329921722, 529.486568510532379, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.229741096496582, 499.241253852844238, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 631.0500807762146, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-163",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 596.0500807762146, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 62.279088050127029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 596.0500807762146, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1325.89074844121933, 62.279088050127029, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 569.241253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 35.470261126756668, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 569.241253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1325.89074844121933, 35.470261126756668, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 402.0, 535.0500807762146, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 631.0500807762146, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-169",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 596.0500807762146, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 174.837099760770798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 596.0500807762146, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1325.89074844121933, 174.837099760770798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-171",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 569.241253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1381.89074844121933, 150.837099760770798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 569.241253852844238, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1325.89074844121933, 150.837099760770798, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 281.169367074966431, 531.0500807762146, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.389609336853027, 272.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 846.506213963031769, 150.0, 20.0 ],
									"text" : "HEAD (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.389609336853027, 257.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 639.651165187358856, 150.0, 20.0 ],
									"text" : "PAN (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.389609336853027, 242.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 433.223880589008331, 150.0, 20.0 ],
									"text" : "TRANS (semitones)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.389609336853027, 227.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 220.368831813335419, 150.0, 20.0 ],
									"text" : "DUR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.389609336853027, 212.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 22.123319208621979, 150.0, 20.0 ],
									"text" : "RATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1842.318907022476196, 244.31082010269165, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 968.84123557806015, 860.82642650604248, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.318907022476196, 278.501993179321289, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1409.021626234054565, 267.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 968.84123557806015, 655.741253852844238, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.021626234054565, 297.31082010269165, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.421627938747406, 259.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 968.84123557806015, 448.389387130737305, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.421627938747406, 289.31082010269165, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.918926537036896, 272.99999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 968.84123557806015, 236.986616671085358, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.061277329921722, 301.31082010269165, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.36487889289856, 271.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 968.84123557806015, 38.368831813335419, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.36487889289856, 301.31082010269165, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.718921482563019, 6.796116411685944, 197.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.5928815305233, 114.823921799659729, 197.0, 24.0 ],
									"text" : "randomize all distributions"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.27183198928833, 6.796116411685944, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.5928815305233, 150.837099760770798, 54.769233703613281, 54.769233703613281 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1964.221629917621613, 476.032426416873932, 93.0, 22.0 ],
									"text" : "r st-grainhead-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1964.221629917621613, 452.032426416873932, 93.0, 22.0 ],
									"text" : "r st-grainhead-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1535.021626234054565, 499.041253626346588, 60.0, 22.0 ],
									"text" : "r st-pan-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1535.021626234054565, 475.041253626346588, 60.0, 22.0 ],
									"text" : "r st-pan-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.421627938747406, 499.041253626346588, 67.0, 22.0 ],
									"text" : "r st-trans-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.421627938747406, 475.041253626346588, 67.0, 22.0 ],
									"text" : "r st-trans-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1367.118926346302032, 74.521623134613037, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1319.89074844121933, 928.528293132781982, 41.300000190734863, 41.300000190734863 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1367.118926346302032, 106.000001132488251, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1466.700010240077972, 161.200001955032349, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1367.018926620483398, 161.200001955032349, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1466.700010240077972, 185.210819721221924, 95.0, 22.0 ],
									"text" : "s st-grainhead-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.018926620483398, 185.210819721221924, 95.0, 22.0 ],
									"text" : "s st-grainhead-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.018926620483398, 134.000001549720764, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.518923938274384, 74.721623361110687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1321.89074844121933, 722.320870220661163, 41.544500708580017, 41.544500708580017 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1190.518923938274384, 106.200001358985901, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1290.100007832050323, 161.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1190.41892421245575, 161.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1290.100007832050323, 185.410819947719574, 62.0, 22.0 ],
									"text" : "s st-pan-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.41892421245575, 185.410819947719574, 62.0, 22.0 ],
									"text" : "s st-pan-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.41892421245575, 134.200001776218414, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.718921482563019, 74.721623361110687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 518.241253852844238, 41.544500708580017, 41.544500708580017 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1010.718921482563019, 106.200001358985901, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1110.300005376338959, 161.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1010.618921756744385, 161.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.300005376338959, 185.410819947719574, 69.0, 22.0 ],
									"text" : "s st-trans-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.618921756744385, 185.410819947719574, 69.0, 22.0 ],
									"text" : "s st-trans-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.718921482563019, 134.200001776218414, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js -1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.918926537036896, 70.921623528003693, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1323.89074844121933, 293.74609836935997, 45.544500708580017, 45.544500708580017 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 810.918926537036896, 102.400001525878906, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 910.500010430812836, 157.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 810.818926811218262, 157.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.500010430812836, 181.610820114612579, 86.0, 22.0 ],
									"text" : "s st-graindur-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.818926811218262, 181.610820114612579, 86.0, 22.0 ],
									"text" : "s st-graindur-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.818926811218262, 130.40000194311142, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0.1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.391910254955292, 495.18720006942749, 84.0, 22.0 ],
									"text" : "r st-graindur-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.561277329921722, 464.041253626346588, 84.0, 22.0 ],
									"text" : "r st-graindur-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.829741239547729, 499.241253852844238, 87.0, 22.0 ],
									"text" : "r st-grainrate-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.829741239547729, 475.241253852844238, 87.0, 22.0 ],
									"text" : "r st-grainrate-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.418926537036896, 70.921623528003693, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1325.89074844121933, 94.823921799659729, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 615.418926537036896, 102.400001525878906, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 715.000010430812836, 157.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 615.318926811218262, 157.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.000010430812836, 181.610820114612579, 89.0, 22.0 ],
									"text" : "s st-grainrate-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.318926811218262, 181.610820114612579, 89.0, 22.0 ],
									"text" : "s st-grainrate-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.318926811218262, 130.40000194311142, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0.1 30 log"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.054040431976318, 669.241253852844238, 120.675673961639404, 22.0 ],
									"text" : "s stgran-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1838.318907022476196, 433.486568510532379, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1770.921624302864075, 312.31082010269165, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.242846646493649, 0, 500.000000000001535, 0.712492019452767, 0, 1000.00000000000307, 0.940430151226887, 0, 1500.000000000001137, 0.612532540698909, 0, 2000.000000000006139, 0.238713009346655, 0, 2500.000000000011823, 0.345403461688213, 0, 3000.000000000002274, 0.282217060118061, 0, 3500.000000000001364, 0.273296382539247, 0, 4000.000000000012278, 0.748221361604486, 0, 4500.000000000020918, 0.659033351726546, 0, 5000.000000000023647, 0.361346551496424, 0, 5499.999999999986358, 0.503575558077876, 0, 6000.000000000004547, 0.27781785273278, 0, 6500.00000000001728, 0.577387174633615, 0, 7000.000000000002728, 0.56639612378984, 0, 7500.000000000022737, 0.885139937632458, 0, 8000.000000000024556, 0.967919484627563, 0, 8499.999999999976353, 0.56632367993587, 0, 9000.000000000047294, 0.878419583495576, 0, 9499.999999999996362, 0.962036524817013, 0 ],
									"domain" : 10000.0,
									"id" : "obj-53",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1838.318907022476196, 308.368914663791656, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 865.808826923370361, 328.3125, 176.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.318907022476196, 476.677741587162018, 95.0, 22.0 ],
									"text" : "r send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1950.318907022476196, 646.677741587162018, 95.0, 22.0 ],
									"text" : "s stgran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-58",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1838.318907022476196, 546.677741587162018, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.561277329921722, 860.82642650604248, 35.0, 176.703733444213867 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.318907022476196, 614.177741587162018, 166.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js grainhead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1838.318907022476196, 646.677741587162018, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "grainhead",
									"id" : "obj-75",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1838.318907022476196, 684.575761258602142, 226.0, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.389909029006958, 860.82642650604248, 322.129014909267426, 176.703733444213867 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "NaN", 0.2, "NaN", 0.4, "NaN", 0.6, "NaN", 0.8, "NaN", 1.0, "NaN" ],
											"range_start" : 0.0,
											"range_end" : 0.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 41.270272254943848, 121.0, 23.0 ],
									"text" : "replace vibes-a1.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 250.0, 85.270272254943848, 94.0, 22.0 ],
									"text" : "buffer~ staticbuf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1409.021626234054565, 441.486568510532379, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1337.12162184715271, 327.177741587162018, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.498437004842175, 0, 500.000000000000909, 0.710774356318945, 0, 1000.000000000001819, 0.715744409338034, 0, 1500.000000000001819, 0.379543198868324, 0, 2000.000000000003638, 0.302663649534228, 0, 2500.000000000001364, 0.291366043282324, 0, 3000.000000000003183, 0.074429509136326, 0, 3499.999999999999545, 0.307714724896476, 0, 4000.000000000006366, 0.779629977253977, 0, 4500.000000000009095, 0.789138317282758, 0, 5000.000000000001819, 0.923088188389989, 0, 6000.000000000006366, 1.0, 0, 6095.173778703612697, 1.0, 0, 6440.969543700309259, 1.0, 0, 6815.581622446718939, 1.0, 0, 7000.000000000000909, 0.863197333297375, 0, 7500.000000000004547, 0.834091048310512, 0, 8000.000000000015461, 0.467292285933539, 0, 8499.999999999996362, 0.394803217477154, 0, 9000.000000000020009, 0.248779195177691, 0, 9499.999999999998181, 0.248270804147705, 0 ],
									"domain" : 10000.0,
									"id" : "obj-72",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1409.021626234054565, 327.177741587162018, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 655.741253852844238, 328.3125, 174.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 973.421627938747406, 433.486568510532379, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.421627938747406, 319.177741587162018, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.394870500189864, 0, 500.000000000000909, 0.066396081841091, 0, 1000.000000000001819, 0.482130249368443, 0, 1500.000000000001819, 0.474796767413863, 0, 2000.000000000003638, 0.386874207868895, 0, 2322.639382677702088, 1.0, 0, 3000.000000000003183, 0.546917224688564, 0, 3499.999999999999545, 0.777004018518137, 0, 4284.177874119887747, 1.0, 0, 4500.000000000009095, 0.634580307181355, 0, 5000.000000000001819, 0.229875017946656, 0, 5000.000000000001819, 0.0, 0, 6000.000000000006366, 0.022522647462715, 0, 6500.000000000010004, 0.500853912347443, 0, 7000.000000000000909, 0.694065992214911, 0, 7255.331765569078925, 1.0, 0, 8000.000000000015461, 0.647705869442791, 0, 8499.999999999996362, 0.549313516941813, 0, 9000.000000000020009, 0.138115869302519, 0, 9499.999999999998181, 0.191811301682578, 0 ],
									"domain" : 10000.0,
									"id" : "obj-69",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.421627938747406, 319.177741587162018, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 448.389387130737305, 328.3125, 173.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 529.061277329921722, 445.18720006942749, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.561277329921722, 348.445926189422607, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.830514939669643, 0, 500.000000000000909, 0.401699627210084, 0, 1000.000000000001819, 0.214762381132403, 0, 1500.000000000001819, 0.063520228439207, 0, 2000.000000000003638, 0.401637420637068, 0, 2500.000000000001364, 0.235660337006425, 0, 3000.000000000003183, 0.139376065827951, 0, 3440.147552159725365, 1.0, 0, 4410.665296986243447, 1.0, 0, 4500.000000000009095, 0.890131863659153, 0, 4500.000000000009095, 0.860963623588817, 0, 4500.000000000009095, 0.440590025427441, 0, 5000.000000000001819, 0.475767318067596, 0, 5499.999999999996362, 0.003094928876051, 0, 6000.000000000006366, 0.191951306415172, 0, 6500.000000000010004, 0.535869190775861, 0, 7000.000000000000909, 0.548693630953149, 0, 7500.000000000004547, 0.544763792875612, 0, 8000.000000000015461, 0.399522070886067, 0, 8499.999999999996362, 0.14897649265651, 0, 9000.000000000020009, 0.004362893624192, 0, 9976.870009961863616, 1.0, 0 ],
									"domain" : 10000.0,
									"id" : "obj-66",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.061277329921722, 330.878373146057129, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 236.986616671085358, 328.3125, 169.809499740600586 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 92.729741096496582, 441.241253852844238, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.48648738861084, 334.31082010269165, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.266044233877763, 0, 500.000000000000909, 0.314423228313712, 0, 1000.000000000001819, 0.237036241224524, 0, 1500.000000000001819, 0.454894171180246, 0, 1927.281655812509143, 1.0, 0, 2500.000000000001364, 0.431922008841777, 0, 3000.000000000003183, 0.318506530255088, 0, 3211.790435729956243, 0.171203344785981, 0, 3782.683226804379501, 0.120027633526047, 0, 4000.000000000006366, 0.01767621100618, 0, 5095.736646275548992, 0.0, 0, 5499.999999999996362, 0.382643252163365, 0, 6000.000000000006366, 0.756997778750951, 0, 6500.000000000010004, 0.802660811588947, 0, 6922.593577713709237, 1.0, 0, 7093.861415036036306, 1.0, 0, 7500.000000000004547, 1.0, 0, 7864.566682986499472, 1.0, 0, 8499.999999999996362, 1.0, 0, 9520.155777102330831, 1.0, 0, 10000.000000000005457, 0.0, 0 ],
									"domain" : 10000.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.36487889289856, 330.878373146057129, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.394653797149658, 38.31082010269165, 328.3125, 160.058011710643768 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.021626234054565, 495.486568510532379, 95.0, 22.0 ],
									"text" : "r send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1521.021626234054565, 665.486568510532379, 95.0, 22.0 ],
									"text" : "s stgran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1409.021626234054565, 565.486568510532379, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.561277329921722, 655.741253852844238, 35.0, 174.703733444213867 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.021626234054565, 632.986568510532379, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1409.021626234054565, 665.486568510532379, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "pan",
									"id" : "obj-29",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.021626234054565, 703.384588181972504, 226.0, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.389909029006958, 650.0500807762146, 322.129014909267426, 180.394906520843506 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.02", 0.2, "0.19", 0.4, "0.36", 0.6, "0.53", 0.8, "0.70", 1.0, "0.87" ],
											"range_start" : 0.0,
											"range_end" : 0.977275753602357,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.421627938747406, 495.486568510532379, 95.0, 22.0 ],
									"text" : "r send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.421627938747406, 665.486568510532379, 95.0, 22.0 ],
									"text" : "s stgran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-33",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 975.421627938747406, 565.486568510532379, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.561277329921722, 448.389387130737305, 35.0, 173.703733444213867 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.421627938747406, 632.986568510532379, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js trans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 975.421627938747406, 665.486568510532379, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "trans",
									"id" : "obj-42",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.421627938747406, 703.384588181972504, 319.038733184337616, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 1452.389909029006958, 448.389387130737305, 322.129014909267426, 173.703733444213867 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.49", 0.2, "0.79", 0.4, "1.08", 0.6, "1.38", 0.8, "1.67", 1.0, "1.97" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.061277329921722, 495.18720006942749, 95.0, 22.0 ],
									"text" : "r send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.061277329921722, 665.18720006942749, 95.0, 22.0 ],
									"text" : "s stgran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-11",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.061277329921722, 565.18720006942749, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.561277329921722, 236.986616671085358, 35.0, 169.809499740600586 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.061277329921722, 632.68720006942749, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js graindur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 529.061277329921722, 665.18720006942749, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "graindur",
									"id" : "obj-18",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.061277568340302, 695.885219633579254, 297.438732862472534, 94.393151879310608 ],
									"presentation" : 1,
									"presentation_rect" : [ 1444.913304507732391, 238.518348723649979, 329.605619430541992, 166.746035635471344 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "9.00", 0.2, "15.2", 0.4, "21.5", 0.6, "27.8", 0.8, "34.0", 1.0, "40.3" ],
											"range_start" : 0.0,
											"range_end" : 6.367779720747717,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.729741096496582, 499.241253852844238, 95.0, 22.0 ],
									"text" : "r send-stparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.729741096496582, -21.653001129627228, 93.0, 22.0 ],
									"text" : "r stgran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-27",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.729741096496582, 569.241253852844238, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.561277329921722, 38.368831813335419, 35.0, 159.973644077777863 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.729741096496582, 636.741253852844238, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js grainrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.729741096496582, 669.241253852844238, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 36.48648738861084, 144.31082010269165, 97.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.48648738861084, 195.31082010269165, 192.0, 22.0 ],
									"text" : "stgran~ staticbuf"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "grainrate",
									"id" : "obj-39",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.729741096496582, 695.885219633579254, 223.270275592803955, 102.191888868808746 ],
									"presentation" : 1,
									"presentation_rect" : [ 1444.913304507732391, 35.470261126756668, 329.605619430541992, 161.36683863401413 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.14", 0.2, "5.3", 0.4, "10.4", 0.6, "15.6", 0.8, "20.7", 1.0, "25.9" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.48648738861084, 180.81082010269165, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.864865779876709, 173.603612899780273, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 36.48648738861084, 244.31082010269165, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.48648738861084, 244.31082010269165, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 36.48648738861084, 400.31082010269165, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.48648738861084, 61.31082010269165, 77.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.98648738861084, 112.31082010269165, 77.0, 49.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 36.0,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -30.008122861385345, -31.761778950691223, 79.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.48648738861084, 112.31082010269165, 79.0, 49.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-251",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.166652202606201, 1084.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.689565539360046, 3.513783037662506, 1258.380611300468445, 207.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.166652202606201, 1099.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.689565539360046, 213.368831813335419, 1255.380611300468445, 215.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.166652202606201, 1114.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.689565539360046, 429.796116411685944, 1255.380611300468445, 207.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-252",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.166652202606201, 1129.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.689565539360046, 639.651165187358856, 1255.380611300468445, 203.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-253",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.166652202606201, 1144.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.689565539360046, 846.506213963031769, 1255.380611300468445, 204.855048775672913 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 2,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 2 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-167", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-167", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 2,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 3 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-168", 2 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-173", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-173", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 2,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 3 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 2 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 2,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 3 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 2 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-186", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-186", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 2,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 2 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-193", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 2,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 3 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 2 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-199", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 2,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 3 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 2 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-207", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-207", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"order" : 2,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 3 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 2 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 2,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 3 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 2 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-219", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-219", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 2,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 3 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 2 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-225", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-225", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-254", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 4,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 225.0, 49.5, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p input-sound"
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1992.0, 927.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 67.0, 155.0, 41.0, 22.0 ],
									"text" : "t s b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.737863957881927, 74.842106580734253, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 155.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.237863957881927, 113.40000194311142, 88.0, 22.0 ],
									"text" : "s send-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 409.0, 150.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 285.723316341638565, 417.550843596458435, 245.0, 47.0 ],
									"text" : "Shift-click in a square to store\nclick on square to recall shift-(option|alt)-click on square to delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 126.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.310309410095215, 489.755952477455139, 150.0, 20.0 ],
									"text" : "(Hz.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 111.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.0, 726.483332514762878, 150.0, 20.0 ],
									"text" : "(0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 238.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 80.63417774438858, 76.0, 20.0 ],
									"text" : "upper dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 223.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 222.417816460132599, 76.0, 20.0 ],
									"text" : "lower dist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 208.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 156.50944995880127, 76.0, 20.0 ],
									"text" : "interpolation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 96.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.0, 258.627567917108536, 150.0, 20.0 ],
									"text" : "(ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 81.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.310309410095215, 35.66954106092453, 150.0, 20.0 ],
									"text" : "(ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 465.0, 531.0, 1258.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 587.0, 80.0, 77.0, 23.0 ],
													"text" : "loadmess 0.7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 80.0, 77.0, 23.0 ],
													"text" : "loadmess 0.9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 94.0, 77.0, 23.0 ],
													"text" : "loadmess 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"orientation" : 1,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 436.0, 284.0, 156.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 702.0, 101.0, 81.0, 23.0 ],
													"text" : "loadmess 74"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 710.0, 162.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 710.0, 192.0, 65.0, 23.0 ],
													"text" : "spread $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 575.0, 252.0, 124.0, 23.0 ],
													"text" : "gen~ @gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 635.0, 162.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 575.0, 162.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.0, 162.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.0, 192.0, 59.0, 23.0 ],
													"text" : "damp $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 192.0, 45.0, 23.0 ],
													"text" : "fb2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.0, 192.0, 45.0, 23.0 ],
													"text" : "fb1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 436.0, 252.0, 124.0, 23.0 ],
													"text" : "gen~ @gen freeverb"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 437.513513445854187, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 430.513513445854187, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 333.0, 95.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 91.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 644.5, 223.0, 445.5, 223.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 644.5, 223.0, 584.5, 223.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 584.5, 223.0, 445.5, 223.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 584.5, 223.0, 584.5, 223.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 524.5, 223.0, 445.5, 223.0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 524.5, 223.0, 584.5, 223.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 719.5, 237.0, 584.5, 237.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 92.0, 346.541246056556702, 132.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.050848245620728, 375.550843596458435, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p additional-processing"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-210",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 155.0, 212.0, 67.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 22.105263948440552, 102.0, 212.0, 67.0 ],
									"text" : "A tool for exploring moving granular textures using sgran~/stgran~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-228",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1860.334019303321838, 143.40000194311142, 178.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.723316341638565, 625.498827636241913, 178.0, 24.0 ],
									"text" : "source waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1378.709463268518448, 1099.166626453399658, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.0, 1118.0, 45.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.723316341638565, 685.052186250686646, 45.0, 22.0 ],
									"text" : "square"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1392.0, 1170.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1388.0, 1219.0, 99.0, 22.0 ],
									"text" : "peek~ wavetable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.062368720769882, 1178.0, 171.0, 23.0 ],
									"text" : "if ($i1 > 512) then 1. else -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1378.709463268518448, 1129.0, 68.0, 23.0 ],
									"text" : "uzi 1024 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.0, 1129.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.723316341638565, 685.052186250686646, 48.0, 22.0 ],
									"text" : "triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 1166.0, 186.0, 35.0 ],
									"text" : "fill 1, apply triangle, apply gain 2, apply offset -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 1091.0, 30.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.723316341638565, 653.879004716873169, 30.0, 22.0 ],
									"text" : "saw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 1091.0, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.828580290079117, 654.027803063392639, 31.0, 22.0 ],
									"text" : "sine"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 1122.166626453399658, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 1139.0, 93.0, 67.0 ],
									"text" : "fill 1, apply triangle half, apply gain -2, apply offset 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 1183.0, 41.0, 23.0 ],
									"text" : "fill sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 716.0, 1236.0, 184.0, 22.0 ],
									"text" : "buffer~ wavetable @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 205.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 943.389694690704346, 10.123319208621979, 150.0, 20.0 ],
									"text" : "manually interpolate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 151.063828706741333, 41.0, 22.0 ],
									"text" : "s start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 1069.166626453399658, 39.0, 22.0 ],
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 1099.166626453399658, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.237863957881927, 1054.166626453399658, 50.0, 22.0 ],
									"text" : "r brkdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.919367074966431, 151.063828706741333, 52.0, 22.0 ],
									"text" : "s brkdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.737863957881927, 1084.166626453399658, 65.0, 22.0 ],
									"text" : "0 0 127 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 80.5, 1117.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.737863957881927, 1144.666626453399658, 167.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.689565539360046, 960.777372896671295, 368.120743870735168, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 970.0, 7.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.0, 582.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1543.070176839828491, 6.857839226722717, 189.0, 20.0 ],
									"text" : "current interpolated distribution"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1845.334019303321838, 128.40000194311142, 178.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.387749195098877, 677.333466708660126, 178.0, 24.0 ],
									"text" : "enlarge spectrogram"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 90.0, 965.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 927.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.487741649150848, 636.731673836708069, 70.320512413978577, 70.320512413978577 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"interval" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 824.206846594810486, 182.0, 200.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 717.0, 551.0, 264.0 ],
									"range" : [ 0.0, 1.0 ],
									"scroll" : 3,
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.237863957881927, 1000.538515090942383, 177.0, 35.0 ],
									"text" : "presentation_rect 647 325 1024 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.5, 1027.538515090942383, 194.0, 22.0 ],
									"text" : "presentation_rect 4 717 551 264"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.495143115520477, 428.155333936214447, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 62.222864627838135, 407.66954106092453, 155.277434587478638, 33.0 ],
									"text" : "create output file and record"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.874509803921569, 1.0, 1.0 ],
									"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"hint" : "",
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.237863957881927, 439.308826923370361, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.050848245620728, 466.550843596458435, 81.946601688861847, 81.946601688861847 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.737863957881927, 440.308826923370361, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.412130951881409, 466.550843596458435, 39.85436886548996, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.737863957881927, 501.308826923370361, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 32,
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 806.382972955703735, 1018.085099101066589, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.723316341638565, 466.550843596458435, 224.904196381568909, 150.526319742202759 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 1.0, 5, "obj-11", "slider", "float", 1.0, 5, "obj-33", "slider", "float", 1.0, 5, "obj-23", "slider", "float", 0.248270809650421, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.266044233877763, 0, 7, "obj-47", "function", "add", 500.000000000000114, 0.314423228313712, 0, 7, "obj-47", "function", "add", 1000.000000000000227, 0.237036241224524, 0, 7, "obj-47", "function", "add", 1500.0, 0.454894171180246, 0, 7, "obj-47", "function", "add", 1927.281655812508006, 1.0, 0, 7, "obj-47", "function", "add", 2499.999999999999545, 0.431922008841777, 0, 7, "obj-47", "function", "add", 2999.999999999999545, 0.318506530255088, 0, 7, "obj-47", "function", "add", 3211.79043572995397, 0.171203344785981, 0, 7, "obj-47", "function", "add", 3782.683226804375408, 0.120027633526047, 0, 7, "obj-47", "function", "add", 4000.000000000000455, 0.01767621100618, 0, 7, "obj-47", "function", "add", 5095.736646275544445, 0.0, 0, 7, "obj-47", "function", "add", 5499.999999999996362, 0.382643252163365, 0, 7, "obj-47", "function", "add", 5999.999999999999091, 0.756997778750951, 0, 7, "obj-47", "function", "add", 6500.0, 0.802660811588947, 0, 7, "obj-47", "function", "add", 6922.593577713694685, 1.0, 0, 7, "obj-47", "function", "add", 7093.861415036020844, 1.0, 0, 7, "obj-47", "function", "add", 7499.999999999999091, 1.0, 0, 7, "obj-47", "function", "add", 7864.566682986489468, 1.0, 0, 7, "obj-47", "function", "add", 8499.999999999992724, 1.0, 0, 7, "obj-47", "function", "add", 9520.155777102318098, 1.0, 0, 7, "obj-47", "function", "add", 9999.999999999998181, 0.0, 0, 5, "obj-47", "function", "domain", 10000.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.830514939669643, 0, 7, "obj-66", "function", "add", 500.000000000000114, 0.401699627210084, 0, 7, "obj-66", "function", "add", 1000.000000000000227, 0.214762381132403, 0, 7, "obj-66", "function", "add", 1500.0, 0.063520228439207, 0, 7, "obj-66", "function", "add", 2000.000000000000455, 0.401637420637068, 0, 7, "obj-66", "function", "add", 2499.999999999999545, 0.235660337006425, 0, 7, "obj-66", "function", "add", 2999.999999999999545, 0.139376065827951, 0, 7, "obj-66", "function", "add", 3440.147552159722181, 1.0, 0, 7, "obj-66", "function", "add", 4410.6652969862389, 1.0, 0, 7, "obj-66", "function", "add", 4500.000000000005457, 0.890131863659153, 0, 7, "obj-66", "function", "add", 4500.000000000005457, 0.860963623588817, 0, 7, "obj-66", "function", "add", 4500.000000000005457, 0.440590025427441, 0, 7, "obj-66", "function", "add", 4999.999999999998181, 0.475767318067596, 0, 7, "obj-66", "function", "add", 5499.999999999996362, 0.003094928876051, 0, 7, "obj-66", "function", "add", 5999.999999999999091, 0.191951306415172, 0, 7, "obj-66", "function", "add", 6500.0, 0.535869190775861, 0, 7, "obj-66", "function", "add", 7000.000000000004547, 0.548693630953149, 0, 7, "obj-66", "function", "add", 7499.999999999999091, 0.544763792875612, 0, 7, "obj-66", "function", "add", 8000.000000000003638, 0.399522070886067, 0, 7, "obj-66", "function", "add", 8499.999999999992724, 0.14897649265651, 0, 7, "obj-66", "function", "add", 9000.000000000012733, 0.004362893624192, 0, 7, "obj-66", "function", "add", 9976.870009961854521, 1.0, 0, 5, "obj-66", "function", "domain", 10000.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.394870500189864, 0, 7, "obj-69", "function", "add", 500.000000000000114, 0.066396081841091, 0, 7, "obj-69", "function", "add", 1000.000000000000227, 0.482130249368443, 0, 7, "obj-69", "function", "add", 1500.0, 0.474796767413863, 0, 7, "obj-69", "function", "add", 2000.000000000000455, 0.386874207868895, 0, 7, "obj-69", "function", "add", 2322.639382677698904, 1.0, 0, 7, "obj-69", "function", "add", 2999.999999999999545, 0.546917224688564, 0, 7, "obj-69", "function", "add", 3500.000000000001819, 0.777004018518137, 0, 7, "obj-69", "function", "add", 4284.177874119884109, 1.0, 0, 7, "obj-69", "function", "add", 4500.000000000005457, 0.634580307181355, 0, 7, "obj-69", "function", "add", 4999.999999999998181, 0.229875017946656, 0, 7, "obj-69", "function", "add", 4999.999999999998181, 0.0, 0, 7, "obj-69", "function", "add", 5999.999999999999091, 0.022522647462715, 0, 7, "obj-69", "function", "add", 6500.0, 0.500853912347443, 0, 7, "obj-69", "function", "add", 7000.000000000004547, 0.694065992214911, 0, 7, "obj-69", "function", "add", 7255.331765569073468, 1.0, 0, 7, "obj-69", "function", "add", 8000.000000000003638, 0.647705869442791, 0, 7, "obj-69", "function", "add", 8499.999999999992724, 0.549313516941813, 0, 7, "obj-69", "function", "add", 9000.000000000012733, 0.138115869302519, 0, 7, "obj-69", "function", "add", 9499.999999999994543, 0.191811301682578, 0, 5, "obj-69", "function", "domain", 10000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.498437004842175, 0, 7, "obj-72", "function", "add", 500.000000000000114, 0.710774356318945, 0, 7, "obj-72", "function", "add", 1000.000000000000227, 0.715744409338034, 0, 7, "obj-72", "function", "add", 1500.0, 0.379543198868324, 0, 7, "obj-72", "function", "add", 2000.000000000000455, 0.302663649534228, 0, 7, "obj-72", "function", "add", 2499.999999999999545, 0.291366043282324, 0, 7, "obj-72", "function", "add", 2999.999999999999545, 0.074429509136326, 0, 7, "obj-72", "function", "add", 3500.000000000001819, 0.307714724896476, 0, 7, "obj-72", "function", "add", 4000.000000000000455, 0.779629977253977, 0, 7, "obj-72", "function", "add", 4500.000000000005457, 0.789138317282758, 0, 7, "obj-72", "function", "add", 4999.999999999998181, 0.923088188389989, 0, 7, "obj-72", "function", "add", 5999.999999999999091, 1.0, 0, 7, "obj-72", "function", "add", 6095.173778703610878, 1.0, 0, 7, "obj-72", "function", "add", 6440.969543700301983, 1.0, 0, 7, "obj-72", "function", "add", 6815.581622446715301, 1.0, 0, 7, "obj-72", "function", "add", 7000.000000000004547, 0.863197333297375, 0, 7, "obj-72", "function", "add", 7499.999999999999091, 0.834091048310512, 0, 7, "obj-72", "function", "add", 8000.000000000003638, 0.467292285933539, 0, 7, "obj-72", "function", "add", 8499.999999999992724, 0.394803217477154, 0, 7, "obj-72", "function", "add", 9000.000000000012733, 0.248779195177691, 0, 7, "obj-72", "function", "add", 9499.999999999994543, 0.248270804147705, 0, 5, "obj-72", "function", "domain", 10000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-79", "number", "int", 10000, 5, "obj-137", "flonum", "float", 0.007000000216067, 5, "obj-140", "flonum", "float", 3.539999961853027, 5, "obj-142", "flonum", "float", 5.275000095367432, 5, "obj-144", "flonum", "float", 0.469999998807907, 5, "obj-150", "flonum", "float", 1.591637134552002, 5, "obj-149", "flonum", "float", 1.870000004768372, 5, "obj-148", "flonum", "float", 6.849582195281982, 5, "obj-147", "flonum", "float", 9.0, 5, "obj-162", "flonum", "float", 2.982537269592285, 5, "obj-161", "flonum", "float", 9.739999771118164, 5, "obj-160", "flonum", "float", 20.989999771118164, 5, "obj-159", "flonum", "float", 4.369999885559082, 5, "obj-156", "flonum", "float", 0.104169927537441, 5, "obj-155", "flonum", "float", 0.397486954927444, 5, "obj-154", "flonum", "float", 26.889999389648438, 5, "obj-153", "flonum", "float", 10.899999618530273, 5, "obj-174", "flonum", "float", 23.256227493286133, 5, "obj-173", "flonum", "float", 96.235076904296875, 5, "obj-172", "flonum", "float", 3695.901123046875, 5, "obj-171", "flonum", "float", 0.542434811592102, 5, "obj-168", "flonum", "float", 41.635292053222656, 5, "obj-167", "flonum", "float", 89.0, 5, "obj-166", "flonum", "float", 956.0, 5, "obj-165", "flonum", "float", 1.401089668273926, 5, "obj-186", "flonum", "float", 0.316402703523636, 5, "obj-185", "flonum", "float", 0.420757591724396, 5, "obj-184", "flonum", "float", 0.692942976951599, 5, "obj-183", "flonum", "float", 0.360511153936386, 5, "obj-180", "flonum", "float", 0.154583290219307, 5, "obj-179", "flonum", "float", 0.150000005960464, 5, "obj-178", "flonum", "float", 0.999960243701935, 5, "obj-177", "flonum", "float", 3.373382091522217, 5, "obj-55", "toggle", "int", 0, 5, "obj-192", "toggle", "int", 0, 5, "obj-85", "slider", "float", 127.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 1.0, 5, "obj-11", "slider", "float", 0.648520708084106, 5, "obj-33", "slider", "float", 0.675000011920929, 5, "obj-23", "slider", "float", 0.767857134342194, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.074202354922694, 0, 7, "obj-47", "function", "add", 500.000000000001023, 0.12304196647008, 0, 7, "obj-47", "function", "add", 1000.000000000002046, 0.157629627344609, 0, 7, "obj-47", "function", "add", 1500.000000000000909, 0.53720304073728, 0, 7, "obj-47", "function", "add", 2000.000000000004093, 0.432106531317039, 0, 7, "obj-47", "function", "add", 2521.771097200899931, 0.556213012617645, 0, 7, "obj-47", "function", "add", 2965.254980541300938, 0.648520705993175, 0, 7, "obj-47", "function", "add", 3487.000725647647414, 0.811834317349882, 0, 7, "obj-47", "function", "add", 4087.008332519955729, 0.897041418927294, 0, 7, "obj-47", "function", "add", 5000.000000000010004, 1.0, 0, 7, "obj-47", "function", "add", 5208.761684498617797, 0.42130176845341, 0, 7, "obj-47", "function", "add", 5260.936259009255082, 0.336094666875998, 0, 7, "obj-47", "function", "add", 5521.80913156241877, 0.286390524289174, 0, 7, "obj-47", "function", "add", 5782.682004115599739, 0.23668638170235, 0, 7, "obj-47", "function", "add", 6330.515036477274407, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6382.689610987908054, 0.194082830913644, 0, 7, "obj-47", "function", "add", 6500.000000000009095, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6773.998919817669048, 0.094674545739997, 0, 7, "obj-47", "function", "add", 7426.181101200616467, 0.0, 0, 7, "obj-47", "function", "add", 7843.577697285692011, 0.030769219556938, 0, 7, "obj-47", "function", "add", 8208.79971886014755, 0.087573953941879, 0, 7, "obj-47", "function", "add", 8756.632751221792205, 0.279289932491056, 0, 7, "obj-47", "function", "add", 9147.942060051558656, 0.471005911040233, 0, 7, "obj-47", "function", "add", 9878.386103200466096, 0.96804733690847, 0, 7, "obj-47", "function", "add", 10000.0, 1.0, 0, 5, "obj-47", "function", "domain", 10000.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.419920533690959, 0, 7, "obj-66", "function", "add", 500.000000000001023, 0.012877427997136, 0, 7, "obj-66", "function", "add", 1000.000000000002046, 0.401754076161494, 0, 7, "obj-66", "function", "add", 1500.000000000000909, 0.579593837098208, 0, 7, "obj-66", "function", "add", 2000.000000000004093, 0.97375146303636, 0, 7, "obj-66", "function", "add", 2500.000000000005002, 0.958120320309107, 0, 7, "obj-66", "function", "add", 3000.000000000001819, 0.589167234745904, 0, 7, "obj-66", "function", "add", 3500.000000000000909, 0.430216384227955, 0, 7, "obj-66", "function", "add", 4000.000000000008185, 0.918575930157799, 0, 7, "obj-66", "function", "add", 4500.000000000006366, 0.832526109068175, 0, 7, "obj-66", "function", "add", 5000.000000000010004, 0.467919487240406, 0, 7, "obj-66", "function", "add", 5500.000000000004547, 0.216275574316779, 0, 7, "obj-66", "function", "add", 6000.000000000003638, 0.225521618751664, 0, 7, "obj-66", "function", "add", 6500.000000000009095, 0.398491451403055, 0, 7, "obj-66", "function", "add", 7000.000000000001819, 0.710465356677041, 0, 7, "obj-66", "function", "add", 7500.000000000008185, 0.656477832884635, 0, 7, "obj-66", "function", "add", 8000.00000000001819, 0.850894103221481, 0, 7, "obj-66", "function", "add", 8500.000000000005457, 0.836740044913223, 0, 7, "obj-66", "function", "add", 9000.000000000014552, 0.552390297244298, 0, 7, "obj-66", "function", "add", 9500.000000000003638, 0.588729468771879, 0, 7, "obj-66", "function", "add", 10000.0, 0.648520705993175, 0, 5, "obj-66", "function", "domain", 10000.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.132017272144429, 0, 7, "obj-69", "function", "add", 500.000000000000909, 0.22084221482624, 0, 7, "obj-69", "function", "add", 1000.000000000001819, 0.155408841660642, 0, 7, "obj-69", "function", "add", 1500.0, 0.006556317169538, 0, 7, "obj-69", "function", "add", 2000.000000000003638, 0.008014365400735, 0, 7, "obj-69", "function", "add", 2500.00000000000955, 0.344436291012213, 0, 7, "obj-69", "function", "add", 2742.938432275505875, 1.0, 0, 7, "obj-69", "function", "add", 3155.056827879476714, 1.0, 0, 7, "obj-69", "function", "add", 3500.000000000003183, 0.640881557988908, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 1.0, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 0.15529700528088, 0, 7, "obj-69", "function", "add", 4500.000000000013642, 0.252273666428243, 0, 7, "obj-69", "function", "add", 5000.000000000019099, 0.045877723794717, 0, 7, "obj-69", "function", "add", 5499.999999999996362, 0.266883927372403, 0, 7, "obj-69", "function", "add", 6000.0, 0.407890480689072, 0, 7, "obj-69", "function", "add", 6500.000000000009095, 0.591275911927951, 0, 7, "obj-69", "function", "add", 7000.000000000006366, 0.593774880121672, 0, 7, "obj-69", "function", "add", 7500.000000000019099, 0.387439611399737, 0, 7, "obj-69", "function", "add", 8000.000000000014552, 0.650006367086029, 0, 7, "obj-69", "function", "add", 8499.999999999989086, 0.619400764236924, 0, 7, "obj-69", "function", "add", 9000.000000000030923, 0.373702466915205, 0, 7, "obj-69", "function", "add", 10000.0, 0.674999996402434, 0, 5, "obj-69", "function", "domain", 10000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.274075777397832, 0, 7, "obj-72", "function", "add", 500.000000000000909, 0.666488345234924, 0, 7, "obj-72", "function", "add", 1000.000000000001819, 0.697947684159852, 0, 7, "obj-72", "function", "add", 1500.0, 0.308894179159847, 0, 7, "obj-72", "function", "add", 2000.000000000003638, 0.24152793593398, 0, 7, "obj-72", "function", "add", 2500.00000000000955, 0.421588773870186, 0, 7, "obj-72", "function", "add", 3000.0, 0.497897730246261, 0, 7, "obj-72", "function", "add", 3500.000000000003183, 0.79044024128264, 0, 7, "obj-72", "function", "add", 4000.000000000007276, 0.874864146459092, 0, 7, "obj-72", "function", "add", 4500.000000000013642, 0.74378612610056, 0, 7, "obj-72", "function", "add", 5000.000000000019099, 0.94057504094018, 0, 7, "obj-72", "function", "add", 5499.999999999996362, 0.695690380213765, 0, 7, "obj-72", "function", "add", 6000.0, 0.68860298071895, 0, 7, "obj-72", "function", "add", 6500.000000000009095, 0.785332997767023, 0, 7, "obj-72", "function", "add", 7000.000000000006366, 0.536536433312177, 0, 7, "obj-72", "function", "add", 7500.000000000019099, 0.269548383144947, 0, 7, "obj-72", "function", "add", 8000.000000000014552, 0.034171412204107, 0, 7, "obj-72", "function", "add", 8499.999999999989086, 0.348471636750373, 0, 7, "obj-72", "function", "add", 9176.44525707005414, 0.532142851963943, 0, 7, "obj-72", "function", "add", 10000.0, 0.767857140287453, 0, 5, "obj-72", "function", "domain", 10000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-79", "number", "int", 10000, 5, "obj-137", "flonum", "float", 2.005126714706421, 5, "obj-140", "flonum", "float", 2.398718357086182, 5, "obj-142", "flonum", "float", 4.368987560272217, 5, "obj-144", "flonum", "float", 0.393396943807602, 5, "obj-150", "flonum", "float", 0.219571083784103, 5, "obj-149", "flonum", "float", 0.547284066677094, 5, "obj-148", "flonum", "float", 2.065675497055054, 5, "obj-147", "flonum", "float", 1.051168084144592, 5, "obj-162", "flonum", "float", 1.0, 5, "obj-161", "flonum", "float", 3.75, 5, "obj-160", "flonum", "float", 4.0, 5, "obj-159", "flonum", "float", 1.458169102668762, 5, "obj-156", "flonum", "float", 5.285345554351807, 5, "obj-155", "flonum", "float", 7.800000190734863, 5, "obj-154", "flonum", "float", 10.409999847412109, 5, "obj-153", "flonum", "float", 0.5, 5, "obj-174", "flonum", "float", 112.821731567382812, 5, "obj-173", "flonum", "float", 11158.494140625, 5, "obj-172", "flonum", "float", 19206.669921875, 5, "obj-171", "flonum", "float", 0.133557051420212, 5, "obj-168", "flonum", "float", 61.138294219970703, 5, "obj-167", "flonum", "float", 506.0, 5, "obj-166", "flonum", "float", 8905.46875, 5, "obj-165", "flonum", "float", 1.576678276062012, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-185", "flonum", "float", 0.5, 5, "obj-184", "flonum", "float", 1.0, 5, "obj-183", "flonum", "float", 0.13499915599823, 5, "obj-180", "flonum", "float", 0.0, 5, "obj-179", "flonum", "float", 0.505999982357025, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 1.932000041007996, 5, "obj-55", "toggle", "int", 0, 5, "obj-192", "toggle", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-11", "slider", "float", 1.0, 5, "obj-33", "slider", "float", 0.71522045135498, 5, "obj-23", "slider", "float", 1.0, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 1.0, 0, 7, "obj-47", "function", "add", 1927.281655812508006, 1.0, 0, 7, "obj-47", "function", "add", 2499.999999999999545, 0.431922008841777, 0, 7, "obj-47", "function", "add", 2999.999999999999545, 0.318506530255088, 0, 7, "obj-47", "function", "add", 3211.79043572995397, 0.171203344785981, 0, 7, "obj-47", "function", "add", 3782.683226804375408, 0.120027633526047, 0, 7, "obj-47", "function", "add", 4000.000000000000455, 0.01767621100618, 0, 7, "obj-47", "function", "add", 5095.736646275544445, 0.0, 0, 7, "obj-47", "function", "add", 5499.999999999996362, 0.382643252163365, 0, 7, "obj-47", "function", "add", 5999.999999999999091, 0.756997778750951, 0, 7, "obj-47", "function", "add", 6500.0, 0.802660811588947, 0, 7, "obj-47", "function", "add", 6922.593577713694685, 1.0, 0, 7, "obj-47", "function", "add", 7093.861415036020844, 1.0, 0, 7, "obj-47", "function", "add", 7499.999999999999091, 1.0, 0, 7, "obj-47", "function", "add", 7864.566682986489468, 1.0, 0, 7, "obj-47", "function", "add", 8499.999999999992724, 1.0, 0, 7, "obj-47", "function", "add", 9520.155777102318098, 1.0, 0, 7, "obj-47", "function", "add", 9999.999999999998181, 0.0, 0, 5, "obj-47", "function", "domain", 10000.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 1.0, 0, 7, "obj-66", "function", "add", 1000.0, 0.56621933940527, 0, 7, "obj-66", "function", "add", 1698.924539382739113, 0.0, 0, 7, "obj-66", "function", "add", 2000.0, 0.324926796502903, 0, 7, "obj-66", "function", "add", 2500.0, 0.633671712257469, 0, 7, "obj-66", "function", "add", 3000.0, 0.629483837933249, 0, 7, "obj-66", "function", "add", 7000.000000000000909, 1.0, 0, 7, "obj-66", "function", "add", 7000.000000000000909, 0.119401357690979, 0, 7, "obj-66", "function", "add", 7500.000000000000909, 0.127551316800234, 0, 7, "obj-66", "function", "add", 8000.000000000001819, 0.106910889051735, 0, 7, "obj-66", "function", "add", 8500.000000000001819, 0.105899620028597, 0, 7, "obj-66", "function", "add", 9348.887939779981025, 0.088005261724902, 0, 7, "obj-66", "function", "add", 10000.0, 1.0, 0, 5, "obj-66", "function", "domain", 10000.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.394870500189864, 0, 7, "obj-69", "function", "add", 500.000000000000114, 0.066396081841091, 0, 7, "obj-69", "function", "add", 1000.000000000000227, 0.482130249368443, 0, 7, "obj-69", "function", "add", 1500.0, 0.474796767413863, 0, 7, "obj-69", "function", "add", 2000.000000000000455, 0.386874207868895, 0, 7, "obj-69", "function", "add", 2322.639382677698904, 1.0, 0, 7, "obj-69", "function", "add", 2999.999999999999545, 0.546917224688564, 0, 7, "obj-69", "function", "add", 3500.000000000001819, 0.777004018518137, 0, 7, "obj-69", "function", "add", 4284.177874119884109, 1.0, 0, 7, "obj-69", "function", "add", 4500.000000000005457, 0.634580307181355, 0, 7, "obj-69", "function", "add", 4999.999999999998181, 0.229875017946656, 0, 7, "obj-69", "function", "add", 4999.999999999998181, 0.0, 0, 7, "obj-69", "function", "add", 5999.999999999999091, 0.022522647462715, 0, 7, "obj-69", "function", "add", 6500.0, 0.500853912347443, 0, 7, "obj-69", "function", "add", 7000.000000000004547, 0.694065992214911, 0, 7, "obj-69", "function", "add", 7255.331765569073468, 1.0, 0, 7, "obj-69", "function", "add", 8000.000000000003638, 0.647705869442791, 0, 7, "obj-69", "function", "add", 8499.999999999992724, 0.549313516941813, 0, 7, "obj-69", "function", "add", 9000.000000000012733, 0.138115869302519, 0, 7, "obj-69", "function", "add", 10000.0, 0.128029691128347, 0, 5, "obj-69", "function", "domain", 10000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.498437004842175, 0, 7, "obj-72", "function", "add", 500.000000000000114, 0.710774356318945, 0, 7, "obj-72", "function", "add", 1000.000000000000227, 0.715744409338034, 0, 7, "obj-72", "function", "add", 1500.0, 0.379543198868324, 0, 7, "obj-72", "function", "add", 2000.000000000000455, 0.302663649534228, 0, 7, "obj-72", "function", "add", 2499.999999999999545, 0.291366043282324, 0, 7, "obj-72", "function", "add", 2999.999999999999545, 0.074429509136326, 0, 7, "obj-72", "function", "add", 3500.000000000001819, 0.307714724896476, 0, 7, "obj-72", "function", "add", 4000.000000000000455, 0.779629977253977, 0, 7, "obj-72", "function", "add", 4500.000000000005457, 0.789138317282758, 0, 7, "obj-72", "function", "add", 4999.999999999998181, 0.923088188389989, 0, 7, "obj-72", "function", "add", 5999.999999999999091, 1.0, 0, 7, "obj-72", "function", "add", 6095.173778703610878, 1.0, 0, 7, "obj-72", "function", "add", 6440.969543700301983, 1.0, 0, 7, "obj-72", "function", "add", 6815.581622446715301, 1.0, 0, 7, "obj-72", "function", "add", 7000.000000000004547, 0.863197333297375, 0, 7, "obj-72", "function", "add", 7499.999999999999091, 0.834091048310512, 0, 7, "obj-72", "function", "add", 8000.000000000003638, 0.467292285933539, 0, 7, "obj-72", "function", "add", 8499.999999999992724, 0.394803217477154, 0, 7, "obj-72", "function", "add", 9000.000000000012733, 0.248779195177691, 0, 7, "obj-72", "function", "add", 10000.0, 0.0, 0, 5, "obj-72", "function", "domain", 10000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-79", "number", "int", 10000, 5, "obj-137", "flonum", "float", 1.542444229125977, 5, "obj-140", "flonum", "float", 3.453339815139771, 5, "obj-142", "flonum", "float", 19.829784393310547, 5, "obj-144", "flonum", "float", 0.535214602947235, 5, "obj-150", "flonum", "float", 0.070000000298023, 5, "obj-149", "flonum", "float", 0.155000001192093, 5, "obj-148", "flonum", "float", 4.070000171661377, 5, "obj-147", "flonum", "float", 1.486955165863037, 5, "obj-162", "flonum", "float", 0.969220042228699, 5, "obj-161", "flonum", "float", 2.743086814880371, 5, "obj-160", "flonum", "float", 3.45638632774353, 5, "obj-159", "flonum", "float", 0.588156938552856, 5, "obj-156", "flonum", "float", 2.02843976020813, 5, "obj-155", "flonum", "float", 2.797848463058472, 5, "obj-154", "flonum", "float", 11.171268463134766, 5, "obj-153", "flonum", "float", 0.267868101596832, 5, "obj-174", "flonum", "float", 23.298303604125977, 5, "obj-173", "flonum", "float", 81.469032287597656, 5, "obj-172", "flonum", "float", 1280.46484375, 5, "obj-171", "flonum", "float", 0.605106055736542, 5, "obj-168", "flonum", "float", 65.115478515625, 5, "obj-167", "flonum", "float", 14435.2880859375, 5, "obj-166", "flonum", "float", 15769.5576171875, 5, "obj-165", "flonum", "float", 0.599317014217377, 5, "obj-186", "flonum", "float", 0.112808153033257, 5, "obj-185", "flonum", "float", 0.326239556074142, 5, "obj-184", "flonum", "float", 0.864244103431702, 5, "obj-183", "flonum", "float", 1.440050601959229, 5, "obj-180", "flonum", "float", 0.214188978075981, 5, "obj-179", "flonum", "float", 0.226193636655807, 5, "obj-178", "flonum", "float", 0.453357994556427, 5, "obj-177", "flonum", "float", 0.232933029532433, 5, "obj-55", "toggle", "int", 0, 5, "obj-192", "toggle", "int", 0, 5, "obj-85", "slider", "float", 127.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1541.0, 456.808826923370361, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1138.500010430812836, 452.808826923370361, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 751.0, 452.808826923370361, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 339.0, 448.808826923370361, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1740.062368720769882, 860.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1521.27183198928833, 860.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1364.062368720769882, 868.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1145.27183198928833, 868.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-199",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1759.790536731481552, 939.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 717.922324120998383, 210.995139956474304, 117.30889356136322 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.34", 0.2, "0.46", 0.4, "0.57", 0.6, "0.68", 0.8, "0.80", 1.0, "0.91" ],
											"range_start" : 0.0,
											"range_end" : 2.373914393704447,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-200",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.0, 939.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 838.692624151706696, 210.995139956474304, 115.40353125333786 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.26", 0.2, "0.39", 0.4, "0.51", 0.6, "0.63", 0.8, "0.76", 1.0, "0.88" ],
											"range_start" : 0.0,
											"range_end" : 0.983551356098254,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-197",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1301.081073462963104, 991.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 479.777372896671295, 211.029919147491455, 112.842450022697449 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "23.6", 0.2, "1174", 0.4, "2324", 0.6, "3474", 0.8, "4625", 1.0, "5775" ],
											"range_start" : 0.0,
											"range_end" : 117.852941566382597,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-198",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.290536731481552, 991.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 597.14879834651947, 210.995139956474304, 109.793152332305908 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "864.", 0.2, "1304", 0.4, "1744", 0.6, "2184", 0.8, "2624", 1.0, "3064" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 928.790536731481552, 838.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-194",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.790536731481552, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 252.627567917108536, 210.995139956474304, 109.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "4.11", 0.2, "5.17", 0.4, "6.22", 0.6, "7.28", 0.8, "8.33", 1.0, "9.39" ],
											"range_start" : 0.0,
											"range_end" : 10.713268183886084,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 710.0, 838.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-196",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 364.420720964670181, 210.995139956474304, 107.647921025753021 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "1.96", 0.2, "3.86", 0.4, "5.76", 0.6, "7.66", 0.8, "9.56", 1.0, "11.4" ],
											"range_start" : 0.0,
											"range_end" : 19.75264962444064,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 481.790536731481552, 838.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-191",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.790536731481552, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 26.123319208621979, 211.450972080230713, 106.793153047561646 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.57", 0.2, "3.20", 0.4, "5.83", 0.6, "8.45", 0.8, "11.0", 1.0, "13.7" ],
											"range_start" : 0.0,
											"range_end" : 49.57308148136331,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.0, 838.808826923370361, 129.580192387104034, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "_",
									"id" : "obj-189",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.538197159767151, 134.916472256183624, 210.995139956474304, 107.501344203948975 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.10", 0.2, "0.40", 0.4, "0.70", 0.6, "1.00", 0.8, "1.29", 1.0, "1.59" ],
											"range_start" : 0.0,
											"range_end" : 1.663477069905841,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1805.830632925033569, 548.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1861.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1316.942613184452057, 759.176797926425934, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 759.176797926425934, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1861.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1316.942613184452057, 732.367971003055573, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-180",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 732.367971003055573, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1806.830632925033569, 452.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1719.830632925033569, 548.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1316.942613184452057, 912.203216701745987, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1682.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 912.203216701745987, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1316.942613184452057, 885.394389778375626, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-186",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1682.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 885.394389778375626, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1686.0, 448.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1401.0, 548.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1457.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1351.942613184452057, 670.982008457183838, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 670.982008457183838, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1457.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1351.942613184452057, 644.173181533813477, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 644.173181533813477, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1402.0, 452.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 548.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-171",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1334.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1347.942613184452057, 528.876740217208862, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1278.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 528.876740217208862, 81.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1334.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1347.942613184452057, 502.067913293838501, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1278.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 502.067913293838501, 81.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1281.169367074966431, 448.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 566.617653846740723, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 297.922324120998383, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 297.922324120998383, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 271.113497197628021, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 271.113497197628021, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1007.0, 470.617653846740723, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 566.617653846740723, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 438.731151044368744, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 438.731151044368744, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 411.922324120998383, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 411.922324120998383, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 886.169367074966431, 466.617653846740723, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 586.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 65.478367984294891, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 65.478367984294891, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 38.66954106092453, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 38.66954106092453, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 561.0, 490.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 586.808826923370361, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 207.293153047561646, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-142",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 207.293153047561646, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1320.070176839828491, 183.293153047561646, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 183.293153047561646, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 440.169367074966431, 486.808826923370361, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 907.706846594810486, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1372.070176839828491, 45.519562840461731, 75.0, 33.0 ],
									"text" : "low      mid\nhigh     tight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.84211802482605, 36.842106580734253, 150.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 22.105263948440552, 196.947375535964966, 150.0, 60.0 ],
									"text" : "By Kieran McAuliffe\nBased off standalone software by Dr. Mara Helmuth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1775.418926537036896, 97.200001776218414, 198.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 275.128789782524109, 300.293153047561646, 198.0, 42.0 ],
									"text" : "duration of breakpoint functions (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 80.000007629394531, 61.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.723316341638565, 357.283703088760376, 61.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 47.0, 42.0, 22.0 ],
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1893.02127468585968, 519.808826923370361, 249.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 722.260494410991669, 241.105263233184814, 31.0 ],
									"text" : "PAN",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1878.02127468585968, 504.808826923370361, 249.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 484.255952477455139, 241.105263233184814, 31.0 ],
									"text" : "FREQ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1863.02127468585968, 489.808826923370361, 249.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 252.627567917108536, 241.105263233184814, 31.0 ],
									"text" : "DUR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1975.712705373764038, 822.54544734954834, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1256.989169239997864, 0.357839226722717, 218.831168174743652, 33.0 ],
									"text" : "Adjust these message boxes to manually set the two distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1878.02127468585968, 894.538515090942383, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 9.487741649150848, 573.550843596458435, 138.349514722824097, 33.0 ],
									"text" : "beware of clipping with extreme densities!"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1886.692316055297852, 184.361701130867004, 291.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 22.105263948440552, 9.50944995880127, 249.282485246658325, 87.0 ],
									"text" : "StochGran Display\n\n"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1848.02127468585968, 474.808826923370361, 249.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 29.66954106092453, 241.105263233184814, 31.0 ],
									"text" : "RATE",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1955.468082427978516, 485.447124719619751, 174.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 800.481835961341858, 35.66954106092453, 174.0, 22.0 ],
									"text" : "Rand pts ->"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1511.0, 220.389179885387421, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.699489295482635, 717.922324120998383, 55.110820114612579, 55.110820114612579 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 250.5, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 217.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.699489295482635, 479.777372896671295, 55.110820114612579, 55.110820114612579 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 247.610820114612579, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.0, 215.389179885387421, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.699489295482635, 248.922324120998383, 55.110820114612579, 55.110820114612579 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 245.5, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.489356756210327, 151.063828706741333, 60.0, 22.0 ],
									"text" : "s function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 208.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 878.810309410095215, 26.123319208621979, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 238.610820114612579, 208.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "function-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js function-randomize.js 0.5 20 10000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1830.334019303321838, 113.40000194311142, 178.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 275.128789782524109, 156.50944995880127, 143.0, 78.0 ],
									"text" : "trigger moving through the breakpoint functions"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1785.918926537036896, 57.721623361110687, 177.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1327.218679308891296, 122.947375535964966, 101.0, 60.0 ],
									"text" : "<- generate two random distributions"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1762.169367074966431, 91.0, 197.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 271.389694690704346, 45.519562840461731, 110.0, 42.0 ],
									"text" : "randomize all distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1678.169367074966431, 406.541246056556702, 57.0, 22.0 ],
									"text" : "r s-pan-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1678.169367074966431, 382.541246056556702, 57.0, 22.0 ],
									"text" : "r s-pan-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1264.169367074966431, 416.541246056556702, 57.0, 22.0 ],
									"text" : "r s-freq-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1264.169367074966431, 392.541246056556702, 57.0, 22.0 ],
									"text" : "r s-freq-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.169367074966431, 422.541246056556702, 81.0, 22.0 ],
									"text" : "r s-graindur-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.169367074966431, 398.541246056556702, 81.0, 22.0 ],
									"text" : "r s-graindur-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.169367074966431, 416.541246056556702, 84.0, 22.0 ],
									"text" : "r s-grainrate-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.169367074966431, 392.541246056556702, 84.0, 22.0 ],
									"text" : "r s-grainrate-1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1145.27183198928833, 9.796116411685944, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.128789782524109, 93.016485512256622, 50.659924745559692, 50.659924745559692 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1418.518923938274384, 57.721623361110687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 800.777400612831116, 58.736843347549438, 58.736843347549438 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1418.518923938274384, 89.200001358985901, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1518.100007832050323, 144.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1418.41892421245575, 144.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1518.100007832050323, 168.410819947719574, 59.0, 22.0 ],
									"text" : "s s-pan-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1418.41892421245575, 168.410819947719574, 59.0, 22.0 ],
									"text" : "s s-pan-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1418.41892421245575, 117.200001776218414, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1238.718921482563019, 57.721623361110687, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1260.942613184452057, 567.336475610733032, 58.736843347549438, 58.736843347549438 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1238.718921482563019, 89.200001358985901, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1338.300005376338959, 144.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1238.618921756744385, 144.400002181529999, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1338.300005376338959, 168.410819947719574, 59.0, 22.0 ],
									"text" : "s s-freq-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1238.618921756744385, 168.410819947719574, 59.0, 22.0 ],
									"text" : "s s-freq-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.618921756744385, 117.200001776218414, 189.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 20 20000 log"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.918926537036896, 53.921623528003693, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 338.814000248908997, 58.736843347549438, 58.736843347549438 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1038.918926537036896, 85.400001525878906, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1138.500010430812836, 140.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1038.818926811218262, 140.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.500010430812836, 164.610820114612579, 83.0, 22.0 ],
									"text" : "s s-graindur-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1038.818926811218262, 164.610820114612579, 83.0, 22.0 ],
									"text" : "s s-graindur-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.818926811218262, 113.40000194311142, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0.1 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.418926537036896, 53.921623528003693, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1264.070176839828491, 106.663693130016327, 58.736843347549438, 58.736843347549438 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 843.418926537036896, 85.400001525878906, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 943.000010430812836, 140.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 843.318926811218262, 140.600002348423004, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.000010430812836, 164.610820114612579, 86.0, 22.0 ],
									"text" : "s s-grainrate-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.318926811218262, 164.610820114612579, 86.0, 22.0 ],
									"text" : "s s-grainrate-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.318926811218262, 113.40000194311142, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-randomize.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-randomize.js 0.1 20 log"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 516.0, 19.796116411685944, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1511.0, 393.808826923370361, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1445.0, 287.5, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 500.0, 0.071142613349756, 0, 1000.0, 0.34157500837454, 0, 1500.000000000000227, 0.492964478967812, 0, 2000.0, 0.323889678191039, 0, 2500.0, 0.768849893513375, 0, 3000.0, 1.0, 0, 3500.0, 1.0, 0, 3999.999999999999545, 0.980191271086778, 0, 4500.0, 0.462420879477906, 0, 4999.999999999999091, 0.0, 0, 5499.999999999999091, 0.0, 0, 6000.0, 0.473303070306452, 0, 6500.0, 0.624922956123693, 0, 7000.000000000000909, 0.817564113049347, 0, 7500.000000000000909, 0.892820357005868, 0, 8000.000000000001819, 1.0, 0, 8500.000000000001819, 0.906335905544875, 0, 9000.000000000001819, 0.811969597266932, 0, 9500.000000000003638, 0.74443214228441, 0 ],
									"domain" : 10000.0,
									"hint" : "Breakpoint function controlling interpolation between distributions",
									"id" : "obj-72",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1511.0, 279.5, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 777.516717970371246, 359.025649666786194, 172.841119706630707 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1105.0, 388.808826923370361, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.818926811218262, 274.5, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.172113281417354, 0, 500.0, 0.027240697511165, 0, 1000.0, 0.0, 0, 1500.000000000000227, 0.0, 0, 2000.0, 0.0, 0, 2500.0, 0.234410328066214, 0, 3000.0, 0.554600041393517, 0, 3500.0, 0.747030644506244, 0, 3999.999999999999545, 0.593036176851882, 0, 4500.0, 0.375835360110609, 0, 4999.999999999999091, 0.143226658698824, 0, 5499.999999999999091, 0.03085991062526, 0, 6000.0, 0.0, 0, 6500.0, 0.361879973052391, 0, 7000.000000000000909, 0.5988521082515, 0, 7500.000000000000909, 0.649375886947584, 0, 8000.000000000001819, 1.0, 0, 8500.000000000001819, 0.747514296980702, 0, 9000.000000000001819, 0.262638011708479, 0, 9500.000000000003638, 0.0, 0 ],
									"domain" : 10000.0,
									"hint" : "Breakpoint function controlling interpolation between distributions",
									"id" : "obj-69",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 274.5, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 541.05218780040741, 358.666661381721497, 165.999998450279236 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 701.0, 388.808826923370361, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 274.5, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.546695109561697, 0, 500.0, 1.0, 0, 1000.0, 1.0, 0, 1500.000000000000227, 1.0, 0, 2000.0, 0.900460042246435, 0, 2500.0, 1.0, 0, 3000.0, 0.694014528355772, 0, 3500.0, 0.663597960551755, 0, 3999.999999999999545, 1.0, 0, 4500.0, 1.0, 0, 4999.999999999999091, 0.629203970885661, 0, 5499.999999999999091, 0.13640707166293, 0, 6000.0, 0.0, 0, 6500.0, 0.0, 0, 7000.000000000000909, 0.241035450747036, 0, 7500.000000000000909, 0.402058302746991, 0, 8000.000000000001819, 0.455410375210562, 0, 8500.000000000001819, 0.867460137186301, 0, 9000.000000000001819, 1.0, 0, 9500.000000000003638, 0.842270277876247, 0 ],
									"domain" : 10000.0,
									"hint" : "Breakpoint function controlling interpolation between distributions",
									"id" : "obj-66",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.0, 274.5, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 309.933182656764984, 362.328473448753357, 162.135459333658218 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.872340440750122, 111.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 279.128789782524109, 239.064104437828064, 49.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 263.0, 383.03463351726532, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 111.5, 81.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 148.5, 60.0, 22.0 ],
									"text" : "s function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 252.5, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.404326798620653, 0, 500.0, 0.0, 0, 1000.0, 0.0, 0, 1500.000000000000227, 0.567730009935972, 0, 2000.0, 1.0, 0, 2500.0, 1.0, 0, 3000.0, 0.781234605567269, 0, 3500.0, 0.608778321402077, 0, 3999.999999999999545, 0.454404216552493, 0, 4500.0, 0.266306580987484, 0, 4999.999999999999091, 0.356997334565806, 0, 5499.999999999999091, 0.20098284811824, 0, 6000.0, 0.356925200003487, 0, 6500.0, 0.870838269051151, 0, 7000.000000000000909, 1.0, 0, 7500.000000000000909, 0.951278084464449, 0, 8000.000000000001819, 0.556142549245761, 0, 8500.000000000001819, 0.055328698818485, 0, 9000.000000000001819, 0.0, 0, 9500.000000000003638, 0.108672227080741, 0 ],
									"domain" : 10000.0,
									"hint" : "Breakpoint function controlling interpolation between distributions",
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 265.5, 182.872337222099304, 97.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.481835961341858, 80.63417774438858, 362.328473448753357, 161.783638715744019 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 420.808826923370361, 86.0, 22.0 ],
									"text" : "r send-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1623.0, 590.808826923370361, 86.0, 22.0 ],
									"text" : "s gran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"hint" : "Manually interpolate between distributions",
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1511.0, 490.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.481835961341858, 722.260494410991669, 51.328473448753357, 228.097343266010284 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 558.308826923370361, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1511.0, 590.808826923370361, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "pan",
									"id" : "obj-29",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.0, 628.706846594810486, 383.838734149932861, 196.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1437.572606861591339, 726.483332514762878, 371.995139956474304, 215.385052502155304 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.26", 0.2, "0.39", 0.4, "0.51", 0.6, "0.63", 0.8, "0.76", 1.0, "0.88" ],
											"range_start" : 0.0,
											"range_end" : 0.983551356098254,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 420.808826923370361, 86.0, 22.0 ],
									"text" : "r send-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1217.0, 590.808826923370361, 86.0, 22.0 ],
									"text" : "s gran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"hint" : "Manually interpolate between distributions",
									"id" : "obj-33",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 490.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.481835961341858, 484.255952477455139, 51.328473448753357, 222.685998201370239 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 558.308826923370361, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1105.0, 590.808826923370361, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "freq",
									"id" : "obj-42",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 628.706846594810486, 383.838734149932861, 196.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1437.572606861591339, 487.73271644115448, 371.995139956474304, 209.354557394981384 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "864.", 0.2, "1304", 0.4, "1744", 0.6, "2184", 0.8, "2624", 1.0, "3064" ],
											"range_start" : 0.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 422.541246056556702, 86.0, 22.0 ],
									"text" : "r send-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 586.808826923370361, 86.0, 22.0 ],
									"text" : "s gran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"hint" : "Manually interpolate between distributions",
									"id" : "obj-11",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.0, 486.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.481835961341858, 248.922324120998383, 51.328473448753357, 223.14631786942482 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 554.308826923370361, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js graindur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 701.0, 586.808826923370361, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "graindur",
									"id" : "obj-18",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 624.706846594810486, 383.838734149932861, 196.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1437.572606861591339, 252.627567917108536, 371.995139956474304, 219.441074073314667 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "1.96", 0.2, "3.86", 0.4, "5.76", 0.6, "7.66", 0.8, "9.56", 1.0, "11.4" ],
											"range_start" : 0.0,
											"range_end" : 19.75264962444064,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 422.541246056556702, 86.0, 22.0 ],
									"text" : "r send-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 36.842106580734253, 84.0, 22.0 ],
									"text" : "r gran-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 586.808826923370361, 86.0, 22.0 ],
									"text" : "s gran-params"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"hint" : "Manually interpolate between distributions",
									"id" : "obj-27",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 486.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 976.481835961341858, 26.66954106092453, 51.328473448753357, 215.748275399208069 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 554.308826923370361, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-transition.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-transition.js grainrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.0, 586.808826923370361, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "prob-visual.js",
										"parameter_enable" : 0
									}
,
									"text" : "js prob-visual.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 283.5, 103.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.050848245620728, 349.495483055710793, 135.0, 22.0 ],
									"text" : "sgran~ wavetable"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "grainrate",
									"id" : "obj-39",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 624.706846594810486, 383.838734149932861, 196.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1437.572606861591339, 26.123319208621979, 371.995139956474304, 215.169833838939667 ],
									"rangelabel" : "prob",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [ 0.0, "0.10", 0.2, "0.40", 0.4, "0.70", 0.6, "1.00", 0.8, "1.29", 1.0, "1.59" ],
											"range_start" : 0.0,
											"range_end" : 1.663477069905841,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 320.0, 47.0, 22.0 ],
									"text" : "*~ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 320.0, 47.0, 22.0 ],
									"text" : "*~ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 383.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.105263948440552, 435.922324120998383, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 539.5, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 30.0,
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 200.5, 65.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.050848245620728, 283.550843596458435, 65.0, 42.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.192156862745098, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 1.0, 0.192156862745098, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.192156862745098, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 30.0,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 200.5, 67.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.050848245620728, 283.550843596458435, 67.0, 42.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.166652202606201, 1054.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.689565539360046, 26.123319208621979, 1266.380611300468445, 220.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.166652202606201, 1069.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.689565539360046, 248.922324120998383, 1263.380611300468445, 228.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.166652202606201, 1084.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.689565539360046, 479.777372896671295, 1263.380611300468445, 233.855048775672913 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.166652202606201, 1099.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.689565539360046, 717.922324120998383, 1263.380611300468445, 240.855048775672913 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 841.5, 1223.0, 823.0, 1223.0, 823.0, 1222.0, 725.5, 1222.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 3 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 2,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 3 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 2 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-151", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 3 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 2 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 2,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-163", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 3 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 2 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
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
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 3 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 2 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 3 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 2 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-181", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-181", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 2,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 3 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 2 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-187", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-187", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 725.5, 1207.0, 725.5, 1207.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-219", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-236", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 139.0, 49.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synthesis",
					"varname" : "synthesis"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-45" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-61::obj-11" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-148::obj-11" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3::obj-45" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "function-randomize.js",
				"bootpath" : "~/Documents/Max 8/Library/max-sdk/source/stochgran-tilde/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prob-randomize.js",
				"bootpath" : "~/Documents/Max 8/Library/max-sdk/source/stochgran-tilde/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prob-transition.js",
				"bootpath" : "~/Documents/Max 8/Library/max-sdk/source/stochgran-tilde/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prob-visual.js",
				"bootpath" : "~/Documents/Max 8/Library/max-sdk/source/stochgran-tilde/scripts",
				"patcherrelativepath" : "../scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sgran~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "stgran~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
