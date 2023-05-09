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
		"rect" : [ 110.0, 88.0, 2025.0, 1157.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
						"rect" : [ 0.0, 26.0, 2025.0, 1131.0 ],
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-153",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.324672698974609, 784.54544734954834, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 67.11998438835144, 973.011755466461182, 218.831168174743652, 33.0 ],
									"text" : "Adjust these message boxes to manually set the distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.389609336853027, 287.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1343.664895534515381, 102.167964458465576, 150.0, 20.0 ],
									"text" : "HEAD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.389609336853027, 272.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1177.570870578289032, 102.167964458465576, 150.0, 20.0 ],
									"text" : "PAN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.389609336853027, 257.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1010.718921482563019, 102.167964458465576, 150.0, 20.0 ],
									"text" : "TRANS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.389609336853027, 242.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 813.979281425476074, 102.167964458465576, 150.0, 20.0 ],
									"text" : "DUR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.389609336853027, 227.987010955810547, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.418926537036896, 98.271860599517822, 150.0, 20.0 ],
									"text" : "RATE"
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
									"presentation_rect" : [ 1309.797200679779053, 175.479651927947998, 150.0, 20.0 ],
									"text" : "HEAD"
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
									"presentation_rect" : [ 1026.207235515117645, 175.479651927947998, 150.0, 20.0 ],
									"text" : "PAN"
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
									"presentation_rect" : [ 726.96629524230957, 175.479651927947998, 150.0, 20.0 ],
									"text" : "TRANS"
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
									"presentation_rect" : [ 402.875389099121094, 175.479651927947998, 150.0, 20.0 ],
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
									"presentation_rect" : [ 112.394653797149658, 175.479651927947998, 150.0, 20.0 ],
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
									"patching_rect" : [ 1329.816206932067871, 267.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1309.797200679779053, 198.368831813335419, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.816206932067871, 297.31082010269165, 208.0, 22.0 ],
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
									"patching_rect" : [ 1067.51892614364624, 267.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1026.207235515117645, 198.368831813335419, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.51892614364624, 297.31082010269165, 208.0, 22.0 ],
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
									"patching_rect" : [ 725.918927848339081, 259.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 730.290166079998016, 198.368831813335419, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.918927848339081, 289.31082010269165, 208.0, 22.0 ],
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
									"patching_rect" : [ 396.416226446628571, 271.199999988079071, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.104538023471832, 202.368831813335419, 36.98701286315918, 36.98701286315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.416226446628571, 301.31082010269165, 208.0, 22.0 ],
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
									"presentation_rect" : [ 112.394653797149658, 202.368831813335419, 36.98701286315918, 36.98701286315918 ]
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
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.712705373764038, 529.18720006942749, 150.0, 33.0 ],
									"text" : "manually move between distributions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.36487889289856, 244.31082010269165, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 191.267001867294312, 202.368831813335419, 150.0, 47.0 ],
									"text" : "breakpoint function controlling interpolation between two distributions"
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
									"patching_rect" : [ 430.062289714813232, 61.31082010269165, 178.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 363.277987480163574, 40.531599521636963, 178.0, 42.0 ],
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
									"patching_rect" : [ 648.011873722076416, 66.421623528003693, 177.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 602.588867366313934, 20.1939377784729, 177.0, 42.0 ],
									"text" : "randomize distributions for a specific parameter"
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
									"presentation_rect" : [ 961.718921482563019, 6.796116411685944, 197.0, 24.0 ],
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
									"presentation_rect" : [ 893.502598285675049, 6.796116411685944, 54.769233703613281, 54.769233703613281 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1455.718929827213287, 519.000007510185242, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1455.718929827213287, 494.841253340244293, 93.0, 22.0 ],
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
									"patching_rect" : [ 1455.718929827213287, 470.841253340244293, 93.0, 22.0 ],
									"text" : "r st-grainhead-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1193.51892614364624, 523.200007796287537, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.51892614364624, 499.041253626346588, 60.0, 22.0 ],
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
									"patching_rect" : [ 1193.51892614364624, 475.041253626346588, 60.0, 22.0 ],
									"text" : "r st-pan-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 898.918927848339081, 523.200007796287537, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.918927848339081, 499.041253626346588, 67.0, 22.0 ],
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
									"patching_rect" : [ 898.918927848339081, 475.041253626346588, 67.0, 22.0 ],
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
									"presentation_rect" : [ 1367.118926346302032, 74.521623134613037, 24.0, 24.0 ]
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
									"presentation_rect" : [ 1190.518923938274384, 74.721623361110687, 24.0, 24.0 ]
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
									"presentation_rect" : [ 1010.718921482563019, 74.721623361110687, 24.0, 24.0 ]
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
									"presentation_rect" : [ 810.918926537036896, 70.921623528003693, 24.0, 24.0 ]
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
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 585.916226446628571, 523.200007796287537, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.916226446628571, 499.041253626346588, 84.0, 22.0 ],
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
									"patching_rect" : [ 585.916226446628571, 475.041253626346588, 84.0, 22.0 ],
									"text" : "r st-graindur-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 272.829741239547729, 523.200007796287537, 29.5, 22.0 ],
									"text" : "t b l"
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
									"presentation_rect" : [ 615.418926537036896, 70.921623528003693, 24.0, 24.0 ]
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
									"patching_rect" : [ 1329.816206932067871, 441.486568510532379, 40.0, 22.0 ],
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
									"patching_rect" : [ 1269.41892421245575, 327.177741587162018, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.242846646493649, 0, 500.000000000000909, 0.712492019452767, 0, 1000.000000000001819, 0.940430151226887, 0, 1500.0, 0.612532540698909, 0, 2000.000000000003638, 0.238713009346655, 0, 2500.00000000000955, 0.345403461688213, 0, 3000.0, 0.282217060118061, 0, 3500.000000000003183, 0.273296382539247, 0, 4000.000000000007276, 0.748221361604486, 0, 4500.000000000013642, 0.659033351726546, 0, 5000.000000000019099, 0.361346551496424, 0, 5499.999999999996362, 0.503575558077876, 0, 6000.0, 0.27781785273278, 0, 6500.000000000009095, 0.577387174633615, 0, 7000.000000000006366, 0.56639612378984, 0, 7500.000000000019099, 0.885139937632458, 0, 8000.000000000014552, 0.967919484627563, 0, 8499.999999999989086, 0.56632367993587, 0, 9000.000000000030923, 0.878419583495576, 0, 9499.999999999994543, 0.962036524817013, 0 ],
									"domain" : 10000.0,
									"id" : "obj-53",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1329.816206932067871, 327.177741587162018, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1276.984700679779053, 257.82642650604248, 273.9375, 244.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1329.816206932067871, 495.486568510532379, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1329.816206932067871, 529.486568510532379, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1441.816206932067871, 665.486568510532379, 95.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1329.816206932067871, 565.486568510532379, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1329.816206932067871, 565.486568510532379, 161.0, 43.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.978368163108826, 565.486568510532379, 131.000001132488251, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1313.618925780057907, 926.574578762054443, 131.000001132488251, 35.0 ],
									"text" : "0.137055 0.674013 0.692951 3.09216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.978368163108826, 611.486568987369537, 141.400001227855682, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1462.035274505615234, 926.574578762054443, 141.400001227855682, 35.0 ],
									"text" : "0.231757 0.585548 0.65635 2.93737"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.816206932067871, 632.986568510532379, 166.0, 22.0 ],
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
									"patching_rect" : [ 1329.816206932067871, 665.486568510532379, 91.0, 22.0 ],
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
									"patching_rect" : [ 1329.816206932067871, 703.384588181972504, 226.0, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.108889102935791, 667.836438477039337, 267.11201286315918, 234.589541554450989 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.22", 0.2, "0.31", 0.4, "0.4", 0.6, "0.48", 0.8, "0.57", 1.0, "0.65" ],
											"range_start" : 0.0,
											"range_end" : 57.436183299094957,
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.888374805450439, 103.31082010269165, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 1067.51892614364624, 441.486568510532379, 40.0, 22.0 ],
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
									"patching_rect" : [ 1000.618921756744385, 330.878373146057129, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.317118637625745, 0, 500.000000000000909, 0.287082380885362, 0, 1000.000000000001819, 0.115512650813858, 0, 1500.0, 0.494388241454113, 0, 2000.000000000003638, 0.156899149634132, 0, 2500.00000000000955, 0.561431582769876, 0, 3000.0, 0.206840617853166, 0, 3500.000000000003183, 0.343848417685714, 0, 4000.000000000007276, 0.570518367338542, 0, 4500.000000000013642, 0.601877224632169, 0, 5000.000000000019099, 0.971942962855464, 0, 5499.999999999996362, 0.894255302426288, 0, 6000.0, 0.919294126977894, 0, 6500.000000000009095, 0.961482041965985, 0, 7000.000000000006366, 0.670575920177699, 0, 7500.000000000019099, 0.537294820227991, 0, 8000.000000000014552, 0.780165517973249, 0, 8499.999999999989086, 0.462896469631671, 0, 9000.000000000030923, 0.201698514223669, 0, 9499.999999999994543, 0.173823720218256, 0 ],
									"domain" : 10000.0,
									"id" : "obj-72",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1067.51892614364624, 327.177741587162018, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1014.742138087749481, 257.82642650604248, 248.4375, 244.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 725.918927848339081, 433.486568510532379, 40.0, 22.0 ],
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
									"patching_rect" : [ 662.918927848339081, 319.177741587162018, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.565570756832469, 0, 500.000000000000909, 0.911384452212884, 0, 1000.000000000001819, 0.914553771787734, 0, 1500.0, 0.656399585882615, 0, 2000.000000000003638, 0.604019579547683, 0, 2500.00000000000955, 0.834573921447376, 0, 3000.0, 0.408921094277753, 0, 3500.000000000003183, 0.220915857079617, 0, 4000.000000000007276, 0.059100033284507, 0, 4500.000000000013642, 0.411020770190463, 0, 5000.000000000019099, 0.86849168984154, 0, 5499.999999999996362, 0.478987166617166, 0, 6000.0, 0.906426522420088, 0, 6500.000000000009095, 0.502042174343519, 0, 7000.000000000006366, 0.088957364367096, 0, 7500.000000000019099, 0.373255174056312, 0, 8000.000000000014552, 0.27974214481954, 0, 8499.999999999989086, 0.312949355850314, 0, 9000.000000000030923, 0.617500058217588, 0, 9499.999999999994543, 0.853251411137985, 0 ],
									"domain" : 10000.0,
									"id" : "obj-69",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.918927848339081, 319.177741587162018, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 716.080745726823807, 260.95142650604248, 279.6875, 244.703733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 396.416226446628571, 445.18720006942749, 40.0, 22.0 ],
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
									"patching_rect" : [ 328.416226446628571, 330.878373146057129, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.615624072777424, 0, 500.000000000000909, 0.703802024700273, 0, 1000.000000000001819, 0.244780898654046, 0, 1500.0, 0.607320911894802, 0, 2000.000000000003638, 0.108119395001851, 0, 2500.00000000000955, 0.392625499288639, 0, 3000.0, 0.392774589683967, 0, 3500.000000000003183, 0.19909893698193, 0, 4000.000000000007276, 0.019065255616443, 0, 4500.000000000013642, 0.493738002699337, 0, 5000.000000000019099, 0.306578384075703, 0, 5499.999999999996362, 0.642344248466493, 0, 6000.0, 0.685059175059197, 0, 6500.000000000009095, 0.92196563192808, 0, 7000.000000000006366, 0.572597995727833, 0, 7500.000000000019099, 0.786300038991082, 0, 8000.000000000014552, 0.596314968358392, 0, 8499.999999999989086, 0.58497427188673, 0, 9000.000000000030923, 0.326070026986374, 0, 9499.999999999994543, 0.393186082910132, 0 ],
									"domain" : 10000.0,
									"id" : "obj-66",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.416226446628571, 330.878373146057129, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.875389099121094, 260.95142650604248, 301.5625, 241.578733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.888376235961914, 103.31082010269165, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.277987480163574, 89.025105953216553, 60.402597427368164, 60.402597427368164 ]
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
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.888374805450439, 143.81082010269165, 101.0, 22.0 ],
									"text" : "setdomain 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.888374805450439, 180.81082010269165, 60.0, 22.0 ],
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
									"patching_rect" : [ 40.48648738861084, 334.31082010269165, 58.0, 22.0 ],
									"text" : "r function"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.78449582724916, 0, 500.000000000000909, 0.696382144901442, 0, 1000.000000000001819, 0.926404060202485, 0, 1500.0, 0.65592399519494, 0, 2000.000000000003638, 0.254026328295069, 0, 2500.00000000000955, 0.72422211317152, 0, 3000.0, 0.97400042311562, 0, 3500.000000000003183, 0.947507718894571, 0, 4000.000000000007276, 0.494017767598725, 0, 4500.000000000013642, 0.974364440405643, 0, 5000.000000000019099, 0.501174703323325, 0, 5499.999999999996362, 0.197362655001032, 0, 6000.0, 0.504278310721694, 0, 6500.000000000009095, 0.454748415017336, 0, 7000.000000000006366, 0.172486406646032, 0, 7500.000000000019099, 0.334150993519761, 0, 8000.000000000014552, 0.018490418953448, 0, 8499.999999999989086, 0.203026850142332, 0, 9000.000000000030923, 0.2170069993232, 0, 9499.999999999994543, 0.417499591604936, 0 ],
									"domain" : 10000.0,
									"id" : "obj-47",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.36487889289856, 330.878373146057129, 200.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.418052673339844, 257.82642650604248, 270.3125, 247.828733444213867 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1067.51892614364624, 495.486568510532379, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1067.51892614364624, 529.486568510532379, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1179.51892614364624, 665.486568510532379, 95.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1067.51892614364624, 565.486568510532379, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1067.51892614364624, 565.486568510532379, 161.0, 43.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.329736232757568, 565.486568510532379, 126.770271599292755, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1037.822099715471268, 926.574578762054443, 126.770271599292755, 35.0 ],
									"text" : "0.348377 0.791358 0.993034 0.256143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1239.329736232757568, 611.486568987369537, 122.486470699310303, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1170.904204070568085, 926.574578762054443, 122.486470699310303, 35.0 ],
									"text" : "0.212053 0.752362 0.901647 1.292201"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.51892614364624, 632.986568510532379, 133.0, 22.0 ],
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
									"patching_rect" : [ 1067.51892614364624, 665.486568510532379, 91.0, 22.0 ],
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
									"patching_rect" : [ 1067.51892614364624, 703.384588181972504, 226.0, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 1010.718921482563019, 667.836438477039337, 273.36201286315918, 234.589541554450989 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.32", 0.2, "0.45", 0.4, "0.58", 0.6, "0.71", 0.8, "0.84", 1.0, "0.97" ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 727.918927848339081, 495.486568510532379, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 727.918927848339081, 529.486568510532379, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.918927848339081, 665.486568510532379, 95.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.918927848339081, 565.486568510532379, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.918927848339081, 565.486568510532379, 161.0, 43.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.118927896022797, 565.486568510532379, 140.200001358985901, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 707.606427848339081, 926.574578762054443, 140.200001358985901, 35.0 ],
									"text" : "-0.611766 0.338306 1.187518 0.53996"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.918926358222961, 611.486568987369537, 143.400002896785736, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 866.975832581520081, 926.574578762054443, 143.400002896785736, 35.0 ],
									"text" : "-0.516453 0.117136 1.40957 0.167162"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.918927848339081, 632.986568510532379, 139.0, 22.0 ],
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
									"patching_rect" : [ 727.918927848339081, 665.486568510532379, 91.0, 22.0 ],
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
									"patching_rect" : [ 727.918927848339081, 703.384588181972504, 319.038733184337616, 87.193151772022247 ],
									"presentation" : 1,
									"presentation_rect" : [ 707.606427848339081, 667.836438477039337, 307.025746047496796, 234.589541554450989 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "-0.5", 0.2, "-0.1", 0.4, "0.23", 0.6, "0.61", 0.8, "0.99", 1.0, "1.37" ],
											"range_start" : 0.0,
											"range_end" : 0.947069670775267,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 396.416226446628571, 495.18720006942749, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 396.416226446628571, 529.18720006942749, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.416226446628571, 665.18720006942749, 95.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.416226446628571, 565.18720006942749, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.416226446628571, 565.18720006942749, 161.0, 43.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.416226446628571, 604.486568987369537, 115.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 542.139799177646637, 926.574578762054443, 115.0, 62.0 ],
									"text" : "1.493851 37.705867 45.793074 3.094275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.540547847747803, 557.241253465414047, 128.600000441074371, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 372.172323286533356, 926.574578762054443, 128.600000441074371, 35.0 ],
									"text" : "11.284704 20.433371 30.630612 0.592991"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.416226446628571, 632.68720006942749, 157.0, 22.0 ],
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
									"patching_rect" : [ 396.416226446628571, 665.18720006942749, 91.0, 22.0 ],
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
									"patching_rect" : [ 412.41622668504715, 695.885219633579254, 297.438732862472534, 94.393151879310608 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.172323286533356, 667.836438477039337, 327.498916864395142, 234.589541554450989 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "7.43", 0.2, "13.2", 0.4, "19.0", 0.6, "24.9", 0.8, "30.7", 1.0, "36.5" ],
											"range_start" : 0.0,
											"range_end" : 6.28724495669734,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.729741096496582, 499.241253852844238, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 92.729741096496582, 533.241253852844238, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.48648738861084, 105.31082010269165, 93.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.729741096496582, 569.241253852844238, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.729741096496582, 569.241253852844238, 161.0, 43.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.229741096496582, 573.241253852844238, 132.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 67.11998438835144, 923.24124550819397, 132.0, 35.0 ],
									"text" : "7.017533 17.893833 22.00713 0.173485"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.729741096496582, 615.486569046974182, 122.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 233.933668255805969, 926.574578762054443, 122.0, 35.0 ],
									"text" : "2.942289 22.226824 22.90603 0.146989"
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
									"presentation_rect" : [ 36.48648738861084, 144.31082010269165, 192.0, 22.0 ],
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
									"presentation_rect" : [ 67.11998438835144, 667.836438477039337, 304.549973011016846, 228.973644077777863 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "5.31", 0.2, "8.72", 0.4, "12.1", 0.6, "15.5", 0.8, "18.9", 1.0, "22.3" ],
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
									"patching_rect" : [ 36.48648738861084, 180.81082010269165, 40.0, 22.0 ],
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
									"presentation_rect" : [ 142.98648738861084, 61.31082010269165, 77.0, 49.0 ],
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
									"patching_rect" : [ 40.48648738861084, 61.31082010269165, 79.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.48648738861084, 61.31082010269165, 79.0, 49.0 ],
									"text" : "start"
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
									"destination" : [ "obj-13", 1 ],
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
									"destination" : [ "obj-15", 2 ],
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
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
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
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 1 ]
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
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-31", 1 ]
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
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
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
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-55", 1 ]
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
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
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
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 1 ]
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
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
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
						"rect" : [ 110.0, 114.0, 2025.0, 1131.0 ],
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
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.495143115520477, 428.155333936214447, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.412130951881409, 435.922324120998383, 164.277434587478638, 20.0 ],
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
									"presentation_rect" : [ 137.827471196651459, 466.550843596458435, 81.946601688861847, 81.946601688861847 ]
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
									"presentation_rect" : [ 91.932039260864258, 466.550843596458435, 39.85436886548996, 22.0 ],
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
									"presentation_rect" : [ 1774.40012538433075, 9.916327714920044, 224.904196381568909, 150.526319742202759 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-11", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 0.958704471588135, 5, "obj-23", "slider", "float", 0.0, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.074202354922694, 0, 7, "obj-47", "function", "add", 500.000000000001023, 0.12304196647008, 0, 7, "obj-47", "function", "add", 1000.000000000002046, 0.157629627344609, 0, 7, "obj-47", "function", "add", 1500.000000000000909, 0.53720304073728, 0, 7, "obj-47", "function", "add", 2000.000000000004093, 0.432106531317039, 0, 7, "obj-47", "function", "add", 2521.771097200899931, 0.556213012617645, 0, 7, "obj-47", "function", "add", 2965.254980541300938, 0.648520705993175, 0, 7, "obj-47", "function", "add", 3487.000725647647414, 0.811834317349882, 0, 7, "obj-47", "function", "add", 4087.008332519955729, 0.897041418927294, 0, 7, "obj-47", "function", "add", 5000.000000000010004, 1.0, 0, 7, "obj-47", "function", "add", 5208.761684498617797, 0.42130176845341, 0, 7, "obj-47", "function", "add", 5260.936259009255082, 0.336094666875998, 0, 7, "obj-47", "function", "add", 5521.80913156241877, 0.286390524289174, 0, 7, "obj-47", "function", "add", 5782.682004115599739, 0.23668638170235, 0, 7, "obj-47", "function", "add", 6330.515036477274407, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6382.689610987908054, 0.194082830913644, 0, 7, "obj-47", "function", "add", 6500.000000000009095, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6773.998919817669048, 0.094674545739997, 0, 7, "obj-47", "function", "add", 7426.181101200616467, 0.0, 0, 7, "obj-47", "function", "add", 7843.577697285692011, 0.030769219556938, 0, 7, "obj-47", "function", "add", 8208.79971886014755, 0.087573953941879, 0, 7, "obj-47", "function", "add", 8756.632751221792205, 0.279289932491056, 0, 7, "obj-47", "function", "add", 9147.942060051558656, 0.471005911040233, 0, 7, "obj-47", "function", "add", 9878.386103200466096, 0.96804733690847, 0, 7, "obj-47", "function", "add", 10000.0, 1.0, 0, 5, "obj-47", "function", "domain", 10000.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.419920533690959, 0, 7, "obj-66", "function", "add", 500.000000000001023, 0.012877427997136, 0, 7, "obj-66", "function", "add", 1000.000000000002046, 0.401754076161494, 0, 7, "obj-66", "function", "add", 1500.000000000000909, 0.579593837098208, 0, 7, "obj-66", "function", "add", 2000.000000000004093, 0.97375146303636, 0, 7, "obj-66", "function", "add", 2500.000000000005002, 0.958120320309107, 0, 7, "obj-66", "function", "add", 3000.000000000001819, 0.589167234745904, 0, 7, "obj-66", "function", "add", 3500.000000000000909, 0.430216384227955, 0, 7, "obj-66", "function", "add", 4000.000000000008185, 0.918575930157799, 0, 7, "obj-66", "function", "add", 4500.000000000006366, 0.832526109068175, 0, 7, "obj-66", "function", "add", 5000.000000000010004, 0.467919487240406, 0, 7, "obj-66", "function", "add", 5500.000000000004547, 0.216275574316779, 0, 7, "obj-66", "function", "add", 6000.000000000003638, 0.225521618751664, 0, 7, "obj-66", "function", "add", 6500.000000000009095, 0.398491451403055, 0, 7, "obj-66", "function", "add", 7000.000000000001819, 0.710465356677041, 0, 7, "obj-66", "function", "add", 7500.000000000008185, 0.656477832884635, 0, 7, "obj-66", "function", "add", 8000.00000000001819, 0.850894103221481, 0, 7, "obj-66", "function", "add", 8500.000000000005457, 0.836740044913223, 0, 7, "obj-66", "function", "add", 9000.000000000014552, 0.552390297244298, 0, 7, "obj-66", "function", "add", 9500.000000000003638, 0.588729468771879, 0, 7, "obj-66", "function", "add", 10000.0, 0.648520705993175, 0, 5, "obj-66", "function", "domain", 10000.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.132017272144429, 0, 7, "obj-69", "function", "add", 500.000000000000909, 0.22084221482624, 0, 7, "obj-69", "function", "add", 1000.000000000001819, 0.155408841660642, 0, 7, "obj-69", "function", "add", 1500.0, 0.006556317169538, 0, 7, "obj-69", "function", "add", 2000.000000000003638, 0.008014365400735, 0, 7, "obj-69", "function", "add", 2500.00000000000955, 0.344436291012213, 0, 7, "obj-69", "function", "add", 2742.938432275505875, 1.0, 0, 7, "obj-69", "function", "add", 3155.056827879476714, 1.0, 0, 7, "obj-69", "function", "add", 3500.000000000003183, 0.640881557988908, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 1.0, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 0.15529700528088, 0, 7, "obj-69", "function", "add", 4500.000000000013642, 0.252273666428243, 0, 7, "obj-69", "function", "add", 5000.000000000019099, 0.045877723794717, 0, 7, "obj-69", "function", "add", 5499.999999999996362, 0.266883927372403, 0, 7, "obj-69", "function", "add", 6000.0, 0.407890480689072, 0, 7, "obj-69", "function", "add", 6500.000000000009095, 0.591275911927951, 0, 7, "obj-69", "function", "add", 7000.000000000006366, 0.593774880121672, 0, 7, "obj-69", "function", "add", 7500.000000000019099, 0.387439611399737, 0, 7, "obj-69", "function", "add", 8000.000000000014552, 0.650006367086029, 0, 7, "obj-69", "function", "add", 8499.999999999989086, 0.619400764236924, 0, 7, "obj-69", "function", "add", 9000.000000000030923, 0.373702466915205, 0, 7, "obj-69", "function", "add", 10000.0, 0.674999996402434, 0, 5, "obj-69", "function", "domain", 10000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.274075777397832, 0, 7, "obj-72", "function", "add", 500.000000000000909, 0.666488345234924, 0, 7, "obj-72", "function", "add", 1000.000000000001819, 0.697947684159852, 0, 7, "obj-72", "function", "add", 1500.0, 0.308894179159847, 0, 7, "obj-72", "function", "add", 2000.000000000003638, 0.24152793593398, 0, 7, "obj-72", "function", "add", 2500.00000000000955, 0.421588773870186, 0, 7, "obj-72", "function", "add", 3000.0, 0.497897730246261, 0, 7, "obj-72", "function", "add", 3500.000000000003183, 0.79044024128264, 0, 7, "obj-72", "function", "add", 4000.000000000007276, 0.874864146459092, 0, 7, "obj-72", "function", "add", 4500.000000000013642, 0.74378612610056, 0, 7, "obj-72", "function", "add", 5000.000000000019099, 0.94057504094018, 0, 7, "obj-72", "function", "add", 5499.999999999996362, 0.695690380213765, 0, 7, "obj-72", "function", "add", 6000.0, 0.68860298071895, 0, 7, "obj-72", "function", "add", 6500.000000000009095, 0.785332997767023, 0, 7, "obj-72", "function", "add", 7000.000000000006366, 0.536536433312177, 0, 7, "obj-72", "function", "add", 7500.000000000019099, 0.269548383144947, 0, 7, "obj-72", "function", "add", 8000.000000000014552, 0.034171412204107, 0, 7, "obj-72", "function", "add", 8499.999999999989086, 0.348471636750373, 0, 7, "obj-72", "function", "add", 9176.44525707005414, 0.532142851963943, 0, 7, "obj-72", "function", "add", 10000.0, 0.767857140287453, 0, 5, "obj-72", "function", "domain", 10000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-79", "number", "int", 10000, 5, "obj-137", "flonum", "float", 2.005126714706421, 5, "obj-140", "flonum", "float", 2.398718357086182, 5, "obj-142", "flonum", "float", 4.368987560272217, 5, "obj-144", "flonum", "float", 0.393396943807602, 5, "obj-150", "flonum", "float", 0.219571083784103, 5, "obj-149", "flonum", "float", 0.547284066677094, 5, "obj-148", "flonum", "float", 2.065675497055054, 5, "obj-147", "flonum", "float", 1.051168084144592, 5, "obj-162", "flonum", "float", 1.0, 5, "obj-161", "flonum", "float", 3.75, 5, "obj-160", "flonum", "float", 4.0, 5, "obj-159", "flonum", "float", 1.458169102668762, 5, "obj-156", "flonum", "float", 5.285345554351807, 5, "obj-155", "flonum", "float", 7.800000190734863, 5, "obj-154", "flonum", "float", 10.409999847412109, 5, "obj-153", "flonum", "float", 0.5, 5, "obj-174", "flonum", "float", 112.821731567382812, 5, "obj-173", "flonum", "float", 11158.494140625, 5, "obj-172", "flonum", "float", 11756.0, 5, "obj-171", "flonum", "float", 0.133557051420212, 5, "obj-168", "flonum", "float", 61.138294219970703, 5, "obj-167", "flonum", "float", 506.0, 5, "obj-166", "flonum", "float", 8978.0, 5, "obj-165", "flonum", "float", 1.576678276062012, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-185", "flonum", "float", 0.5, 5, "obj-184", "flonum", "float", 0.997026264667511, 5, "obj-183", "flonum", "float", 0.13499915599823, 5, "obj-180", "flonum", "float", 0.0, 5, "obj-179", "flonum", "float", 0.5, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 1.932000041007996 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-45", "live.gain~", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-11", "slider", "float", 1.0, 5, "obj-33", "slider", "float", 1.0, 5, "obj-23", "slider", "float", 1.0, 4, "obj-47", "function", "clear", 7, "obj-47", "function", "add", 0.0, 0.074202354922694, 0, 7, "obj-47", "function", "add", 500.000000000001023, 0.12304196647008, 0, 7, "obj-47", "function", "add", 1000.000000000002046, 0.157629627344609, 0, 7, "obj-47", "function", "add", 1500.000000000000909, 0.53720304073728, 0, 7, "obj-47", "function", "add", 2000.000000000004093, 0.432106531317039, 0, 7, "obj-47", "function", "add", 2521.771097200899931, 0.556213012617645, 0, 7, "obj-47", "function", "add", 2965.254980541300938, 0.648520705993175, 0, 7, "obj-47", "function", "add", 3487.000725647647414, 0.811834317349882, 0, 7, "obj-47", "function", "add", 4087.008332519955729, 0.897041418927294, 0, 7, "obj-47", "function", "add", 5000.000000000010004, 1.0, 0, 7, "obj-47", "function", "add", 5208.761684498617797, 0.42130176845341, 0, 7, "obj-47", "function", "add", 5260.936259009255082, 0.336094666875998, 0, 7, "obj-47", "function", "add", 5521.80913156241877, 0.286390524289174, 0, 7, "obj-47", "function", "add", 5782.682004115599739, 0.23668638170235, 0, 7, "obj-47", "function", "add", 6330.515036477274407, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6382.689610987908054, 0.194082830913644, 0, 7, "obj-47", "function", "add", 6500.000000000009095, 0.186982239115526, 0, 7, "obj-47", "function", "add", 6773.998919817669048, 0.094674545739997, 0, 7, "obj-47", "function", "add", 7426.181101200616467, 0.0, 0, 7, "obj-47", "function", "add", 7843.577697285692011, 0.030769219556938, 0, 7, "obj-47", "function", "add", 8208.79971886014755, 0.087573953941879, 0, 7, "obj-47", "function", "add", 8756.632751221792205, 0.279289932491056, 0, 7, "obj-47", "function", "add", 9147.942060051558656, 0.471005911040233, 0, 7, "obj-47", "function", "add", 9878.386103200466096, 0.96804733690847, 0, 7, "obj-47", "function", "add", 10000.0, 1.0, 0, 5, "obj-47", "function", "domain", 10000.0, 6, "obj-47", "function", "range", 0.0, 1.0, 5, "obj-47", "function", "mode", 0, 4, "obj-66", "function", "clear", 7, "obj-66", "function", "add", 0.0, 0.419920533690959, 0, 7, "obj-66", "function", "add", 500.000000000001023, 0.012877427997136, 0, 7, "obj-66", "function", "add", 1000.000000000002046, 0.401754076161494, 0, 7, "obj-66", "function", "add", 1500.000000000000909, 0.579593837098208, 0, 7, "obj-66", "function", "add", 2000.000000000004093, 0.97375146303636, 0, 7, "obj-66", "function", "add", 2500.000000000005002, 0.958120320309107, 0, 7, "obj-66", "function", "add", 3000.000000000001819, 0.589167234745904, 0, 7, "obj-66", "function", "add", 3500.000000000000909, 0.430216384227955, 0, 7, "obj-66", "function", "add", 4000.000000000008185, 0.918575930157799, 0, 7, "obj-66", "function", "add", 4500.000000000006366, 0.832526109068175, 0, 7, "obj-66", "function", "add", 5000.000000000010004, 0.467919487240406, 0, 7, "obj-66", "function", "add", 5500.000000000004547, 0.216275574316779, 0, 7, "obj-66", "function", "add", 6000.000000000003638, 0.225521618751664, 0, 7, "obj-66", "function", "add", 6500.000000000009095, 0.398491451403055, 0, 7, "obj-66", "function", "add", 7000.000000000001819, 0.710465356677041, 0, 7, "obj-66", "function", "add", 7500.000000000008185, 0.656477832884635, 0, 7, "obj-66", "function", "add", 8000.00000000001819, 0.850894103221481, 0, 7, "obj-66", "function", "add", 8500.000000000005457, 0.836740044913223, 0, 7, "obj-66", "function", "add", 9000.000000000014552, 0.552390297244298, 0, 7, "obj-66", "function", "add", 9500.000000000003638, 0.588729468771879, 0, 7, "obj-66", "function", "add", 10000.0, 0.648520705993175, 0, 5, "obj-66", "function", "domain", 10000.0, 6, "obj-66", "function", "range", 0.0, 1.0, 5, "obj-66", "function", "mode", 0, 4, "obj-69", "function", "clear", 7, "obj-69", "function", "add", 0.0, 0.132017272144429, 0, 7, "obj-69", "function", "add", 500.000000000000909, 0.22084221482624, 0, 7, "obj-69", "function", "add", 1000.000000000001819, 0.155408841660642, 0, 7, "obj-69", "function", "add", 1500.0, 0.006556317169538, 0, 7, "obj-69", "function", "add", 2000.000000000003638, 0.008014365400735, 0, 7, "obj-69", "function", "add", 2500.00000000000955, 0.344436291012213, 0, 7, "obj-69", "function", "add", 2742.938432275505875, 1.0, 0, 7, "obj-69", "function", "add", 3155.056827879476714, 1.0, 0, 7, "obj-69", "function", "add", 3500.000000000003183, 0.640881557988908, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 1.0, 0, 7, "obj-69", "function", "add", 4000.000000000007276, 0.15529700528088, 0, 7, "obj-69", "function", "add", 4500.000000000013642, 0.252273666428243, 0, 7, "obj-69", "function", "add", 5000.000000000019099, 0.045877723794717, 0, 7, "obj-69", "function", "add", 5499.999999999996362, 0.266883927372403, 0, 7, "obj-69", "function", "add", 6000.0, 0.407890480689072, 0, 7, "obj-69", "function", "add", 6500.000000000009095, 0.591275911927951, 0, 7, "obj-69", "function", "add", 7000.000000000006366, 0.593774880121672, 0, 7, "obj-69", "function", "add", 7500.000000000019099, 0.387439611399737, 0, 7, "obj-69", "function", "add", 8000.000000000014552, 0.650006367086029, 0, 7, "obj-69", "function", "add", 8499.999999999989086, 0.619400764236924, 0, 7, "obj-69", "function", "add", 9000.000000000030923, 0.373702466915205, 0, 7, "obj-69", "function", "add", 10000.0, 0.674999996402434, 0, 5, "obj-69", "function", "domain", 10000.0, 6, "obj-69", "function", "range", 0.0, 1.0, 5, "obj-69", "function", "mode", 0, 4, "obj-72", "function", "clear", 7, "obj-72", "function", "add", 0.0, 0.274075777397832, 0, 7, "obj-72", "function", "add", 500.000000000000909, 0.666488345234924, 0, 7, "obj-72", "function", "add", 1000.000000000001819, 0.697947684159852, 0, 7, "obj-72", "function", "add", 1500.0, 0.308894179159847, 0, 7, "obj-72", "function", "add", 2000.000000000003638, 0.24152793593398, 0, 7, "obj-72", "function", "add", 2500.00000000000955, 0.421588773870186, 0, 7, "obj-72", "function", "add", 3000.0, 0.497897730246261, 0, 7, "obj-72", "function", "add", 3500.000000000003183, 0.79044024128264, 0, 7, "obj-72", "function", "add", 4000.000000000007276, 0.874864146459092, 0, 7, "obj-72", "function", "add", 4500.000000000013642, 0.74378612610056, 0, 7, "obj-72", "function", "add", 5000.000000000019099, 0.94057504094018, 0, 7, "obj-72", "function", "add", 5499.999999999996362, 0.695690380213765, 0, 7, "obj-72", "function", "add", 6000.0, 0.68860298071895, 0, 7, "obj-72", "function", "add", 6500.000000000009095, 0.785332997767023, 0, 7, "obj-72", "function", "add", 7000.000000000006366, 0.536536433312177, 0, 7, "obj-72", "function", "add", 7500.000000000019099, 0.269548383144947, 0, 7, "obj-72", "function", "add", 8000.000000000014552, 0.034171412204107, 0, 7, "obj-72", "function", "add", 8499.999999999989086, 0.348471636750373, 0, 7, "obj-72", "function", "add", 9176.44525707005414, 0.532142851963943, 0, 7, "obj-72", "function", "add", 10000.0, 0.767857140287453, 0, 5, "obj-72", "function", "domain", 10000.0, 6, "obj-72", "function", "range", 0.0, 1.0, 5, "obj-72", "function", "mode", 0, 5, "obj-79", "number", "int", 10000, 5, "obj-137", "flonum", "float", 2.005126714706421, 5, "obj-140", "flonum", "float", 2.398718357086182, 5, "obj-142", "flonum", "float", 4.368987560272217, 5, "obj-144", "flonum", "float", 0.393396943807602, 5, "obj-150", "flonum", "float", 0.219571083784103, 5, "obj-149", "flonum", "float", 0.547284066677094, 5, "obj-148", "flonum", "float", 2.065675497055054, 5, "obj-147", "flonum", "float", 1.051168084144592, 5, "obj-162", "flonum", "float", 1.0, 5, "obj-161", "flonum", "float", 3.75, 5, "obj-160", "flonum", "float", 4.0, 5, "obj-159", "flonum", "float", 1.458169102668762, 5, "obj-156", "flonum", "float", 5.285345554351807, 5, "obj-155", "flonum", "float", 7.800000190734863, 5, "obj-154", "flonum", "float", 10.409999847412109, 5, "obj-153", "flonum", "float", 0.5, 5, "obj-174", "flonum", "float", 112.821731567382812, 5, "obj-173", "flonum", "float", 11158.494140625, 5, "obj-172", "flonum", "float", 19206.669921875, 5, "obj-171", "flonum", "float", 0.133557051420212, 5, "obj-168", "flonum", "float", 61.138294219970703, 5, "obj-167", "flonum", "float", 506.0, 5, "obj-166", "flonum", "float", 8905.46875, 5, "obj-165", "flonum", "float", 1.576678276062012, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-185", "flonum", "float", 0.5, 5, "obj-184", "flonum", "float", 0.997026264667511, 5, "obj-183", "flonum", "float", 0.13499915599823, 5, "obj-180", "flonum", "float", 0.0, 5, "obj-179", "flonum", "float", 0.5, 5, "obj-178", "flonum", "float", 1.0, 5, "obj-177", "flonum", "float", 1.932000041007996 ]
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
									"domainlabel" : "list",
									"id" : "obj-199",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1759.790536731481552, 939.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1859.712819397449493, 849.706846952438354, 219.450972080230713, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0", 0.2, "0.2", 0.4, "0.4", 0.6, "0.6", 0.8, "0.8", 1.0, "1" ],
											"range_start" : 0.0,
											"range_end" : 9.265907758589032,
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
									"domainlabel" : "list",
									"id" : "obj-200",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.0, 939.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1637.561464577913284, 849.706846952438354, 210.995139956474304, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0", 0.2, "0.19", 0.4, "0.39", 0.6, "0.59", 0.8, "0.79", 1.0, "0.99" ],
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
									"domainlabel" : "list",
									"id" : "obj-197",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1301.081073462963104, 991.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1390.712819397449493, 853.706846952438354, 219.450972080230713, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "61.1", 0.2, "1844", 0.4, "3627", 0.6, "5411", 0.8, "7194", 1.0, "8978" ],
											"range_start" : 0.0,
											"range_end" : 17.408447312219621,
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
									"domainlabel" : "list",
									"id" : "obj-198",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.290536731481552, 991.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 1168.561464577913284, 853.706846952438354, 210.995139956474304, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "112.", 0.2, "2441", 0.4, "4770", 0.6, "7098", 0.8, "9427", 1.0, "1175" ],
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
									"domainlabel" : "list",
									"id" : "obj-194",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.790536731481552, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 926.712819397449493, 849.706846952438354, 219.450972080230713, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.17", 0.2, "1.29", 0.4, "2.42", 0.6, "3.54", 0.8, "4.67", 1.0, "5.79" ],
											"range_start" : 0.0,
											"range_end" : 0.982998036306143,
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
									"domainlabel" : "list",
									"id" : "obj-196",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 704.561464577913284, 849.706846952438354, 210.995139956474304, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.53", 0.2, "1.96", 0.4, "3.38", 0.6, "4.81", 0.8, "6.23", 1.0, "7.66" ],
											"range_start" : 0.0,
											"range_end" : 29.448463519718796,
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
									"domainlabel" : "list",
									"id" : "obj-191",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.790536731481552, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.712819397449493, 849.706846952438354, 219.450972080230713, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.22", 0.2, "0.58", 0.4, "0.95", 0.6, "1.32", 0.8, "1.69", 1.0, "2.06" ],
											"range_start" : 0.0,
											"range_end" : 1.410537167389586,
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
									"domainlabel" : "list",
									"id" : "obj-189",
									"margins" : [ 16.0, 16.0, 32.0, 32.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 883.706846594810486, 206.418926537036896, 92.793153405189514 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.561464577913284, 849.706846952438354, 210.995139956474304, 129.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "2.00", 0.2, "2.47", 0.4, "2.95", 0.6, "3.42", 0.8, "3.89", 1.0, "4.36" ],
											"range_start" : 0.0,
											"range_end" : 0.981742311346128,
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
									"presentation_rect" : [ 1958.830632925033569, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-178",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1902.830632925033569, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-179",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1861.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1958.830632925033569, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-180",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1805.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1902.830632925033569, 794.357839226722717, 50.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1746.838736891746521, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1682.830632925033569, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1690.838736891746521, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1738.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1746.838736891746521, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-186",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1682.830632925033569, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1690.838736891746521, 794.357839226722717, 50.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1457.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1500.0, 821.166666150093079, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-166",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1409.0, 821.166666150093079, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1457.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1500.0, 794.357839226722717, 77.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1409.0, 794.357839226722717, 85.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1334.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1294.0, 821.166666150093079, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-172",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1278.0, 513.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1207.0, 821.166666150093079, 81.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-173",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1334.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1294.0, 794.357839226722717, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1278.0, 487.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1207.0, 794.357839226722717, 81.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1026.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 970.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1026.0, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1006.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 970.0, 794.357839226722717, 50.0, 22.0 ]
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
									"presentation_rect" : [ 815.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 531.617653846740723, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 759.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 815.0, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 504.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 759.0, 794.357839226722717, 50.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.0, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.0, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.0, 794.357839226722717, 50.0, 22.0 ]
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.070176839828491, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-142",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 551.808826923370361, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.070176839828491, 821.166666150093079, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.070176839828491, 794.357839226722717, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 525.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.070176839828491, 794.357839226722717, 50.0, 22.0 ]
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
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1660.0, 58.0, 100.0, 22.0 ]
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
									"patching_rect" : [ 43.5, 653.555542000000059, 182.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1173.838736891746521, 4.00944995880127, 567.0, 165.0 ],
									"range" : [ 0.0, 1.0 ],
									"scroll" : 3,
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 983.0, 150.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 39.541063070297241, 910.808826923370361, 188.0, 47.0 ],
									"text" : "TODO: Presets, record button, look into standalone app, make a video, show distributions below"
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
									"presentation_rect" : [ 22.105263948440552, 831.0, 150.0, 33.0 ],
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
									"presentation_rect" : [ 22.105263948440552, 198.947375535964966, 150.0, 60.0 ],
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
									"presentation_rect" : [ 798.894008725881577, 69.50944995880127, 198.0, 42.0 ],
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
									"presentation_rect" : [ 809.488535284996033, 126.5, 61.0, 26.0 ]
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
									"presentation_rect" : [ 1774.40012538433075, 185.703765034675598, 241.105263233184814, 31.0 ],
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
									"presentation_rect" : [ 1247.733470916748047, 185.703764677047729, 241.105263233184814, 31.0 ],
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
									"presentation_rect" : [ 798.894008725881577, 185.703764677047729, 241.105263233184814, 31.0 ],
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
									"presentation_rect" : [ 15.220339298248291, 799.357839226722717, 218.831168174743652, 33.0 ],
									"text" : "Adjust these message boxes to manually set the two distributions ->"
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
									"presentation_rect" : [ 18.487741649150848, 599.587826192378998, 138.349514722824097, 33.0 ],
									"text" : "beware of clipping with extreme densities!"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-86",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1886.692316055297852, 184.361701130867004, 291.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 15.220339298248291, 15.5, 249.282485246658325, 167.0 ],
									"text" : "Stochgran\n\nA tool for crafting moving granular textures using sgran~/stgran~"
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
									"presentation_rect" : [ 320.22806978225708, 179.953778147697449, 241.105263233184814, 31.0 ],
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
									"presentation_rect" : [ 311.128789782524109, 226.5, 174.0, 22.0 ],
									"text" : "<- Randomize breakpoints"
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
									"presentation_rect" : [ 1642.666663527488708, 215.389179885387421, 55.110820114612579, 55.110820114612579 ]
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
									"presentation_rect" : [ 1173.838736891746521, 215.389179885387421, 55.110820114612579, 55.110820114612579 ]
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
									"presentation_rect" : [ 701.0, 215.389179885387421, 55.110820114612579, 55.110820114612579 ]
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
									"presentation_rect" : [ 256.333333492279053, 217.5, 53.0, 53.0 ]
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
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.712705373764038, 665.5, 170.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 256.333333492279053, 460.808826923370361, 232.795456290245056, 42.0 ],
									"text" : "manually move between two distributions"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1918.52127468585968, 748.04544734954834, 198.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 492.389694690704346, 219.5, 198.0, 60.0 ],
									"text" : "breakpoint function controlling interpolation between two distributions"
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
									"presentation_rect" : [ 587.128789782524109, 69.50944995880127, 178.0, 42.0 ],
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
									"presentation_linecount" : 2,
									"presentation_rect" : [ 334.75438666343689, 564.550843596458435, 177.0, 42.0 ],
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
									"presentation_rect" : [ 294.389694690704346, 73.179487586021423, 272.0, 24.0 ],
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
									"presentation_rect" : [ 294.389694690704346, 106.064104437828064, 50.659924745559692, 50.659924745559692 ]
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
									"presentation_rect" : [ 1651.110844850540161, 547.814000248908997, 58.736843347549438, 58.736843347549438 ]
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
									"presentation_rect" : [ 1184.999998092651367, 547.814000248908997, 58.736843347549438, 58.736843347549438 ]
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
									"presentation_rect" : [ 720.999999523162842, 552.027829706668854, 58.736843347549438, 58.736843347549438 ]
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
									"presentation_rect" : [ 256.333333492279053, 552.027829706668854, 58.736843347549438, 58.736843347549438 ]
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
									"addpoints" : [ 0.0, 0.274075777397832, 0, 500.000000000000909, 0.666488345234924, 0, 1000.000000000001819, 0.697947684159852, 0, 1500.0, 0.308894179159847, 0, 2000.000000000003638, 0.24152793593398, 0, 2500.00000000000955, 0.421588773870186, 0, 3000.0, 0.497897730246261, 0, 3500.000000000003183, 0.79044024128264, 0, 4000.000000000007276, 0.874864146459092, 0, 4500.000000000013642, 0.74378612610056, 0, 5000.000000000019099, 0.94057504094018, 0, 5499.999999999996362, 0.695690380213765, 0, 6000.0, 0.68860298071895, 0, 6500.000000000009095, 0.785332997767023, 0, 7000.000000000006366, 0.536536433312177, 0, 7500.000000000019099, 0.269548383144947, 0, 8000.000000000014552, 0.034171412204107, 0, 8499.999999999989086, 0.348471636750373, 0, 9176.44525707005414, 0.532142851963943, 0, 10000.0, 0.767857140287453, 0 ],
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
									"presentation_rect" : [ 1642.666663527488708, 283.5, 418.838733315467834, 141.999998450279236 ]
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
									"addpoints" : [ 0.0, 0.132017272144429, 0, 500.000000000000909, 0.22084221482624, 0, 1000.000000000001819, 0.155408841660642, 0, 1500.0, 0.006556317169538, 0, 2000.000000000003638, 0.008014365400735, 0, 2500.00000000000955, 0.344436291012213, 0, 2742.938432275505875, 1.0, 0, 3155.056827879476714, 1.0, 0, 3500.000000000003183, 0.640881557988908, 0, 4000.000000000007276, 1.0, 0, 4000.000000000007276, 0.15529700528088, 0, 4500.000000000013642, 0.252273666428243, 0, 5000.000000000019099, 0.045877723794717, 0, 5499.999999999996362, 0.266883927372403, 0, 6000.0, 0.407890480689072, 0, 6500.000000000009095, 0.591275911927951, 0, 7000.000000000006366, 0.593774880121672, 0, 7500.000000000019099, 0.387439611399737, 0, 8000.000000000014552, 0.650006367086029, 0, 8499.999999999989086, 0.619400764236924, 0, 9000.000000000030923, 0.373702466915205, 0, 10000.0, 0.674999996402434, 0 ],
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
									"presentation_rect" : [ 1173.838736891746521, 283.5, 421.666661381721497, 141.999998450279236 ]
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
									"addpoints" : [ 0.0, 0.419920533690959, 0, 500.000000000001023, 0.012877427997136, 0, 1000.000000000002046, 0.401754076161494, 0, 1500.000000000000909, 0.579593837098208, 0, 2000.000000000004093, 0.97375146303636, 0, 2500.000000000005002, 0.958120320309107, 0, 3000.000000000001819, 0.589167234745904, 0, 3500.000000000000909, 0.430216384227955, 0, 4000.000000000008185, 0.918575930157799, 0, 4500.000000000006366, 0.832526109068175, 0, 5000.000000000010004, 0.467919487240406, 0, 5500.000000000004547, 0.216275574316779, 0, 6000.000000000003638, 0.225521618751664, 0, 6500.000000000009095, 0.398491451403055, 0, 7000.000000000001819, 0.710465356677041, 0, 7500.000000000008185, 0.656477832884635, 0, 8000.00000000001819, 0.850894103221481, 0, 8500.000000000005457, 0.836740044913223, 0, 9000.000000000014552, 0.552390297244298, 0, 9500.000000000003638, 0.588729468771879, 0, 10000.0, 0.648520705993175, 0 ],
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
									"presentation_rect" : [ 713.226613938808441, 283.5, 412.440052807331085, 141.833331704139709 ]
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
									"presentation_rect" : [ 587.128789782524109, 120.39406681060791, 49.0, 49.0 ]
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
									"addpoints" : [ 0.0, 0.074202354922694, 0, 500.000000000001023, 0.12304196647008, 0, 1000.000000000002046, 0.157629627344609, 0, 1500.000000000000909, 0.53720304073728, 0, 2000.000000000004093, 0.432106531317039, 0, 2521.771097200899931, 0.556213012617645, 0, 2965.254980541300938, 0.648520705993175, 0, 3487.000725647647414, 0.811834317349882, 0, 4087.008332519955729, 0.897041418927294, 0, 5000.000000000010004, 1.0, 0, 5208.761684498617797, 0.42130176845341, 0, 5260.936259009255082, 0.336094666875998, 0, 5521.80913156241877, 0.286390524289174, 0, 5782.682004115599739, 0.23668638170235, 0, 6330.515036477274407, 0.186982239115526, 0, 6382.689610987908054, 0.194082830913644, 0, 6500.000000000009095, 0.186982239115526, 0, 6773.998919817669048, 0.094674545739997, 0, 7426.181101200616467, 0.0, 0, 7843.577697285692011, 0.030769219556938, 0, 8208.79971886014755, 0.087573953941879, 0, 8756.632751221792205, 0.279289932491056, 0, 9147.942060051558656, 0.471005911040233, 0, 9878.386103200466096, 0.96804733690847, 0, 10000.0, 1.0, 0 ],
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
									"presentation_rect" : [ 256.333333492279053, 283.5, 395.328473448753357, 141.833331704139709 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1511.0, 420.808826923370361, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1511.0, 490.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1642.666663527488708, 504.808826923370361, 419.333327174186707, 43.0 ],
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
									"presentation_rect" : [ 1642.666663527488708, 613.706846952438354, 418.838733315467834, 171.459819197654724 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0", 0.2, "0.2", 0.4, "0.4", 0.6, "0.6", 0.8, "0.79", 1.0, "0.99" ],
											"range_start" : 0.0,
											"range_end" : 4.920096931203189,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1105.0, 420.808826923370361, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 490.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1173.838736891746521, 504.808826923370361, 421.666661381721497, 43.0 ],
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
									"presentation_rect" : [ 1184.999998092651367, 613.706846952438354, 415.505400061607361, 171.459819197654724 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "77.9", 0.2, "2038", 0.4, "3999", 0.6, "5959", 0.8, "7920", 1.0, "9880" ],
											"range_start" : 0.0,
											"range_end" : 1.905447691604993,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 701.0, 422.541246056556702, 58.0, 22.0 ],
									"text" : "loadbang"
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.0, 486.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.226613938808441, 504.808826923370361, 412.440052807331085, 43.0 ],
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
									"presentation_rect" : [ 720.999999523162842, 613.706846952438354, 400.505400419235229, 171.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.30", 0.2, "1.53", 0.4, "2.76", 0.6, "3.99", 0.8, "5.22", 1.0, "6.45" ],
											"range_start" : 0.0,
											"range_end" : 1.784892622636816,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 416.808826923370361, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 252.5, 84.0, 22.0 ],
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
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 486.808826923370361, 161.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.333333492279053, 504.808826923370361, 395.328473448753357, 43.0 ],
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
									"patching_rect" : [ 50.0, 283.5, 169.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.050848245620728, 366.550843596458435, 46.0, 22.0 ],
									"text" : "sgran~"
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
									"presentation_rect" : [ 256.333333492279053, 613.706846952438354, 401.995139956474304, 171.793153047561646 ],
									"rangelabel" : "likelihood",
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
											"domain_labels" : [ 0.0, "0.22", 0.2, "0.58", 0.4, "0.95", 0.6, "1.32", 0.8, "1.69", 1.0, "2.06" ],
											"range_start" : 0.0,
											"range_end" : 1.410537167389586,
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
									"presentation_rect" : [ 229.541063070297241, 179.953778147697449, 455.181965112686157, 812.194915056228638 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.166652202606201, 1069.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.397552728652954, 179.953778147697449, 454.181965112686157, 812.194915056228638 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.166652202606201, 1084.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1162.693274199962616, 179.953778147697449, 454.181965112686157, 812.194915056228638 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.76078431372549, 1.0, 0.909803921568627, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.166652202606201, 1099.166626453399658, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1629.359930098056793, 179.953778147697449, 454.181965112686157, 812.194915056228638 ],
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
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-137", 0 ]
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
									"destination" : [ "obj-145", 2 ],
									"source" : [ "obj-142", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-99", 0 ],
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
									"destination" : [ "obj-59", 0 ],
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
			"obj-3::obj-45" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SGRAN~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "STGRAN~.mxo",
				"type" : "iLaX"
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
