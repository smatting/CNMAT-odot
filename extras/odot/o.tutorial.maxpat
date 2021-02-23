{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 8.0, 56.0, 590.0, 632.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 147.0, 118.0, 20.0 ],
					"text" : "Load a tutorial page:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"subpatcher_template" : "Untitled5_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 104.0, 22.0 ],
									"text" : "sprintf %s.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 90.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 58.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 472.5, 211.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 378.0, 487.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
						"subpatcher_template" : "Untitled5_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.5, 358.0, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 185.0, 145.5, 80.0, 23.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.5, 88.0, 23.0 ],
									"text" : "read filelist.txt"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 104.5, 62.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 262.5, 50.0, 23.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 112.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 299.879999999999995, 118.0, 23.0 ],
									"text" : "regexp (.*).maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 326.340000000000032, 103.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 228.420000000000016, 83.0, 23.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "01_max_and_odot.maxpat", "Max & ODOT" ]
											}
, 											{
												"key" : 2,
												"value" : [ "02_data_manipulation.maxpat", "How to manipulate data" ]
											}
, 											{
												"key" : 3,
												"value" : [ "03_packing_processes.maxpat", "Packing data together and setting a process in motion" ]
											}
, 											{
												"key" : 4,
												"value" : [ "04_build_merge_sep.maxpat", "Building, merging, and separating data" ]
											}
, 											{
												"key" : 5,
												"value" : [ "05_hierarchies.maxpat", "Hierarchies and persistence" ]
											}
, 											{
												"key" : 6,
												"value" : [ "06_expr1.maxpat", "Expressions 1: functions, operators, addresses, types" ]
											}
, 											{
												"key" : 7,
												"value" : [ "07_expr2.maxpat", "Expressions 2: more on lists" ]
											}
, 											{
												"key" : 8,
												"value" : [ "08_expr3.maxpat", "Expressions 3: apply(), map(), and lambda()" ]
											}
, 											{
												"key" : 9,
												"value" : [ "09_expr4.maxpat", "Expressions 4: dynamic assignment" ]
											}
, 											{
												"key" : 10,
												"value" : [ "10_subbundles_literals.maxpat", "usage of subbundles and bundle literals in expressions" ]
											}
, 											{
												"key" : 11,
												"value" : [ "11_all_about_time.maxpat", "dealing with time: history, o.schedule and o.timetag" ]
											}
, 											{
												"key" : 12,
												"value" : [ "12_abstractions.maxpat", "Abstractions & Objects" ]
											}
 ]
									}
,
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 191.960000000000008, 64.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll filelist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 408.339995999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 89.5, 220.960000000000008, 294.333333333333371, 220.960000000000008, 294.333333333333371, 101.5, 194.5, 101.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.0, 211.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fillmenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.180392156862745, 0.180392156862745, 0.180392156862745, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.882352941176471, 0.996078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"items" : [ "01_max_and_odot", ",", "02_data_manipulation", ",", "03_packing_processes", ",", "04_build_merge_sep", ",", "05_hierarchies", ",", "06_expr1", ",", "07_expr2", ",", "08_expr3", ",", "09_expr4", ",", "10_subbundles_literals", ",", "11_all_about_time", ",", "12_abstractions" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 172.0, 146.0, 22.0 ],
					"textcolor" : [ 0.36078431372549, 0.647058823529412, 0.662745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 547.0, 288.0, 33.0 ],
					"text" : "Tutorial written by Jeff Lubow and John MacCallum, 2020/2021."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgcolor2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_angle" : 268.099551524603328,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.756862745098039, 0.541176470588235, 0.325490196078431, 1.0 ],
					"bgfillcolor_color1" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.54040404040404, -0.267676767676768 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 25.0, 151.0, 22.0 ],
					"text" : "quickstart / glossary",
					"textcolor" : [ 0.2, 0.137254901960784, 0.137254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 47528, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGebbccum+pp5F6fnwNH.HIV3BnDEI.E2D0BA0lMsrsHc7Zb7GQ5kjL48rE0684y7duLS7RxLyaxj7dR9yLwNNN1jx1I1IxIDjRhaRj.Tabm.j.bAfjXgXeuw9R2ccm+n5a02p5F.cCz.rWNe+7oIazcW25V2sy8btm64JwXLFHHHHHHHBqQ9gcFfffffffXgCIPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.KOry.DDDKbpolZPUUUEZokVPM0TC..pppp74us7xKG..kVZoXUqZUn7xKGkVZoKQ4TBBhEKjXLF6gclfffHvvtc6nhJp.G8nGEUUUUvtc6KnzylMan7xKGu7K+xXu6cuvlMaAobJAAwREj.cBhvHppppva9luIN7gO7h58Y+6e+3UdkWQWadBBhPeHA5DDgAb3CeX7i+w+XcyouTQokVJd0W8Uw92+9WRuuDDDANj.cBhPXppppvO5G8ilw0CeohxKub7C9A+.RicBhPXHA5DDgfX2tc7i9Q+H7Fuwa7vNqXfCdvChevO3GPqwNAQHHj.cBhPLpolZv9129PyM27C6rhOofBJ.G4HGg7LdBhPLn8gNAQHDG9vGFkUVYgrByA.Zt4lQYkU1hti4QPPDXPZnSPDhvANvAB6DRt+8uebnCcnG1YCBBBPZnSPDRP3nvb.MKJbfCbfG1YCBBBPBzIHdnS3pvbNjPcBhPCHA5DDODIbWXNGRnNAwCeHA5DDOj3Mdi2HhPXNmCe3CGxsM6HHhlfbJNBhGBTUUUgcu6c+vNarnPkUVIE.ZHHdH.IPmfXIF61sGxu0zVHTPAEfpqtZJ3yPPrDCYxcBhkXdsW60hXElCnsO0esW60dXmMHHh5fzPmfXIjEaSsWPAEfxKubrqcsK82a992byMiyctyo+9EKHSuSPrzBIPmfXIjxJqrEkSLs46wc5h4wwZokVJpt5pC5oKAAgugL4NAwRDG9vGNnKLu7xKGUWc03PG5PyKsgKu7xwgNzgP0UWcPWa5ZpolHJu3mfHTGRCcBhkHJrvBCpl390e8WGG7fGLnkd.Zaktf45eWPAEflZpofV5QPPLyPZnSPrDPEUTQPSXtMa1P0UWcPWXNf1wiZvzC0at4lQEUTQPIsHHHlcHA5DDKA7lu4aFTRGa1rgJqrxE0itzRKsTTYkUFzDpGrd1IHHlcHStSPrHSyM2LJrvBCJoU0UW8R14PdM0TCJqrxBJoUSM0DJnfBBJoEAAgugzPmfXQlfkIme8W+0WxDlCnoo9q+5udPIsHytSPr3CIPmfXQlidzitfSixKu7Ek0Let3fG7fAEueOXTFPPPL6PlbmfXQFIIoEbZ7vzj0AqkLfFpgfXwERCcBhEQppppVvow92+9ent9yETPAX+6e+K3zIXTVPPPLyPBzIHVDIXHD6Ue0WcgmQBAxCj.cBhEWHA5DDKhzRKsrft9BJnfkTGgalnzRKcAakfEZYAAAwrCIPmfXQjEZvjYu6cuAmLRPfEZdIR9DlifHT.RfNAwhHKzX29t10tBR4jENKz7xhwgRCAAgGHA5DDKhX2t8Ez0GJXtcNKz7xBsrfffX1g11ZDDKhrP2xZgZcOizddHHhjfzPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDgvDJ4HYz1NifHzFRfNAQHLgRa0KRfNAQnMj.cBhEQVnmTYgRgK0EZdIXbpsQPPLyPBzIHVDwlMaKnqOT5XGcglWVnkEDDDyNVdXmAHHhjYSaZSnhJpXde80TSMn4la9g5osFfl41Wnl+eSaZSK37QM0TCdy27MQM0Tit+EXylMTZokhW9keYxJ.DQ0PAVFBhEQppppvt28tWPow92+9wgNzgBR4n4GG3.G.G9vGdAkFUVYkyaAtM2by3.G3.yoY+Ku7xwq+5udHUD1ifXoBRfNAwhH1saGolZpKnzvlMan5pq9glV5M2bynrxJaA6w8CN3fyKytWSM0fcu6cGP2+CcnCETNC2IHBmfVCcBhEQ3lCdgfc61wq8ZuVPJGE37Zu1qEThI8KUByAzrnvBYoNHHBGgDnSPrHyq7JuxBNMpnhJdnHfJXcemukA6ae6adOYhCbfCDRsO9IHVrgDnSPrHSv5LM+.G3.Ko6K8ZpoFbfCbffRZMeJCN7gO7BZuua2tc7FuwaLuudBhvMn0PmfXIfxJqrfhv3RKsTTYkUtnuEvra2N18t2cPKOWc0UGvWWvnLylMaXvAGbAkFDDgKPZnSPrDvq9puZPIc3qo7hol5A66w74Y2tc6Ak6evJcHHBGfDnSPrDv92+9CZdoNWf6hwZpWQEUDTElWPAELu717foPXZczIhVfDnSPrDQvRKc.MgT6ae6Kn43W1saGG3.GXA4DZ9hevO3GDzRKBBhYGRfNAwRDG7fGLnuWxO7gOLJrvBwO7G9CmWNPVyM2L9g+veHJrvBWvANFyLe0NmffX9A4TbDDKgTQEUf8su8snk9kWd43ke4WFkVZoyXTYqpppB0TSM3nG8nKpG9KG4HGYA4g+RRRAk7Q0UWME43HhJfDnSPrDyt28tWROE03ByVJcNrxKubTYkUtfRifgWtWPAEflZpoETZPPDt.YxcBhkXNzgNzR5IOVM0TyRpvba1rETh87ACeNHXDTeHHBWfzPmf3g.K1ld+gIKTSsKxBQK8BJn.Tc0USGaqDQMPZnSP7Pf8t28hCdvC9vNaDz4fG7fAMg4.ZSNX9HP1lMay6qkfHbERCcBhGhru8suHlCQj8t28hibjiDzS2ZpoFru8sO+1K9sYyFprxJIGgiHpCRCcBhGhbnCcnHBAOkVZoKZmY67PGq+XQi8u+8Sd0NQTKjF5DDOjIXF2zeXvRU7kGPqrphJp.m6bmSWi8BJn.roMsIr28t2GZmY7DDgBPBzIHBAfGo1B2L+9d26dWx8ZeBBBeCYxcBhP.3NwU3TjUa+6e+jimQPDBAIPmfHDhCcnCExqwKeeluXsl4DDDyOHStSPDBRyM2LNvANvRZDkyen7xKGG5PGhVqZBhPPHMzIHBAofBJ.UVYkgLZqy0JuxJqjDlSPDhBogNAQHN1saGuwa7F3G+i+wK4ms21rYCu5q9p3fG7fgDSrfffXlgDnSPDl.eKa8i+w+3E8s3VokVJd0W8Uwd26dIA4DDgIPBzIHBColZpAu4a9l5GEpAC3G4puxq7JTfYgfHLDRfNAQXNM2by5mnZ7.txbElTKnfBPAET.10t1EJszRQokVJs13DDg4PBzIHhfQT3NWHNAAQjIj.cBBBBBhH.nssFAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.HA5DDDDDDQ.PBzIHHHHHh.fDnSPPPPPDA.IPmfffffHB.RfNAAAAAQD.j.cBBBBBhH.7aA5LFS+E+uE++PIDySlyel+tf8yguteh2CyuW7yTUU8JcDSOUU04L+yXLCoCgFyV8h+78h+lYpuf+beIlcL290Wkel+9Yq+kuReekNDFwba7452J9+hiS4q9Y9p+i+du7m6enT+Qek2lqwNVHkEyo.8YJwkjj7JSa95louawBddkm2De+LA+6mqe27Ed5NWCRYNuZtAfp5L2AY1RGh4FysY72ADL2dyWHltDdXlFvWRRxqxL+YPu.o7kpKlaDGWzelbj4OybeBw9Jl+t4RVhuX1p+ESOWllz1R8Xi9R9BuLfKSv7DKWHiYrfM49r046gYGmYZVP7Fn72a96WnnK.mwfXp5q7CuhkmmL24w6xRd9066mudtHLh454Yp717.O9Rvs10NyscBU5GDNfYs1DqWLOXOiwfrrrOExH1Wh+2y18SVlVwQQLq83Lofg4Oy768U8iuzL2bcUfnYp+NIClIqZ5qeyhIyl13hs0E+dyJXDHHw7yqfOKhYpSiKWtfhhBTUUMLCDIIILwDS.mNcEPYr.GMAnBC4BII2yPiwPJojhd9kmWWLzlkWt3RUEJlFvvr.BYYYnppBUUUL5XiAEYEnxTQ7wEGhIlX7Jc80Lb80LSUUUoAq7A9R.f3mq2AC.SNwjvgCGt+MZeuhhBhKt3Lz1YlFbR7dRBO7MlKCE+L.O8UmZpozpKjkcOaVs5jDRHQnn3ceLtVYxyhlfTeDuYlzTj+deoXzHiNpVabUUDSLwf3hKN8w07Gsz40ChJ0DHLaVDfmltboBEEY81QhJGsXBCLnqUmDfhrBhK93fh6mWy4edYl49.AB9k.cQg49RSE8G.FCiOwDXjgGAiL5HXzQFAiN5nnwFaBiM9DATFKPQaPSIHKICWpt.ioM.rSmNfEKVPIqasX4KOWjV5oiLyHceNKnfkvce0XliKWtvXiONFZngvHCOBFXf9wPCOLZqs1gDjfSWtPwEU.RM0TQxKaYH0TSE1RIEDWbwomFyTmK9yjppJTTTBJOKQJXVy.w5GmNcB61GBCN3fXvAG.iL5nn815.iM9XPVVFNc5D.RH93iG4t7rQd4kGRO8LPpoZCwDar5SbyWV9grbxLCebEQAqLFCS6vAFZngP+82O5pytvCZsUL5niAYYIvGiTRBXUqbkvlsTPpolFRIkTPZokJhM1Xm0IWI9YKFSnObGyBcEmPpCGNwfCNHFe7wwHiLB5s2dP8MbWn5RExJJHkkkLxLyLQFYjNRwlMjTRIgjRJIjP7w60jo4iQJKz2IPDpKNIbtEALijjDFztcLj8gPiM1H5omdvviLh69y.K1B0k3+CSS3dbwEGxc44f3iOdjc14fjSNYj7xRFKK4j84XEhJG6uXIfxf9XFubML6su9Pe81Kt50pF2o9Fv8t6cwctysv8u28vjSNYfbalWXbRFxPU0EjjjgjjmYAtmOymEaa6aGeou3W.EVXgHFqVC5qgtnl2hUFiO93nqt5BczQm3523F3F0VGtysuEpq1afQFYT3vwztmopLb4xIVwJVIV+i7Hnzx1Ldhcrc7nO5if7xMWuDryumhPZdXjYZRnSL4jvtc63tMbW7wexmfqb4qfZpoZzYmcfImbRvXLnnXwcaII81Q63I1I14NeR7DOwNPwEUDJrvBPRIkjWVuxWVTgPCySnlwXXxImDCO7v3N2odTYUUgKdgKfZpoZzc2cCKVrBmNc.qVspa4DFigryNaroRKCkVZYXWOySiBJn.jW94gkkbxdM.oulHLgQDWJIdYlCGNQu81Et28tGp5be.ZrwFQC0WOtzkt.TUUgEKVz6evXL7XO1FwiswMg0r10hRV6ZvF1vFPt4lKRN4jzKy4JbrPWZJySBf2VRUkg1auc7Nu66hKe4qfeyu9WA.tuHM+c5r.MuwQQQAtb4BVcKyo7c+bX8qe8XsqcMXykUFxJ6rP5omNRLwDgrvXMA78zeM4t4BMUUU3zoSzZqsgVa8A3zu+YQUm8L3BW375YDQSHrXi4Y5AnIXWKupUPppxfKWNwm4y7Ywe1+g+LT5l1DxN6rcOSwEmAdmbxoPO8zCtvEuHN1wdaT80tJtyctCXLOkMVrXANc5T++MuNg4me9XWk+r3k+7eNTx5WOJnfUgDSHA2Oi9dM3Ig5dvrESTUYvtc63hW5RnpppBGshJPCMTuto+zlPlVaE.iqInn1.YkUVnzx1L95e8uN1c4kirxJSDSLwXXxbj149FQMAYLF5efAvEu3kvG9AeHpnhif6d2FLT1IKq.WtbpOYY9Ds3okjjDV1xRAO9V1B1+92Od9m64PlYlATTT74f9T8wbyTSMEFZ3gwMq6lnhidL7dm9T3129V50AVsZENc5DwEWbXhIl.wDSLvkK9RqJAFSEIlXRX6aeGXeeg8gm5odRjWd4gTsYymSvluTnABhsi3+sppJpt5Zvu3PGF+re5emdeVYYE2KiiykHYRdte9p8F+yV9xyEe9WdunzR2D1111JVcwEiDRHg4mx.r4ApppLWtbwZqs1Y+u9e4OmkWd4whM1X0l5i6WwFarLYYYCe1h8KIIIlEKVXwEWbLEEKy5usjRVO628u7VL6CMr9yipp57o3vmkO7++AOnU1e8e8eCasqccLIII8xDYYYCkYhet3mIIIo+24kW9ru029OlcspuNykKWLWtbwb3vog6o42S3AGNbvb5xEaxImjchSdZ1tJe250IxxxrXhIlYrMKutvbchUqVYabSkx9+6u6mx5o2dYLlV4uSmZ0KAy1UQhnppxFe7wYUbziwdhm3I06GyqSD6yvGWQrdQQwBSRRR++sXwBaiapT1O+e7WvFXfA0qG32KFSqNgXto01Zm869WdK85kYZbq3iOdC0IIjPhFF+0pUqrryNa1A9lea1wOwoYpppLUUUlCGN75d5u8UL+6384b3vAq+AFf8k+JeMC4SKVrxTTTXVrXwP+2EyWxxJ5sKM2d1hEqFZOmXhIxTTTXuxq7MY2n15XNb3XdMtQ.KPWUUkMxHixdm283rst0s6tSjU8Ln36MO32RUAn3fBhM7Dyi.fs6c+bradyao2.KXhppJ6e+HGk8Y+buLSVVgIIIoWVv6TvG.hmOMm+L2HHlXhgYwhE1tJe2r283mjM93i608jv23zoSMgGSLA6W8q+MrGcCOlg1KFmTnU8x94R.OutI8zyf88d0WicoKeUC2WwI2Q3Ad4Q2c2C6u6m72y1vFdLCSJ2rvbeITm+aDGzj2GKszRm8W7W7CXM0TK5B0IA5yNhsQqtlqy12W3KxTTrXXxt9p9fWmLaJivqaW4JWE6M9w++xFdjQLbO40IAZ+Dw9WppprlZtE1e8ey+SuFSUL+rTJWRrc4L0llmGsZUabmku7bY++729+f0au8Ev0gAj.cUUUV28zC6u7u5+S8L6boIbnzKyMBkkkYe2u2AYs1V6A7LCEaHJ1Xj+5Wdn2jUPAExrZ0JypUqA8FIO5itA1u5W+aXiN5XFzBLZUvgXYfuFvl+c+qu0um8nO5FzEFadheKj5DIII1F23lXW7RWwm4qnI30Al0BSrrnqt6l8i9Q+krTSMUlEKVz0dJXMlRZokN6O3K9kXc2cOFt2QqBz80XDbqSJ92m4LUpa8pECAbYkU1r+7+7+2YiO9D5iWFH8SLq.F+81sOD6m7S+6enKmYg7hKT2pUqrWY+Gfc1yVoWO6y1389s.cWtbwt4stM6u5+i+6gUBw80KwYs8DOwNYUWcMATiI9fThWCWCPFiwN9IOMqjRVuWMjClcPjkUXaYqai82729+vPEczHletEMyJi4od527O8aYO2y+BrXhIFcqcDrlrEu9MwDSh8k+xeE1cu28Mb+Mmmh1vkKWF5iLzvCy9A+v+R1F23lzK6hIlXXwEWbAsIYA.VVYkE6G8i9qLjWhlErye1EqKD4hW5JrW5y94bWGn3SqkrPeonnvV25Jg8y+4+Ru5aDHS9UTAJGNbxZrolXux9+lOzkuDHuDWtBd4L2ZGVsZk8rO2yyd+ybVcg3layNuEn2Zasy9i+i+SMXRaEEuMYYn7Kyq8CW.6a9q90rQFYD+pwj4FflKf6t6dXO4S8zLKVrxhIlXYVsZ0sYqTBpcJ3uJpnhY+l+4eWToVfb3O6SO8Lulb0V2MYaYKaiIKq3t9WQ2bhA61YokV5r+S+m9OyFZ3gYNb36ANizwrVTbAH70F7m7S+YrUrhUx.ft14hiqDLlnEeBaqdMqk8u8uWgddIZ0pIlsVhnPcUUU1EuzUX6e+eS85B9qfskX4iC9nO5FXUdtOTOO3q0T2ef2V67m+7rrxJ6G5xYBzWl8gGqVsxhO930kQ8Re1OG6hW5JFDnKZYXQ7qP+5TSMs9V5guEdz1ZXp5dZZ3.Nb3P+8L2dWtrrLFe7wgpp+64qhd5rQumVEm5zmFc1QGvkKmvoSGt8ZcUcuZOX4csbuwtqt5B+925eEM2bK5OWQavKSsXwyVgQr9QUUEW5RWB80WuPRBtCLLZscMGLMVHXwhEDSLwfQFYX7wexmfKdwKqG3Sh1pW3s0MuWyUTTvcu28waerihQFYXcOi13NQPRXuBO+gmtCYePb1ydFL5XiomWVp18MgRvCHRLl2607ImbR7V+q+K3i+jOR2aysXwptWmyG2OX.+92SO8f28cdaL13i6dKhprfpSz11iCAqVsFTxmKUXwhE2A.GWfwXvoSmXpolBJJJPVVFW3BmGm5jmD1sOjW6OcykWyo.cIIIb66bG7Vu0ag5pqNHKK6NC3cH0KTGwAu0ZTA.HgIlXRgsawrinPYlv1kvkKWn01ZG+1+4+Yzau8.qVsJrmHU0qbBFBPTTTza7OwDiiqb4KgibjJzqOBlBoBGfWFadahwK+ePqsg25s9WQmc0od8Nudi2dNXfKWtfSmNgSmNQs2353m9S+Inyt5Npbunatdf+7O4jSh+se++FtwMtAFczQ02ll7InpcsAmwV32S61siKbgKfKe4qpG2LDyiQKXd6sxENvXLblyTIN0oNEZtolfEKVz22z79UwDSLA81vCMzP3rm8r3Dm7zyn.pYCssVpVcolPvogCGN86wxCEfG3pDmjEeRTbA7Cze+3Tm5j3JW8pFtVw9U5o2bcCGczwvIN9wwIO4Iv3iOFTUUgKWZyViKzJbA9.FVsZ089R2EXLUX0pk4091lOv.OH.bwKdIzPCMfwGeb3zoScAuhBxCFQvMdmPIIs7b2c2MN5Qq.0V2s.Pz2dddlljEus4UtxUPi2uQL8TS4tiiwSCpf0..xxx5silbxIw0t1UwoN0oLjWhVvrlD7x3Kc4qhi81GC8zSOvoSm5CfIJnMXpInppJb3vAZq0GfO7C9.CBNh1hUChOybqLJIIggFdXbnC8Kw8u+8gpJSWPIurRRRFNb3HnpnfllnNPWc0Ip3HGANbaQl.otWRBZQOP2OOVspooa3jF5dT3yhAqmv+btxf0Vas3nG8n3F0V2r1tcNaQ2bKsfqUcMXvAGvfVOZCDpBY4vmPLJePUYYY8YexXLjd5oo2XveSCd5v6T3xkJ9nO7CQe80mP4iKAgudzjOX7bnktp52mlatI7tuy6rfS6vUD03VTic.fydlyft6tKcSsxeIKKufMym38278sqN6DUTQEnyt5IpaRV7I8CXTPxG8geHZpwF0WBJQg3JJJvp0XBZBND05YngFBe3G9Anqt6Q+9Esg3327+VRRBevG7g3l2rNLwDiqE9rkMFsC0T7gEzFqWRRBVrXApppnud6Em7DuKZqs1C39glmDuMa1v5V25Lrzpg5nsTCVzKiMqvGe7rQFYXb8ZpAW7hWRaL+YHnsMmBzuyctCp+N2VOw4162SEc3i4c4M.3U3JJJXmO4Sg0tl0pGCn82zP78RRRng6dOTSMUiwFaTgARjMLPu15zuv0Jv7.kVrXA8zSO38d+2CW+F0FUNXE.LLHDuLn4laA0VasXb2qSmulAbvn7RL83o+zSOMtyctMpnhiF0ogtnVD7x2Zq6l3zm9TXfA5WOLXJt15bs1zt9fmvCYYYL8zSiN5nCTac2Lps+AGQStOvfCh27vGFszRK59EklodU0Ga2S+pf2DszrpoBld5ow.CL.N+EtX.uzTlmXRpokF19SryfRdboBMq25xvRfn5Nb5JpbhrrLpstZw671GCCNnc8C3kY0j6lGzYrwGGMd+6i1ZqM8u27uw7eKdSjMcS806ClNIlYgslSaw0XlOSncricfryN64s423kIMzvcwfCNn95d39aMHjQqCgmFg7xGw0v0qJHgxP964etX7PdpolBOnkVPM0bcelGijQrLFvXc+CZsMX2tc85EeITWDwxeYYkYTvhwemrg5Iw9ICNv.38e+2CSM0TAuG3v.7U+uadyah1auc8S7Jw5D9.YdpOXBs60pCBTg7lqilXhIvCZokEzyU3NhkILFC0W+cQSM2j61mL8Ij5KD+bwzY93CJZokmIde6ae6.NMDyKRRRHUa1vV2xiCa1ro+c71L73MOOT.uTi3ZiKhYYp7xew5A9y2XiNJZu81Pmc00Ldej4Ih3MfSKs7.zvcuKFbvAzuIyjIi0lss4LruOU1VrJPkjjc6clVlw6AO95xXLr4MuE7Y9LeFjQFoOulYnn1c2vsVfhXtyAuxSTvr380Wq8iVYpwCdFy4Esk9PFc0cW38euSiVaqcC4Sy2+HQDqKDqet28tGFYjQlyAplOSvj6eDlQzAura2NNWUUhaW+fgcJB...H.jDQAQUCA5iTXOhSzZ3gGAu+6+9n2d60vxOwEhKNQXQSkKx7cLD93aCLv.3pW4xFxaQSX9Y1oSm3DG+3nqN6RW6PeMoW90xEJIJjz7w7r+fQSkq0O4RW3BA7yhX5vXLjbxIicsqmAe8+nugAEe7be8n.0RgPciioHoe+EmfpY4CbD6OvKiTUUwniNFt6cumW+dN5Os9pCTiM1D5omd7qLuGOTUz6VU8pQgHhqocvAF3B+7j1dqkkUqVwS9TOM9teuuG1xi+3H1Xicdu9M7+u6t5BSO8z9eNUnbRbRR7JcO+NMs58rVuF8NUsCfFMgYSO0T3pW8p3se62YFed705tDtiulbD+uevCZwqIZMS3YBWZsYz1VaZ0M7Oy7jFL2t2bYqKWtv.CzO93O97y38LRDykG2t9Fv0qoZLxHC6WSbRr7kukoD25mARZnYJYFFczQvctyswPCO7B8wKrEwIKUeC2EUUUkvt8AC3zQTayEleAoUGcsqc04324iqzjLKYYYTTgEhW8UeU7k9xeU28gMtjZ7IQtTgGqLwcRz4mrN9ywjSMIZpoFmwemLWiQ.um0Sas0FFn+A7qLsCGN0G7y7fd7JeyZlFr8xT955y2GklWGOEEEjRJKCe9Wde36+8+93y9R6AImbRyag4h6G8QFdH8sevbmGMd9xqkVdaJHsz26q2nou73jeRRRn6t6B+hew+H5su9gpOl8Wjn.Dw1v.bg.ZVs3d2sAL5niLqWuGMOj85y8kfC9m4qAGz9NYg5Xsz7ZW8J54Uw+ORd8bEe1t5UuJlXhIC3Az73U1J5S1x7xZ3uvXZ69f1auiHxI1NWXtsVEUbTzPC06WiawgOFqjjj6snoww78WDWeX.f95qWLo6cgRfhX+z3hKNTTgEfu+2+6iu029aiBKrPcE5XLU8wFVJq6E8AAIIOwKC+MFtvmHqrrLrO3f35WulY72ZgeCMu1J..iN5HXhImXVuY7BRw.Of3r.Mq8jVGZeah+EBFWuAY82mTRIgbyMWjZpohUUPAnrRKEO+K7BnzMsQ8qS62G34Cw7dGczAld5.acREaPa0pBJoj0iae6aAsI7xEH..nIvlO3l48QKevIGNbfQFYDbsqdEb1yVI9Reo+.85At.NeYIlHMDEZ1QGcfIlX1aC680p0gme7Pp84FmoO+891o5LuupY3i9vO.SN4j9b+7FIJbm2lj++0d8qiwFaLHKqsiP7m98h8OXLl6s2lQSAOW4Asq0yjqb5zEraennh9A9B9jeu0suCN6YdeLv.l86m4BMSFyOtmUUYXCa3wPc0Ua.mWL6yIiLxHH1zS2uuVyH9L7nORI36+W7Wfm9odJblydVzTSMgIlXBb2FpGCO7vKYBz4Oa7wID8eq.cRktb4BiLxHn0G7.CkaF7mA9MY913VLAMOHG+0xV1xvJW4JQJojBTb6.ELAMaBlyV1iFRZB.yHiLw5VWIHmbxAOxF1.11VdbDWbwBwmaII3klv9ChO6bG8Y9d8LFCqackfImZRb+6cecs73ZkvzCFJRPRx31iRbKBw2auuya+NXe68yiXhIFeNgsHsAyDel3cZlxOmwOiwzEbKII6VniK81k7k6PL8mo6swNYdDpcu6cWLvf1wxyIaedcQZ0Glo95qGCMjc8Hxn+VuvMmqppKjSN4gN6ri.pel4xUdT3hm9Q5k6lQUkAYYfyblJQ6s2tWJhMavmrqEKVgCGZWWpoZC6bmOEps1a324Ad8JerZ93Y.y+9AdVtLOV.J+7yCeiuweDJY8OBp8F0hQFcX7Qe3Gf96u+kbMzmXhIPKOnUzcWcJLVyb2Ov7XNbEEloqyhuRX9eOxvCiI8CsaLOXG2DlbARepO8dv2869cQYkUJhwsieItFLK1crLm+LaZ04SkKuwCOsKp3hQiMdeX2tc+N83AS..sIDjhMa3fG7+L9O7m8mn64nhlGZlBGlZdtolUF3cT9s+1eC9teu+iXaacKdocdvN.dDJgX8xf1Gx8.X9WD5y7x.wsJRt4kGZus1zWCLQS5yum7qWDO6eWse2Mu4sPtKOGC40Hw5.yXengvktzEwTSMk6IZq32B0A7Tt9hep8fe8u5PAzZ1xKisXwhdvQYfAsaXB8QSnnHid5sW7a90+Jze+8YP6Q+As1xdFOZu66KfGYCavKqGNSHpUN2xt71CojRJ9ceByShd19MO9lKEa4wKC..u5266tj2uykKWnwlZB+ze5eO9k+h+QLwDS52VykmW4JUnpxfSmtv3iOAhO937RVlrYsD3lzRUkgd6sOL7b3.IZCBpXPPg3.nojRJ3K8k9hnrR2DhwpUuD1ySifMhlkybdyWlpHPxChlRjeO3AJg.YxAZd2qS3I93Kg8t2OOxK+UnqosV90X5Zdcc42atvbd93W7K9EvgCmdE7TD8kgvcLWWJ1I2pEqts9h+u9ftb4Dtb4orWQQAO4S9zH2byEwEWbvniYICw0Dleez5OHanchppJt7kuhg6Wjt1475lKe4qhIlXbvWJh.IztxGeQVVAkUVYATYFuNziksjghEE8fHUjZ49rgjjDN5wdGbkqbILzPCo+Y960JIIoGGORLwjvW4q9U0CUryWb4RSQkXBfHOpurHlucLaO6pHeMt+hM76egET.9C+ZeMrgMrQCiS6OWuQkk0JuFdjQ7oOno+Ibg.7CSBEEYTPgEhLyJq47F5xkYmpvyZ1t90+HX0qd0H93iWe+5xyjKlErlS+YxJDhOG9Chqqmn4O7200SDQmHjWAu7bxFeyu42BxxJFLkt3yi4FrbMe3Cbw+t29XGCM2RKdYJpHI7UGY9ya5om5rZdpYCYYE3vgC3vgCjTRIgm84dAjdFYXnci1+abuhx6OvqOD22q0TS0FFTIRWfBurWKbUpnOlPf9b6xkSDe7wgBJrv.x5RdBzO.NbnsCTjfDxNqrhZEnOzPCiiVwQzUpBv2wL.eA2T479aaYKaE6X6aE.9umtadrROG9KAtUC8kY14og4w1EEruTB+9YwhEjbxIiTrYCtb4LfhoBbebfqnrhhhgktSDY9MTbfGO+u3Nf1+x3ZY.sYb4zoSXK0zPrwDqozcoevLw6I++MGJP82zwWyFMPedDavYLfZ.7U+JeEjRJoXHfMXVH.ehEdmNtzeeO8zM9kG5MgSSc1VJW+nkRDqWmOWqQys6Y4MXLFVWIqWucr4CQDQsvEgu177O+Bm+iwDSLgWZWDIh3jNq850nWVEHZxIpg8l27iiLROMuRe+IevW5CdeiH4I3JhwIdpwYNak38euSaPYg.YRuRRZmgGRRR3O4O8+EjThIpetUDn4KUUUuVFw.YbTy8Y8U5DniuuXfut2hiu3O3xkK+ZRSQ9spCCojRVK1111NRIkT7xCTCjFmppp3sOZE5KaRznFIAKV9xWNRLojPLwDiAmUja1c+Y6X0ZqshlaoUepMRjlfc9ylCmNwEtv40Cyq7X0vb0VTzpUJJVvitgMZHHlnnrzDbPBGgOQQwI7y++ie7iiolZJ8CVKtPU+o8Gu7V6n8zB14N2gdaYtY3o5jGtPBzCQ4a+G+mfryIGs0B1pUDe7wC.ui9byDxxxH1XiEMzP8npy8Q..voSym6zD9KaeaaEwFaLXxImzGZh6ItWOWbm5avq5uHMg4.dLgZ2c2CZs0GnKDwe0LVTfjSmNviswMZvZGNcF36pjHcD8iF.ilyVRRBM2xCvu629OA.MgxRRxvhEqyKqS9e8+1+aXkqHe8+N1X0rdEUm7vERfdHHRRR3Kr2OG1xiuUjTRICmNcpuWpCDsy4qs9O+m8261rXxFbZNB+mRV2ZP5okld.nQRRResx8WSmqMAqFLXhyHUGiiude2o9FvDSLAhM1XCn.XB.W.h1xNUVoaReM3Eic9DdPzmdDO3gTTz123+hewuDSM0zvhEscZDioZvAPmqxS9DFhO93wW+q+0DrTkr6wZBeNnthTgDnGhBiwvd+BeAr7byExxJ5wn9.YsphM1XgrrBN0oNAp3XuK5q+9APjkWtuTgrrLdlcsajat4A.u8IC+o7bpolBW6pWwmNnYjFbmm5JW4pt22xNzEv3uS.R62ohXiMVr10tZuN2zI7f4IHxm3I2Q15p6dv+2+2++BNc5.Nc5.VrX0fo48mI4KKKiUrhUhu5W8ODqasqQOBURD5.IPODD9fgO6t2EVQ944dlztvzSOs68U8bKTWqylJb5zARN4kge2u8eF8zcz24xcvBUUUTTgEouF5hDHN21671GES6vwbFC3C2guUIapw6CmN0DlycxS+YBPbsFyHiLwK8ReNjVpoB.nuzSAqiW0HED2kElW6bYYY7O+a+WzEjCnsjEbEEBDq9YylM70+i9F5eFuNkTRHz.RfdHH7A6SH93wK7heJjcNhAiD+a8ZE8j2wGebbwK7In1ZqCiN1XKNY5HbjkkwxW9xQbwEm9fXA51OK1XiESM0T3t289d8cQhCFxXLbhSbbC+s+J.gOIoXiKVTTwEqqoIO1g68VkkfiXPdgwXX7wm.G8H+6..dM1gppwCYnYijSNY73O9Vvl27lz+Lwc4AwCeHA5gnvXLXwhE7o9TeJjcVYqej+EHlqzoSGtiFcpniN5.G+DGG81SOTmu4ALFCqpfUhjRJQcSTZwhEcMS7mADc3vArZ0JtxUulASGGIVevXLTeC2Es2Vq.vyAHD+.sYtdl0lnjLhOt3QQEuZg0B1g6z6gy4ZcnNlmfY+8O.d2SbRTc0WCJJZAfJtCrosM97eKDkYVYgm+EdAXKkTLrbSZVTjrXRn.j.8PPD6Tt9RVGdtm+4QZoocnEvcHH+Kcj0cZKIIYb728cQ0Uec8XYsHhSTHRT.yBEIIIjcVYh7yeEt8VaECq8n+Tlwcpq6b6aaX+wFIJXRRRB0V2McqUtm3of+t92ZBvkQRIkDJqrR0WFJOkUTazYBQKG0Qmcfe9O6e.SN4D5iEv2hYhA4Ew.8hne5nMYUEDSLwf0s10gcsqmwq15ZNZKsV5gBPBzCAQzYUhIlXvd1ydPFYlgguyePzCrkjjv.CzOp5bmC861437767d+pRNdj2DarwhMsoRQFYjI.DODh7utQVsZUyj6MTuWZmGoMIJUUUbu6dOX0pU81g.9eP+gOYIa1RAO5iTBjkkM3k7zN0XlgOomgFdX7gezGiye9Oxv3FyTeatU.4eOW3NiohrxJarmOyKgLyHcC0ghlbmpOd3CIPODDyZus0srErymXmH4jSNfRG9dXGvyZN91G6nn15tIld5oMHrWT6G9mQ3AdYxZKoDjXhIpuVjbOw1eFLiat4yctJw.CNndTxJRbxSRRR3FWuFgvVohayx5eVjPRRBYjQFXaaa6HoDSzPayXiMVR3gOv7N.nqN6Dm73mv8wV6bOTOeOrKt7d7Isle94gW7EddC9OBMNQnGj.8PX3cVRN4jv1191Qpol1bbEdCevT.sYb2YmcfpuV0X3gGwv8vWlQivC7A3xM2kiXhMF8sET.lJ..n+96GOn01wjSMUDqY2mZ5oQM0TiAALAxje.jPhIlDJnvBMrds7k5fKzgvCh8kGa7wwMtQc3F235Az0yEhySG.fzRKMr0stMjWd4QS5ODGRfdX.RRRn7xKGEWbwH93iOfzNgepsokNxvgCG33m33n0Va0KyVJtWVIMfLBu7nvUsJjbRdrTx7YPMEEETWc2DiN5ny6zHTmlZpYb261fvIwnKHd1aO2vPbwEGJnvhz9KgcswLcLBGMi3RZv.Pu81KNakUh1auM8v7p+fnV57zMmkub7Re1OGRLwDVrx9DAIHA5gvHNK3UsxUfx28yh0t10E.NEGWiFWBlOSF0U6MvEt3kvHiLRDeDKKXhjjDxLqLwZW6ZPBIjfAyN5OkapptzWBjacyahwGab.DYdHsb8qWq9I237YBhLFCwGe7nvBVE.79zfz7Yb.gGlZxovsu8cvGbtpz+L+wOO3lWmGPZjkkgMa1vlKayXykUpg13QxmCAgyPBzCwg2YwpUqXO64SiMUZoyqzPKHRHC.FFczQwQNxQPmc1kAGZIPi7YQSvKmhwpUrwMUFRM0zlwA3lI3Byc5zIp7ruOraevEs76CapstZ00Lm6KGhNb0bgUqVQ1YmExM2kqKngGUxBz8+ez.hlBevAGDUUUUngFpGRRdN+x8W3wLeYYYjYlYgW7S8oQFYjtOEb6wGbnsQXn.j.8PPLq0L+8kTx5vN1wNvJV4JmyzvifZUCc14CLdwK7I3ZUWM5q+9M78QpdccvjUrxUhXiKVcGILPzv1gCGHlXhA0TS0ns1ZGNb3HhT3zkuzEgCGNl2NvVxKaY3wdrMhjRLQ.3Y6Z5xknyHRsQMiSmNw8u+8w67NusI+WXtmHkXzKTRRBIkTxXsqcs3IexcNmWajXa3vQHA5gQjXBIfxJqL7nOxiZ3y8UGIyZaqp5xvZON7vCiKcoKilZrYutdZfRuQTqvrxJKX0cHzzbHbc1fK7luErZuiNvDSL4hZ9doDsn4lJFe7wwct8sLrGzc3vwLNYQeILHojRBEu5UC.OmW2Zkc91INiFwWkiSLwDnt5tItysusgei+sLcdbPSMG.MW73aYKXUqbEyoSv4+N6HwhIj.8PPLqQs3.gqYMqFks4MijRJI8eq14wsmsdF+jtBv6sxBeu7JIIg26zmBW5RWzmAZFZ11dCWqv0slUijSNI8HeFf+WdonnfImbRHKqf6cu6q6XbgiX1hNLFCiO9X3l29Nn0V0hPbiOtuC0vhaSRyaSSIIIjXBIhUrhUpm1l8.6ns1mlKmM+d.s95s0V63Dm7j5Bv8DHp7mvsqmwJrXwJd7srE7hu3mxq7.f29bimXxPzU8RnFj.8vD3NoRp1rgc8LOCJszxz+bOlSSqCEesZmKpu96fO9i+XzXSMqOfoqH3vQ5BAwApzVa27LTN6+A6GsxWWtbhG7fGfwGe7faFcIDyS7TRRBiN133l271y40JdMhG0mbAQIkThX0qtXutFwfdRzlvCQsjE85etCCN3f1Qc0UG9jO9iLbJnocJ0M2QxMthA..4me93I24Nwl1ziYPqchPaHA5gAXdfyMrgMfGeKaQ+jmRzr5LFymZbaFd3c7ZW6Z3JW9x5auMEYOdlLg2vKWdlcUNxJqrcqoYf2MRRRB2412BCLv.g8CTJ5GAiO1XntZqcNuFeosMWvdrwFKxM27P94k6LFeDh1hTb9xpclcNvZqqNbhSdJX29f5S3QQQQeodlKz1ZgZkqabSaBaa6aGI5d2bHNYKhPWnZnPXDmUrXG5bxIarqm4YvZWaI5eF+23uZtvmA+cuaC3C+nODc0c29bOoS3AOBSXXUqp.jTRIEPBy4ZixGD9N241n01ZESO8zKVY4EMDEnH1VY3gGBW6pWdNu9YxgBkkkQ1YmC1912ttC0I1d1y9ZOxK55MaLW8GGa7wQMUWMt3ENugyobGNbneNxOWvaWlRJofGeyaFqt3hzqenwCBOfDnGBh4NOhBr4uJrnhPAEVnW+NWtbY3vvXlPLRaUe8Mf61v8zmANsVXyNJJxHu7xEwDSL.fo6nVyE9ZcG6s29vTSE9IP2L7moAFX.bgKb9400yEvGarwhrxNGCZEJtTEQisMEslA2b6hSH5AOnUbgKdQb6aeK3zoSnnncfpHKKi3hKN+5dvGmoj0+HXKaYqtmvpjg6EQnMj.8PP3asLQSpwMQI+05V6Zwy7zOMJnfhzGfyeW6b.3duop4Pcev4pBm9zmDS51T8TP6va3kGNb5DpLFJnfUgDSLA26YWOgWW+Aw0Lt95a.CO7vKVY6kTFarwPiM1DlXhIlyeK2ztVrXQOpjw+bYYYjad4400HJb23IuVjOhm.ZbD8f8aVWc3l27lvhEsSBPmNchImbR3xkK+NVtySyGaCa.O1isAnppZXs3IB8gDnGhh1obDyf14bOVUVVFwGebXaaaa3EdgWTevQtfX9YF8bAeOpKKqfaTac3F2nV86czzfk9CRRRvoSWvhhBTcohzSKUTbwqFomdF5g0z4Byl8TRRFMTe8XzQGYwJaunCeRmpppXfAsiadq632BO36FCOSdUFVrXAojRJ3QVeIFZ+aNMi1VCcQL22rs1ZGm5zmF0U6MbeHLoZ32JtqWlMTTrfMrgMhm64edjatKWerFdYMMlPnOj.8PP36W7YafQUUU7XO1Fvm5S+B5BkA7eszUTr3VqeWfwTw4+jOFm+S9DCqUOgQ3gcTKVzNXV1wS7DXMqcsAzRTnoAEefRWn1ZuNFd3gCqJu8UdUVVFNbLMZu8V8602V77jW6u0hUBwGebXkqHeuJSc5zod4WzFbK53orxSYbc0UGt0stkASvqnXQebAsCyl4dbAWtbhGcCOJ13F2ng6UzX4c3JTMUHHhlfblDTHKKiTRYYXyady3a7M1O.zzvgOn2bg3w+oEKVvniNJ9jyeA7Ae3mX39x07Gv3dZObR.TvByK+Qt4kOxHiLgjjreWd3zoCCqGZas0Ft8cpGiO9bal5PMDaaxXLzee8gy+Iehecs9xj4VrXAqbkqD6YOujA+MfW1pnnXn7KZEwkbX3gGAm5zmBm+S9XC6Oc9wkrKWZJG3zoCuDLGarwZvWZ17l2B9L6YOX8krN.P9RS3Hj.8vXXLFRJojPIquD.HAFS0sGtN2mFUdNrKzzr2oSmnklaBWulp0Sa.Olri6HNbSvEs0Q2bP0PVVF4mWtHUao.IIeuFm9BtETD2Gw8zSu90VMLTAeMPuCGNQ28zKFXfA7qzPr8GurSygNUPFYlYPOOGtCuOHfwIa2XSMgVZ9A9kVzdlXjmn2Ge4NrXwB1TokhUrxUNiSNMZbR7gaPBzCSg24JUa1vtKeWX66XG5q6t+5fVbseb5zIjkkwsu8sv67NuMZtkGnOfquh.TQaByALpoH++KrvBvxcuVi9qVihGvHtboc5q0ZqsF1EfYDcrO.fIlXBzRKO.SM0j90trvb5vOe4SLwjvZVyZHgG9.QA5tboholZZboKdQbkqbY+p7xS+V9uUqesEKVvxV1xvK9hOOdrMrACSXPb6IRD5CIPOLF99NO+7yGOwNeRcSw4ONnE.LHvlw.FczQw8t+8vG8QertI8LGxM42WZ.WsISUx5JA4me99U4gUqV0KGEO40t28tGFcrvqP.q3VJiwXXjQGEM1XS59kg+f1dJ2imqqpphDRLATPAqhZeYBwIOoMocIT80uA9jyedzYmc3WkWlO2A3wecWtbgm5oeFroMtIjZp17xYbMucKIBcgDnGlhnP0rxJSrmO0KhUu5032d+KO.cv0Lh6w681SO3H+6+anu9G.tb463yrYmYJZAykCJJJH27xC4kW99kI2E2BPxxxvpUqfwX3pW4xXf96Oro7ziiYwzO8yFerQQKM2jAGzbtvb4oMa1PgET.xLyLHgGlvbPlRRRBu+6cZT80tlgkNa1Pz5PdNvajcezLuGcOaW7dx+8TvkI7.RfdXHhcvTUUQLwDCVyZWC1U46V2CWmKDCtItb4RWK8wFaLbyadS7Iex4grrmHxk3Z3w+6nwAcMG5MSKszgsTS0uL4tppptl470uD.nu95E2+9M5W6e6PA7nwlmneW+82Ot3EufeqgtVYnptyYJIIgUtpBvF2ToH1XhIprs0rgXPkxkKUb8aTKduSeZzTSM52K4i3RFwW2b.Fdpm9YvN1910OvmD+8hNvIUmD5CIPOLFwNYorrkgst0shTSMU+5ZYLOqao3mwXLLv.CfKdgKfocnse18d+SG81wVz7iRRRHszREolZp9s1Kha6H9ZGawhEzxCZEiElsN5ZvvzS6.czQmn2d6A..AZ3vkWlld5oi7yeEjlf9.wIRJIAbqacKzdGsiIlXh.xZYRRR5VFh+ZKaYKH6ry1q3OgYg3T8RnOj.8vPDmsNWCojRJIrkGeyXiabSFBrD9a5wGvPVVFCMzP3i93OB24N06kv6nYGjwWCnkS1YibxNK+NM3GBNhu..ZrwFwXi46iZzPcFa7wvcu+80C4n9Clc3JIIIjUlYgBMENiI7.u8We82ON4IOI5smd753Qd1PreqEKVfppJV9xyEO8S8THszR0v8f+9n095gqPBzCiQb.QEEEjW94gW3EdACcD4l30WdotKWdNckD6H6vwznolZBUU04759YNMhVgWlkXhIfhW8pwxyMWeta.DctPyvia.tb4Bs9fGfIByzPm+bMw3Sf1ZsMg0bMvDvvaClU1YhhJr.JPl3CDsLz0tVM3xW5RXjQB7HLHuMGmc+rOKV+irdDarw5W2ahPandNgoX1AYXLFrkRJ3oelmFaeGOgOEfKFDIDEjKZFX99Rs+95CmqpJQKsz5R7SVnKlihd7+tnhJFEUTw50Exxx9TSUtiH5qsCT80eazQmcgImbJ86gXcSnlSIINH+XiMJt+8tmW6FB+454jQFYhhKpXjIsGzmUFarwv671uM5t6t8xJOAJIkTxXO6YOHmbxQ+y7k0iHBefDnGlhu5zY0pUTbQEiu8296nuez4mExbOaUacxlaGZaxIm.23F2.U8AmS2oaL6XbQyHJXNyLyzmBhLKPV7Z09LOgyyN5nCzXiMgAGztOSmP0AWUUUQu80Gt4MqS+y721HhNb0pV0pPQEULhIF++.FJZjaTac3C+nOD1sq0NIPE7x8SF.fsuim.kUVoHg3im5WGg.IPOBAcszskB14S7DtCIoF2CohCfNWvXLL3fCfqc0qhgGYDnp5QqznwN+y1ybZokFRKszL7aM6cvd7paimfd7jUUUEc2c2v9P1mAg+gVB04SVY5omFc2cOn6t6JfrhfYqbrrTRAoXKECeGgQb4xEt7kuBFbfAz2IAARfeQzBRNc5DO0S8THiLxXwNaSrDBIPOBAdG6DRHATRIqEeou7WApptz2SvZa2EWtW27493QURRBiLxH3CN2Gfpp5CfhhbHmPkkRLatcQxH8zPNYmsdL3WQwhtI2EinZ9xCh40ExxxxP.oL...B.IQTPTw392+9nyN6xKgc76anhfNQqNL7vihFZ3dvgCGFBiq9ChS1IiLx.YlYlgTOmgRvXLzSO8hy79uGFbvAbWNazYVmK3NBmUqVwpVUA3YdlmBo4m6JFhvCHA5gwHtNqbgB.ZCT9U9peEjd5YXHttKNC84RvLioERX6pqNwgO7gwTSMsAsAhVGz0rUOjjjP7wGOJnvBP1YqsVj7SMLtyJp8YdzX2rPddz55125lniNZaFm7PnxjoDe9mbxIPytCnLbGvLPN6s49rwxW9xQ1Ykkd6yn01WyDLFCevG9Q3V25VX7wGWexShsmlK3g34olZJ7e4+5+Mrt0tV81mgJssHVXPBzCyQbF5bS8xXL7zO4Nwm9SuG.XLjiJNH5bgjjD5s2dvwNZE3F0VWTu2GadK8vQRRBEVnliwIt29E0bhOvqEKV8xL57+9pW8J31291Xpom1flp9qFXKkvyeCO7vn95uC..lZpozOfU7G3O6olZpnfUsRrrTVlguivCCMzv3Lu+6gd5oa2GUsNzOQ03GZRyE73dPt4lK9Reo+.jQFYnuTZzDnhLHzZTBB+Fylk0il5dFn7y94+7HgDRPHNP6+CRJNIAFSE+1e6uyfC1EsOfq4m+LyLCjV5oqurF.ZCf5vcv4guzGxxR5d6N+2vqub5zI5o6dPe81mo0YOzZPWd9vgCGn6t6FMTe8vpUq5sW3OyyFhamuhW8ZvZVyZgBoY9LxwO4ovG+weLFczQ0mPN+UfrWzc5zI91em+DjpMavpUqPQwS7cmJ6C+gDnGli3f9ZdwtmAE+zu3Kf7yeEBBhU0+c9iI2c4xkdLG+3u6aiQcG3ShVElOSlBmwXH0TSEYlYF5ZmZViI9RenoEq4fKimea+CL.5q+9859FJMIJ9j8Fd3QP6czA5s2dwztspPfXIAd6VaoXCojhM8zNZ7bBXt3rm4Lvt8A0aqHNgHwC4l4BEEKXO6YOFrLjYKEQD9BIPOLEyqkquNTERIkkgu7W4qB.O66bOZc6elbmulaMzP83semS..32lrOREyC7IIIgryJSjVpopO4Iw0lzWlDU7.tga5T.fA5e.L3.CZx63CM8agd5sOzXiMCUUOlYmwXvhk4dqmIFGDxNmrQ14jsAqNEsIbwrUXDqqq6l2F+xewOGc1Ym5sUDK+z9LU81ZbeYvW7BuvKhss0G2feJDsdtLDIBIPOBEtI39Nemus9.rdNgk7uALUUUgSmNgEKVgEKVwu5vGB.vqX9LAPrwFKdjG4Qv129NPLwDiWlc1eMIZas0JZqMiAym.YqIsTAea18fVZQe4B34QmN8OStawhEHKqfLyHCjUVY5kW8GMg3ytmCKIFb3vIdq2526GWuraSnqn67a9x2KNv25aa3y3SrzeaeRDZCIPOBEtv67yKW7J6+..vyglg+ZdNOqsqC3zoCbly7d3e6HGi57OCje9q.qqj0iImbRHKKiXbepgwCJOyExxxnwFuOp6l0gIlXBcMwBE0XUVVF80aO392+t5OewDSL9caC9jEyN6rvZVypQxtOou70V1KZ.QMyEm3ce80G9K+Qe+47501YEtfpJSeGGv2lZ.ZS3rjRVOdwm+Y0C4yhVOJTyoKIleP0hQnv21TLFCemuy2wv2IZh2YB9ZyIN.chIlHN969Nz1JZFHEa1Pt4lGRHgDcaJTOKyg+d7pZwhEX29Pn2952qsXXnTYNiwPCMTOt3Eu..73.fyl4dEQQwBhIlXQgEULVUAEZX4ihFg+bKtqH..92q3X980yXpPU0EjjzVlLsXCfEjbxKCSM0T3O8O6+HRIkkYP.tni0QD9CIPOBEEEEcgIqe8qCkU1lgMa1Dbhl41o3zFbPR+7UexImDm33uCtsONE1H.RMUaHmryBSN4j5ke.9+9xFPSvXe80O5qu9MLHanlI26su9QWc0s6kjQq8A+r.f2dY1PqsEPJojBV1xRwqsoWzFle9c5zElbxIw+zu4W4WseLtaH7DyCXLUL0TZmO.Oyy7TB63EiVCgzPOx.pVLBEdmVWtTwxRNYbfu02FYjQFtM29b6TbbG6RTvjKWtP2c2Mdu26LgTZKFJ.iwvxyIarl0TLXLMMs4kQ7cKvbA277czQ6nG2G9FgpamnN5nCzUWcCEEE882bLwDi67p+kec3vAxHiLPNYmsWBYBEelWLQr+JiwfhhLN+EuLt1Uuh9Dllqqm2dwbPKxgiow9Ov2Bquj0Yv4J80VijH7FRfdDJbM5TTzhayesuxWFkTRIHlXr5Wcd4aaM964ZcwXL75+O+aQu80Gl1O1uwQKHIIg3hKNj+JVA1912gtiMINn4bAef01Z8An0VawKGXLTZP296qOzSu8n6Lb7kUPbcamMXLFrZMFr7kubjQFoYPPdnl0HVrQTHrrrm1L+p27MgSmtLbbmNaogmfLkhg+N1XiEeiuw2.w51mN.7rKC3DMUdGICIPOBFOB0UPpoZC64kdIjU1YGPoAOfnnEW30VO2latIb7ieRLP+CrXjsCqYYIuLrtRVO.LFZd8mAL4CF2au8h6du6ggGYjP1sxUSM0HZpwFAflSVxm.nnIcmKdjG4QPIqacHI2NDmVZE57LtTgupauxUqFG6nGQ2pMyEZ6Z.qtsplp60IWAomdF34e9WDaeaaARRRFlnIQjGj.8HXDczHIII7R64yfbx1686q4N3hZDxWONQgSVsZE+C+C+LzTSMMiAAjnUy3EeBwi7WwJLUFFHm.YZQZsN6nKzau8I74KsLa6K5wFaLzTyMid5oG81HhgVX+M+t50rFjad4oOg.NQiBaL6Tf+9e+uGCLv.FNKFlM3SnhaUM.MsvyLqrvW9q9UQhIlH.L5zcQ6NhXjHj.8HTL2IUVVFYkUFXaaeGvlMay30HdnO3qziOfcC0WOpqtahQGUK5w4KS3EsMPAiwPbwFGV9xywjCGo32AxGd46viLLFd3Qz+7GFLSVVXjQFECLvfvgioMLQON9y1hTQQAYlYVH4jS18038DKiFwgCGn295Gm9TmDxxJ905m6AiGVSwEWrXcqcs3I1w10+EQ6kuQ5PBziPgO.qn45rZ0J9hewuHVwJVoAgG9y.obAS.ZaItgFxNN6YOK5tmdV7dHBifWdmPBwiUWTQH4jWl6xUYCe+rg3jl5t6tQO8zs92sTtshlqkHn6d5Ac2U2ynkY7WJt3hP1YmM32pnQK5vg+rO3f1QkUVEt90u97JcDcl0LyLK7o2ymAEWTgQ0ksQSPBziRf2gtzR2D1xV2JRJ4j0OYvD0lTzY3DuNOgIRE8HC1G+weHpq15vDSLoW6W5nsAP3SJxpUqHmbxAqYMqQ+yDOW5mMDqGZtolPSM1HXrPGAc77QOc2C5q+97xRNdljn+4TbEWTQHmryZQK+FtgKWtPSM2D9I+j+NXwhBTUcAWt7eeRPDKVrfhJpH7rO6tgZHR6GhEeHA5QnvGb0bPfYYImL97e9OOVdNKG.FiiylGb1rWZy2W57eWqs1JN6YOKFX.x433vXLjbxIi0+HOp99.NPtVdcU+82GZpolzWG8kRSkJduLOYBFigFa795NDGPfsO64r50rVjWd4hDRHgY89EMwviLBt3EuD9fyUk6nu27ODKmV5oic+rOKV4JVA.HSsGs.IPOBGe4kzO4N2I1zl1DhIlXcadUslA70AWRR1mB24B0EGz88duSi5qudL8zNL76Eu2QKvedSN4jw5JoDve74ZoOWHVN6xkKzV6si5angk7swkurvhjjDTYLLzPCiFZnAzYmc39yMFwwDWlgYiMu4GG1rkZvOyGlhjjD5ryNwwN1wfEKVzizihG7MyFlqyVdNKGuzK8RvhEE5XoMJBRfdDLbgClEvlYlYfsrkshzROMcsH4qQqGgJdG8pDSCN28t2E0VacXrwFKpzT69hDRHAjet4B.umbj+.+2Ov.CfN5ryEgb3riulDHiw.SUE8Ov.ne2VjQbhfh3OOu4jSNH1Xi0vRJDH6Y+HMldZGnklaA0Tc0BV7Hv1S9hK6SwEWLJt3hV7xvDgjPBziPwWBhEe8bO+yihKpX8n6kn400zB2yZ2MaCXqp5Bm3jm.O3AOvvVWJZEs.LSrXEqHejRJ17xhFyFl0xs+95Cs25CVxCKm9xeHjjjfEKVvfCNH5u+9cGlWcZXYX3a+L+wZDEUTQXYKaYPV1skeD7Uins1OLFCc2S23Tu26gAGbPL8zSC.nGLm7m.Ki1uWaGpje9q.es+v+PjxxVFYp8nLHA5QnHpctmHHkm8f5i9HqGaXCa.YjYl5GVC7XwMf1f5yjo9LKf+8euSiKekqfIlXBC2+nwAS39svxWdNnrx1L.fe4PbZ+NYg.IBCc1Ym3129VvgCGKoB470dOmSu8zC508NaPbxGhBxEq2809dN1XiEqZUqDwGeb5oghvuKZKth6RUEM2Ty3Tm3D5SPB.dY0Leg3Dwc4xEjjkwpW8pwV25V0+MK0KYCwCOht54DkwL4ra..wEWr3K7G7Ew111N.iACGmh..LlQMC701lxy.MRnxJOG5rytnAOf1.nIlXRn3UuZ+d8y0PS3H2QF6ryNPs0VG5p6k1sFnYydy+aGNchlZpI7fGzhAg9le9DiVbbOgm+RVVFEW7pQ94km9wKazP6Ee4bg5aUsAFDm6be.tyctM.D6qwlw.ACexe7cpBmbxIG7x6ceXkqHeC+9nMqdDsBIPOJlMu4RQoaZivlsTzMWGeOr5Odmsm0Glgydl2C0VWcXngFF.jY2iI1XQt4km6Ab8OuUleBjw05URRFiM9Xn4laYI2o370jA6s29PiM1H5s2dmyzfacGGNbneL7xODWJ08I+WzD9doDzrFSKszBNwIOgWGcp7xKdYm3j83VUiGc3jjjPBIj.JrfBwS8jOom6fOpGIhbgDnGESp1rgm3I1IdzM7X5elCGNfXPjY1PUUK1ca0pUzSOci5t4sPWc66.NRz.hq6bRIl.xI6rfCGNfKWN86ATMG9NmbhI0cLtkpxUtY+EedjjjP2c2C5q+98q0zUzhN7vWprr1AETVYkMhKt3Vbx7gfvE.yeO++YLU3voSzbKsfKb9OAVsZ0sV2dNNZcHb.HwOqy4wABw1CpppX4KOWrsssMThvopVzZewnUHA5QovXL3zoK7XO1FPoaZSvoSm5CTqssol6AsUTr.IIIL0TSAUUUbh28cvUt7kCnCniHIz7AAUcskV6ZVMrXwBhO9386CXCwISwXpX7wGGMd+6uXm08YdQzwJ0B5IMi95qO+zZCp5oC++4BrVypK1vAxRzFhGuos0Za3XG6Xl9diG2twFar5sM3SNT6vXwBrXwhd8wFdrMhm64eQXwhV6mnkkyfvCj.8nTzzDPFYjQ534dtmCO9V1ptog4ZHLW3xkSCl+6hW7B3rmsRzZasGUpcfliDJqapz7xKe7hu3mFSLwD9kid4YWBnp6c781aO3i+nOXIcRR9ZxGJJJ3dMz.5n81m20qSO8zvpUqnfBWERHg3WnYyvFDcLUQ+TYpolB0W+cv+zu4Wq+2Z9jflI14Bx4SX1hEKFzze5omFNb3.JJJH6ryFO0StS7TO4S.Wtb4k16DQGPBzihgKf3w13FwF1vFDbtIleKTmCWSgqe8Zv0qolnVsCDGvN9DhG44NRc4uXdOYqpphd5sWzZqsGzyqyD7c7.u9yoSMADW8pWFM0Tiyq50XiMVHIIgmXmOIJXUqJ.OzQhbPbqidiZqCu+YpTXMx8LYZtfbQ3KECuulUqVQbwEGjjjvF1vFw1191QhIlftiHJtkCIhNfDnGkhmnBmDJXUqDO2y9rnjRVOrXwh60w0e26qVba9dMs0u90uNdu268Q28L2NNUjHhaUvDhOArh7yG.9mVRJJVL36BRRxPQwBlbxIwsuS8KoV7Pzj6JJxnkVd.Zq81wXiMV.kFblXhIfjjLJnfhPLwFWTk0aDaS.3YReW5hW.+925eEJJJvhEqtcdPW5mk4bjkkQ7wqYQCUUU89ZbmhiwX3we7MiMtwGaFO0CE8KChHWHA5QoXduBu10sNTTwEq6wr9K7AfXLlaMC.Zp4lPKM2xhQ1Nrh3iONrhUjueuup0BymxFNzSb5zAFerwQ+82+RtmtK9+c0cOXzQG0KmwZlf2lfwX5N.mppKjZpoh3cqUYzBlcPMFigVZ4An1ZqC8zS2FBRO.v8jpcpOYYFioaNd.Od+NutXiabSXaaaaHQ2wEewxV90Gss29iVgpkiRQzClA.V2ZWK1bYkgzSOcDSLwn+a3ZJvWmbQ3lMULBwwXL7Ie7GgyctpL3gt70Fj++h26HUhO93QQEUHV4JKvuuFtWtqUdqUGM7vifaVWsF9clK6LutoKDLG4.YLFZpolvniN5++r26czwU18cd98Epp.pBgBEJjyYPPRDH6l4DH6.Y2M6n6faoNnVsjZYK4crWO1iszNilY8w6Nd+m8ry3YrkzZYY4UYIa2s5H6.IaFalyQ.RjIQfHGJTuv9Gu59p66UO.7JxBfnJb+bN3.fJ7B268c+c+EuQUUuirOvKIIoaJ4Jqrb88.8kZP2ldtyedbtycd.DVXO4GhfZRbTPdlwgCGFJ9PxxZYYRc0UGpu95MDfblOeKkV.0RYXBzWBC8C4olZJX8aXCn4s+PPVVVWnNfwRxoffHb4xE.hTHBQP8HiLB9hicLbkqdMKKPIIx4FqYKejoOeX0qd01RCI5J5GYxZ.fQGcXboKcQL93SX42gnAVrp8jNOnIWSs01MwDVb9ms6EMKNHF5dQVaK8rrxfGOtiIWmwSPu3nd6qObfO+yw4O+4fjTvH52rZAujT9iXILhv8hKtDroMuYTbwQWrZvHwDl.8knP6OO.snXtg5qG6XGaGhhNzm7fVXAYRZEkvSzPJbJjiI4mSdhSfSdhSFgvaZ+IlnF8szKZIkTREOvZVaTnYK4GU8JAVf.APO8zC54V2ZVOewRKdPBRKR+zQN7gwHiLhs14u.BaxcGNzLarnnHdv0rVTPA4a6iQhHbbb3xW9J3zm9LXpolz1Yu.8yKz4m9JV4JwpW8p0WjMik1vDnuDEq7yV14jMV2ZWK1VyMap.XnZ3yJIEjRiSscqMZgX777nmd5FG3.G.m9Lm0v4jLQ+REy.lVZog07fOfsD1pI.UAjMFGxj3bb7X3QFFszRqFVHFc9LGKwrI26rytP28zs9lFhcgmmGSO8zvkKWPQQAUWcMKIM2N8yRiM13Xe6ae3nG8v508A6JPO7u0FaTSM0hGZGODVVs0jv69JF1Cl.8kvXNsVDEDP14jMZpwlzE9ZN8WLqInUl7UUUEACFDW4pWAG6XG2vhBLGsuIZXtsIojSBkTRw1JMsLaEivGOUL4jShN5nCCmCysewx1SZ2izdGch.SEPO8prKDgOjuWd4kGbsDpBwQfr3K.fN6rSbwKdQL7vCqaAF6EjgFKevbb7nt5VNptlpg6PACGCFLA5LLfWudwl1zFQkUVE.BGXblEhDVnC40CWGpIZVdwKbA7Qe3Gfdop82QJrJwAqDz5xoSjed4hpppZa88sJJkUTTvniLBtzktXDeVymu4CZs0VCse2qX69LMys6..ZkSXQQQTd4kiT7jRBW+t8fCACJgie7iiScxSp8J2EOGPrhiGOdPy6X6ntksLlvbF5vDnuDEyBOH+cRtbgku7kis071i38LpoNOHl9KrohUMn0Q+82GNyYOCN7gOZDZouT.hUNRJojv52vFmyOOcPwQZqHov1niNFt5UtBFe7ILXki4Cgiz86pppnyNZWO+yiVS7KHnY4Fe97ghKtPjTxK8zPG.fmmCW5xWFG7PGBs2daFhTc6Yx8vKlhmmG0WeCXcqYMnfBxe99RmQbDLA5LLfppJ7mkericrCje94GZhGYCA9V3OqhAAKgMQeXgB2pmdv67NuMlXhIh37jnIXmVXm4n6utkuBacLnCrPZjjBhd5oGzV6saYaWrVvN43M93SfydtyhQFYj65iEGGGV0pd.jS14.gXXz3Guw9129woN4ozq.bQiI2IedxmcWO1trsqbXrzAl.8knLaSp5wsarpU0HV+50zpTKUYLNTgjirj2m72Z9KUVWnyXiMF9hidTb5yb1HrHPhJl0dVUUEUWUUQ74n2SqoSUL5nYljZfZAT0X3F23lFNFymsippp3V291n0VZASN4Dy3hMlouKGGmdzXu10udjd5oOucstXgYJFCZqs1wd+rOEW+5W0PaXz3BC.s96ZqcYXKaYyvqWuKQceAiYBl.cFFfHfHCuYfUs5UquCYYViSy94E.54Ns4I86u+9v92+mqW9ImOMW7hELqodYkURD4hNwsE1Un7TSMEt8suskon17kf8d54VXxol5tJZ5IaEu..kVZovURth4oW2hErZQbzblydNbgKbAbm6bGCemnYS2gbLW252.JtnvZmmH1dx3tCl.cFVhWuoiMuoMhpqtFvyKffACZPfDsVkyDDA681au3cdm+MzcO8Dg17IhXkOtWdcKCEVXQFRGL.Uvya+5r8HiLLtvENOTB4dC51uX8j5xxZG6qe8qqWPYhlzMjNs5..ZrgFPpojZBqkYnqmClERO93iiO4i2C5qud0i+Dx9ZdnussOGomtWrsssUjo+L0yh..lPcFZvDnyvRDDDPYkUFdzctKnppM4NIpkIlE1t4VMGGGt8suM9jOcu5uF.rU0SKdBylRkNXB433vS9TOcHSrKBAAQnnnXXOPetD1M7vCiScpShgGd340XPPaq5TKlIt5UtBlXhwi5rSf9ylat4hJpnLjTRtL7dIJX1hTjEyPd8yc9Kh8u+8S0uAvwApE1N2KniT5kad66.qcMOHRwiGnnnFUKxhQhOIVynxHlgppJ74KCzbyaEkTRo.Pa+Zl1WuyEze1gGZHbf8uOL3PCOucMe+Dy9W1b91qpphpqtFCeN57Slj9ey04XzQFAm+7WxP6+70dk9TSME9hu3HXfAF..bQU4kkbMwyyicriGFo3wyRhJDGs.VREc6i2ydvctyfgrpEOTopDfVsGIXEBBBvoSWX6auY3OqrB8ZZ06e6FWCLR7gIPmgkvwwAmNch5VVc3M+Zec.nok.YRY6Z1UR9oO7vCiCcnCgCdvCaHnuRTfdxYyZOSlfulZqQOqAjkkzMaN42y0jxbbbXpoBfSelyXvkGwZg4j6gaby1wvgJ2qDSIaWKCPtm444wxV9JnRuwDOAOlC1SZg0sdiah29s+2PGczFUkgKr+ys6y.ACFDKe4q.abCa.dSO8YMlVXrzEl.cFVBYBGud8hcric..MStSl.xNShPh3cddd3vgCLv.8iSdhiq+9IhZroppp6+Yyow1xpsF..8cdrv6pV1aRcEEEL7vCiVt90zOlyWBJ433Pas0FlNvzHXvfPRJXnrcPvV8azZnVXgEBIoX2tA2hULGbnbbb33G+jn+A52PrSPzPm.YQuyEadqaEYmSN5iYRzaOYD8vDnyvRHoSUZokJVUSMhW5kdYDHPfnVqZMAZbX5omFCMzP3cdm+Mbjidr4mK56iPKbUTTHBA0bbbnvBxGkTRoPRJHDE0xd.RbIXW+RO0TShqdkqffAklw7d+dEhlj8zSOXjQFAbbZEGGGNbBEEU822tr5U0Hb3PLgUSR59d.ssUXdddLzvif87Qe.5q2d0+bz664j1CY44t8jmmGaaqaFYmUV5VJitumIbmA.SfNiYAh1lNbHhm8264080GYy1XtlDgmWamXSQQFbbZaTG2t2dwu427aS3l.hNdAlo.UhiiCaeGOTnsBSsT5RRRxTDOO6bm6bG79u+6pWNcosXRrBQQscHsqb4KgQGcTnppf.ABffAmFjMNF6erbfZqQqr2ln0mSCcfvQ3XG+D3XG6XXxImReLgffng.fjTPllK9K+N+ugUtxUBQwvt9fdgDIhKThQzCSfNiYEAAs8l6m+4dZryc9X.HbJMMWP7Url1pZ6M1c0Ym3+1+O+ei1ZuiYbBdqxk83AH9Mc17scCM1jteyISjSZir24P66b9KnUW2I6c5wZFZ3gwgNzAwcty.5mSx0qcuV444wq9ZudDBrh25WmKzzxVNh6yO38dOb6aea8BsjVgBRR++I+PG.gjeSvkKWfmmGu0a8MPN4ji94yX5OxfgFLA5LlQHS7JHHffAkvtd7mPW6R6DwyDy1KJ5P2uwppZa+p+nezO1v2mNcuHAkU7nP84h07fOf9eSpi2QSgEgDSBszRq5Bxo2U7hEnnnfqd0qiIlXxPm2vKfiX0E6dbprpDesyIwV.QvrjjD9M+KuM1yd9HL3f2wVA6HoMUTTKcF83wC.zxrjW+q7UQNYmERNojrbrRh3yILt6fIPmwLBsYDEEEv1adan3hK0f.2YCZsRzzBUANb3.Nb3.exG+QXzwFyfIiMqYdhnFHkVRwFZ+hlHGmlKcwKXHh5ikSnyyyiKekqhoBklhjqwvk0241BMDsLqslZzes4qnx+9Mla6EDDvWbzihgG1dono1XAkPKVVye5j58tffH18t2stOyspeNQ74DF2cvDnyXVgn8GGGGppxJvN20iAUUU3zoy4z2elMKHo1jqnnfSdxSfO7i9XcMZn+7j+NQCsb62GdvGbsgrDgQeoFMGmO38eWCKDvttAwtbhieLLRnBgBPj6G2yEDqGrxUVWBeDYSdNfr.qKekqhex+z+Ht0s5w1Vxh35DhEpjkkgKWtvpW8Cfss0s.fH2ddYZlyvLLA5LlQnMCthhVvw85u9qAUUUDLXPaogt4.2gj6sRRR327q9UQncAs.8DMg5ZQ0tHV65VWHWPnFgf8456SzR6l27l3l2rc.DdyyIV0donnnIPezQnDdXLPrlKTUUQEUTIJrfBL3W3DYAPRRZtP4C9fOB2912x1wBBc+plKpzxHffAChu7q9pH8zSyRelmH9LBi6MXBzYLiPqcNYBmFaXk34dtWvV4NKcwEAvnFFxxx3i9nODe1d+7H1BImOREqESTSsKCDg43sstAA..f.PRDEDUZX+cbKsI8EgjjDN64Oug1zXU6Umc0MNyYNCFerwLrnNyA82rgffHV+F1HRZF76ahDgi0DdzystM9Ae++tPYHhrsZun2WzIK1E.nfBJ.u3K77y34iACyvDnyXFwpINb5zIdsW+0Lr8oNaee5e34402gnTTTvfCdG7a+s+FcMaLKHOQTPfhhBpaYKyfYni9Jlm126hW3hFVrUrhKbgKgwGeLcyla1Du14bonHiUspUaYbQjnA882G9Q6AW8pWU2pK10cCli5c.fW9K+pH6r7q+9Dn6ORzcmAinCl.cFyJzSVQzRqoFa.UTQkH4jS1lGEi9EWUUENb3.pppXue1mZXWXi9bkHNQEGGGprhxzy8byoojcfLgeGcD1j6wRyu1QmcZJdFLpko8zPWay8Y9XAGK1fzdLUf.38eu2Khwx1segnMOoN.r8sucC8slaCYlbmgYXBzYLiXdRbxDJ4med3EdwWB4ladV5aORNVG90Bq4AIveHbkqbYru8s+Y77lnIHfiiC4kWtX0OvCfTtK2NQIsI6e+6CSN0T2UWGzsqzKhB.37m+bvgCGT8qpQHTm.I0DI+M8mot5pMgnuzpEWZdQtbbb3RW5JXOezGDRy7nuT2R2Fu4srUrVpTbbl+NLg5LBCSfNiYDyZ9Q1DQ333vW5K8xnzRKMjORCOLx7tGEsIDomXLXvf5el+oe7+HFczwfrEldNQZxpvQLNOZt4siLxHCCsOQKW7BmGc0U220WGVIvQUUE6aueFUvLZbylg9dvbQzgzuywwgZpcYnvBKP+6jHH3Y1rZjhhB9s+1+ELzPCoWZWIwFh8Erqp668+f+f+P8fgiP7d6Gi4eXBzYLiPOQDQPNYBpkUaMXaM2L74KSPlHxbjramIx333v92+9vAN3gzya23UM4hFpnxpPxImrAgkyEVEkym67WXVEPOaGKqnyt5FW5hW.ACFbN0tV684BM1vXsIXKaYqH4jRxv0c7X+5rY1b59tVZ8F3W8K+4voSmFdVfDw5147npB30aFnolVE1dyaKtr8hw8WXBzYLiPzH27qQ3oe5mFYmcV5B6oE3GML8zSie5O8mhN6nSCSflnoQB49QKv3pEtc61vqOWP21RB5pieriaPKY6dcX0BITTTvwO9IgjjTnJWFGHEQFRZqQedrxLzDsRqpppSH5+LFKAy7BSdme26habiVMztJIIYKquD1sEpH2byEuxq9ZHqPACGCFQCLA5LlQrJxZABW.MprhxQEUTogTSJZEnSRQmidjCiq2RKHPnpSVht1IEWTgHszRKhT1atf1j2..W4xWJpEbZN6CnauaokVnDbYcUryXFIDVfulfIsrXnjRJIB+zmHHfmtMij9kiO933i2yd.Ou1FPD8B.LGyHyDjL.ImbxAaZSaZ991fQBJLA5LlUL6Ob5TPysa23K+JuJJp3huqSgFRvW0ZqsfO5i1C5qu9SXSGGx8iff.xO+7Qs0VKRIkTAf8sHg4TV53G+KvTSMUTatcyVSgnc80t5UCcriLk0H9I2nKUn0ZkC77Z++pVUiy3h7hW6WosPAo8ejQGEewwNA9vO38hPXtfffsxfAheyyM2bwi9n6D0W+JL792swXAikdvDnyXFgdReylcjvl2zFQs0TKb3vogumc0FinQN.vA978iqe8qCIII8HmNQB51DQQAr7UrRjd5dAf8rrAQfplleZV1niN5.Wu0aD0Z+R5inCzw.ABfie7iouArPK3hHfh1b8ZeNdPRKQh15ETPgnjhKJhyk4wRwaPOtlrfl1auC7i9G9Q.PyMHDKtXUFcLaHHHfBJrP7HO5iBmgRoSfDGKavXgAl.cFyHyjOSo+cFY3EOyy9bH+7yKhJKmcfDDcBBB3xW9R38+vOD82+.FNuIRPK3thJp.t8jrsyCcZqiPPQQAm9zm8t5ZvrP1VuQa3Tm5D5alNzZFJHHnWG9CKnWVe6.kzmmUV4fm9Yd1HbaRz5m+EaXdAWbbbXhIl.G8neA9o+z+YHJJp2lQVnicqpd..okV5XCaXin1Zq1fI8YBzYDMvDnyXVgVXNYBJ5cHM.fladanrxKWuJvMaQFrYH9bURRBbbb3fG3.3lscSDLnzb9ci2LcqYS1VZokB2I6NpV.j4T.iiiCW7hWHptNLGbWDqgb9KbAK2ZT43z1.cHiALmNVZGOs3pvs6jwxVVcVlpalaGhGvrOyouu6omag8tu8BYYI8XAgr6BR1NUItj.Hx55.8emWd4gcsqGCImTR5GesEGvlhlg8gMZgwLxLMAjYygWZIEiFanAjRJobWGs6BBZ6CzG9PGDm5jmFSLwD5umYe8Z90hWvXDPKixJsX3wiaaGMzDHZICn0ubkKcI8iezBYAZJJJ3FsdCcS4a95lfrrrdcGm780NFZuVZokFJu7xsbrS7tV5.gc6ghhB5ryNw926dAPj94lr4EQJvLlsdk4eRMsTQiMrR8iO4bADes.HF2egIPmw8DDABOyy96gRJI7dktcQRJHDEc.IIsI.SJojvQN5Qv.2Y.CmiYJRqimBXHZssb3PDIkTRXcqaCvmuLgfvbmuxz2yDs2TTTv6+9uqtFh1A5fajrAhvyyiqcsqZ6uOYWAi3uXhl6hhhXkqb419ZYwNFin+vAq4fCND1+mePzUWcNmGCGNbDwqoppBQQQ3zoSTbwkf27M+5H0zRyv6a1sELXLWvDny3tFxja777XSab8nlZpAolZpPqDVZ+gVRRA00fYpolB+le8uFG+3m.SEprlZ17tDAQQiopWr.QXLf18RwkTLb61MjkkhpIuc4xkt4wmbxIwIN4owniMls9tzADGOOu9hA9G+Q+C1xDujEUXdyawoSWn1ZqE4kaN199XwNjwdzi0A.5pqNwG9AuusZuBFLndeNIfCIudf.APVYkE1912FbRI3elRYTFLlMXBzYbWS3HtVah8m+EdQrt0uAnnHCddNcepOa3xkK..8fIRPP.SN4D3S9jOE81We.Hxc6KRDWS+dwKXtz3Vd4UBuYjgsSuI.s1r.ABnuPHWtbgyegKhwGeh43HX73PZKEEEwEuzkCc7l6rKHbjuyqaYAGNbfLxHCr5G3ARn76qY2DHIIigFZX7Ie5dwQO5gs0wfji4ZKDUR2G6Nc5DEVXw34egWDEWTQQrvU.l41YDcj37jGiEbLGTUadyaDKq1ZAfVPtYGy.GHP.cA.ZS1oo48671+a3ZW8ZXpoB.fHEpa9uiGf18.DghUWUkHoPKpwNlbGvXcvmmW.ABD.W9RWBiM5n1p8f97P97G63mT20G1Edds7NWQQAACFDokdZH+7KHtxMH1AZecKHvi95qWr28tWa6xGMs6MdrjkkQvfAQ5dSGqacqKB+lmHDuALV3gIPmwcMjIzHBERO8zw52vFPSMs5nRKMyeVNNNbm6L.N+EtH54V2JhHMl9yEOMgG88I4ZOmbyVuDvZWHs2Nb3POH1t10tJBDXJa0dXNevUUUQmc1YDWiyDl8kO4uc3vAJrvBSnzPGv3FLTvfR35szJN7gNnsW3BInAoOdpppnvBKBaX8a.0U2xrLq.XorFinkDqm7XrfBsPVNNN3zgCrpUsJTeCqD.1S6BMgRxFdMEEEDHzdK8oN4orbBN5.6JdAyQpO.PJd7fUu5UizSOcacuHHHn6lB5.Pb+66yvMaqMCZuOaXdgQm5DGGhh1qLzRba.s.cddd3M8zQIkTbBmF5zlAuu96CezGsGL3f2IpR0Ph+209QyO50TasZavQY30vmMQq8iwBGLA5LtqwJS2VXA4issssgJqrJaIbfTMsnM4HQv8gNzAw9129P2ceKKEpGuogN88FcaCcEia1PUUERRZlpkNX1DDDwfCNHtwMaCSL4j195PVVSf7niMF16d+TL8zSaq3dfXUF519zS2KZrwlfOeYDW0mXGHBhmd5f3pW8p3W7K9Y5iWsSLGP9bgCtNEjbxIg07fOHZt4sFwXaVZqw3tEl.cF2SX1WeNc5DqZUqFqXkg0RmTFQIS9Edxvv6laVkm4iN5H3Tm5T3xW4xFrD.4yHKGa0jYgzDmzsaEUbwH4jSF.F2mwstRioUyzAPnJrmXnfPjGc1QmXhwiL+8M+CAddsrJ3l2rMbm6bGCQf+rgUwwPpolJpt5ZfPTl1hwCPtGu10uN1+9O.5812NBgty8wPwPa1JVwJwF23FQ1Ykkgw1VcLSzVfDi4OXBzYbWC8D2zSxWYEUfstksfhJp3PlElHjHrYGs56aEm9zmD6ae6ECO7HFpO1ZB7hc4oq4nKllX4DpzAREoMq3hJDd731vqQ2dJJ5POWloKVIj+lrPoVZoEL93ia3dwpB7BsfkgGdDbpSe1P4VtnsDnSuPCxuc6wCJnnhh6rZhcfbOcxSbB7tu6uS2MQZUCN4476SuPVRFZzXSMg5anA85iOCFwBXBzYbWyLU3KRN4jvxW9JPYkWN.B6q2vBgLFc7yFiN5n3xW9Jnyt5xRMYhESFRaEAZgg10bp2MmOxu433P1YmExJqrMT.RrxcFDs1oCpMZgyW37mCCO7P19bC.L4TSgqd0qneLryBjnO+jEmkjKWnf7yOgU6795e.btyedb8qcMnnnBU0nIKKL9YJojRQSM1Hxzmu4mKZFKYgIPmw8LzkhTxDb0s75vpW0pPJojB.LtSgQqU4bAGGGN9wNF97O+yMryrMe.4Xa9ZKVKjxruz8ld5XY0UGRIkTsLOj01DTrVSP5Hn9ZW6pnyN6xP5BRe7LGc6bbbXrQGAewQORDQh8rgVLOHnufLUUU3wiGTYEkmvIPmvYNyYvQOxQvHiLLjkk.Gm8GWX1sRMzPiXsqacH4jShEDbLhovDny3dBhvAySJkk+Lw5W+FvZVy5LT6uIHJJX6xUZascSb3CeXzUWcGw6E6DfD4d1MO+BioP444Qc0sbjtWuQ3NBZA6ly6YhfUZskao0aLiULNyZ8O8zSit5pKbpSdRCUvrnkTSMMT2xqCd8ldBm4i433vniNFN7gOLtvENug33vtUCQ59vbyMOr9MrdTVoklvt3GF2+fIPmw8DlM8KYxKAAAzzpZBO5NeTC07axmwtZkPzp7rm8r3Tm9zHXPo4EgFz2C77FMserJupom.mVKYEEETVYkAOd7X38LesQmM.DgulCNsabiafwGe7HNOVcdmXxIQKsdCze+8EUADn10CIHu3PlYlIV0pd.KOeIBbkqbE7EewWfAGbPcKkXt+vNnpphkuhUfMrgMfTS0nkqXvHV.ajDi6IrxjtjWuf7yGqcsqE0WeCQnMhjjjsRQJBW+ZWEG9vGFs2QGwbMaBmNQFEpIIIAWtbgryI1VaxMKDF.nzRKAojhG8Oi47sWaAFQV.dHtuPKk1jPGczNlXhIrbwClYxImDs2dGvkKWPQQFJJxVtQhXEjsKUEEY31saTVYkkPpwYf.AvgO7gwoN4IA.cYukiJXOmcHsK4kW9XsqYsn5ppJgbgOLt+CSfNi6In0h0nvGNjTRtPIEWLV25Vu9mmdStHZlTa7wGGW9RWBm8bmyf.wX88BQvH4uEDDQ1YG62rQLl9X7gBLtrrrpwQuPivUlMYJs0Cq0c6s0NFcjQrLM0HGKxqM0jSgacqaoWO1sqFmZGCE8ikqjbg7KH+HN9IBze+CfyegKfd5oaKWjjcrzD4ytrkUGpug5ge+YlPlM.Lt+CSfNi6ZnEdCDNsbnm3KCeYfMu4MA+98aPCSAA64Cc5Ha+zm9z3cemeWDolUr.yA0GIfulXhwsUz3a2yg4fRibNSwiGT+Ja.EWbIVlOxZ4Htronu2nPEAAAblybpPULtHCLNxwjbcL7vCiKb9yiImbB8n7OPf.199frso5McunvBxOl6hh62HKqfibzihSb7ianOQUU0P5SNWiA444gSmNw1ZtYr75V9LlcHLXbuRhwSdLtufU9m0bpk4wsarl0rF7PO7iZHJpsJP4rBZyM2SOciibjCii9EGOBe2euBcMoGv3FfRrbxWyBqoaqJozRQl98aPKW5OGwJHj52N42DA5RRZaAqscSMytSerMGveRRRnmd5Am4LmRWie6t3H5fvysaOnhJp.Y30aT4G9EaX1hFpppn6d5A6cueFN4IOgt.bqr3g49T5hNCIFIJu7Jw1adanxJqP+6QFywDtyHVASfNi4UTUUgOe9vl1zlPZokt9jbZEkC6YtRhuZ433Pe80G9nO5Cgjo8h6DAJt3hgOeYpOAO8hLr6D+ppp3ZWuEL5XiYXQAlErO1XiiKc4qXP6d5zObtfTff750KZroUEw0P7BlcSD40..9jO4Sw4N2ElyiAcvdBnUHfHGGsrGfGO5N2IJszRgSmNLb9hmWDDiEevDnyXdCxjVomdZn4ssErwMtIcyxa2MQD5iippJFXf9wm7w6AW+5s.f3KgGyEUWcUnf7yCbbgK+qzQAscuWuzkt.FY3gMnEH46S9YzwFCW8ZWSWCRyBklMHeGYYY3IEOnrxJy1e2EaXVPN4+GZ3gwAO3APKW+Z193PftlAnpphbxIW7vOzNf+r7GQeH8FrCCF2qvDnyXdExDcY3yGpugFh5hnAslohhhvgCGXfAtCNzgNbL+Z89MYkkejQFd02iwIvwwaPv9rAOOOZ6l2.SLw3QD3gjiAOOOlNP.bm9GP2e7QS+hffftfnjbkDxI6brUT0GOw4N2EwgO7gPmc1gs97zohIwUHjxd7ZW25PUUWEbZpR.ZUrRvfw8BLA5Ll2fNEexNqrvi7v6.YlYlQrIsLaPWvSBFLHBDH.5ryNvu3m+SwniNZB0jgolRJn5pqAEWbIPPftRroXHO9mMTTTPas0FZ8F2DSMUfHBZKcMzGcTzd6soK7QTzggMKmYCIII8zNL8zSGEWRg2k2w2+wb7JP96O8S+XLP+2Ip1M0z9s1XZQQG5tV5QdjGEY4OK8yA84kocNiXILA5Ll2fNnfDDDPkUVEd9W72GRRAgnnCaJfRFxxRlBRLNzVasi87Ie177cvBO4jSNH6bxAJJpgpY32ckFzqe8VvHiNZDACmhhBlJP.zRKsfSbhiq+dZ4gt8OO77Bvq2LPgEVHxzmuHVzP7Bztygr3yKc4qf24seazWe8Z6iCIfOIB1kjBBYYYroMuErkMuQjVZoZ3bR+2wSsWLVbCSfNi4UnMUbVYmEZdaaMzd4cP8fGZ1PTTDNc5zPtRKKqEg1u+696RnlLTRRB9xzOxJqr0KzK.Qe0DykKWn81ZGSNg1VoJcQyQPP.SN4j3F2rMnpp.Wtbo+Y.reJmonHihKoDzzpVUbcZpQG6.jEe9Ye1dQ+82ug9fYBy8Mze9zRKMriG5gQVYkM09XfRD68AIRVYhw8WheeRjQbGI4xEVUSMg+xuy+QjbxICIo4Nv3jjjPvfACEk675B1mbxIwgOxQvANXhiuzEEEQN4jMxKubgCGNhZA4.ZBjmd5oQKsbcL93iqeLHKFRUUEiO13nkVZEppp5AmHw251MyC333PN4jKJuhJ0ec5HFOdA51WNNNze+CfexO4Gi1ausnZwhjbxmt8qrxJGOwisSjUV9Afwz8yJy7yfw8JLA5LlWw7jUY3KCricrcDHP.HHnU5WoyaWBV42WMeIqnGrQCM3f3.e9ma37XUJeEOQFdSGolZJTkWzv2WQifxKbgyg6L3czaGn0Dcp.Sgd68V5GaWtbY6pDG4ZQUUEomd5HmryNtrclf4q8CbvCgQFd3ntsvLBBhXsqa8vmuL0eMyABGKn3XDqgIPmw7Jl8OYZokFV8paBO9iuacySZNeo44EfCGNBEM0BF1qxom.s+96C6cueFtvEurgb5ktn0DOIrQUUEtc6FUWU0H+7KHBgE14dgH3tu95CszRqnu9GvvhATTUQu81KN5QNh9wLXvffmW.xxx5KxxN3OSennhJzRgTwKPONYpolBexGuGzSO8XvxFyEzK5hmmGtb4BYjgWriczrt14LXrP.SfNi4cLTDM.GRwiG7Ju5qFgP2v+uBjjjBoco1Oj2OrYc4QvfAwUu5UwO6m8y.PjE3C.na553AHBDxMu7PVYkkAA31s7yxwwou61ciabSzWe8qm1abbbX5.APWc0E5s2aCmNcpqIphhbnym8V.jWuYfRKsTjaN4DWGs1zi8NzgOJN1wOFlbxIg1lOi8WPnffnd6PvfAwa909FnolZBNc5LtssgQ7GLA5LlWgV6bMsdzDt9HO7NvV1x1.OOu9N7k4.yxrFeFiHYMs6u8suM9Q+C++hdtUuFJ8lzZqGuLgJ45OyLyDY5OKCZ9FMa2rjR.aqs1J5q2dA8d89niMFtxUtFjkk0+bjE.HHHZ6ySgEVHJojRfSmNLbsGuzVSfd70gN3AQGs2Nld5ogrrD34seLLPFOpsy0ofuxW40Q94kWTuIDwfw8BLA5LVPfVPgrrBRO8zwy+BuXnnVWlJHvDrTiOqxWXMyjNI5omtwa+1usgc7M5+NdAxD+4latHubyQ+0taB1LAAAbiVaE25V8X30mXhIP6s2tg1GUUDJftrW8bmmmG4keAHmbyMpJWrKVQRRFG7PGE64i2CFXfAhpwObbbvgCsx4pCGNPvfAwq85uAJqzRPxImbbeaCi3KXBzYLuiQMsCqk9111VPkUVkoz3IbJVY12rl80d3+mGe3G7AXhImzv407wId.NNNjgWuvqWu5+O8us2wPybw23FshN6rSDX5oAfV6wjSNI5tqtLHnhTpRs6heHADmWuds75JdZQT.Za+rG7fGDc1YGlBFQ6uY0.PV7EvS8zOMDEEiqSmOFwmvFwwXdEh.0vAsVXShW2xpEO+K7hHojRBRRxQXddhOLoSWMyZpS98d26mhic7SF2k1TVQZokJJojRPFY3iJUmDrkfxv08cEzSOciVasUL3fCA.MMQ6q29vYO6YhHcoLmk.yEYlouPaItFONwis8c2ysvu7W7yQ+80O.nqu51ayvQVVF77BPRRFadKaEMu0sDNHDiSy1BFwmvDnyXdmYKRsetm64fWudghhrA+MRBHNsuSjZsCPzDUye5iN5n3W+q90FNGwilcGPyb4kVZonvBKhRPqcMsMGU6lJ5q+AP+8O.333vniMJ5nyNQ2c2k1mzTpAZ2EM3xkKjWt4.udS2RStGuIT+y9r8hSe5SgwFaLCEgm6Fdi23MfWuoCfHC1SFLluYFEnShHYbWLXLxAvQ2p+i23t8AVyeuD8cdIqxy7kWWsXGOziX3yYVHg1N6kjEsMFyQ626ceGbkqdMSZLFeFTRY52OxzuVNLat5hYW344Q+80G5q2aCUUUb6a0KZo0V00pD.5KHJxuqPDl6mrfq7xKeTRokBWNcZY8BXwDzoeFOOeDVQe3QFA+ve3OvPUgSqsQqDCSagIxVgJGGWDYcfhhLZpoUgsu8lM75IxlcOxrSwd8+2KK.bw3Xr4BiWuQ+0N8XvY93pQLazFYE9zalABBBVtd.5Nk3wNHfn2Dklw7DEbbbP8tnlcGOfUBxI3xkK7Vu0aAe9xD777gFyXccAmNOzIlmmfrrLZs0Vvu5W+aL8cieFaQG7aYmU1HqrxRW3g8eNIr0I.z7idqs1BTUUQO2pGbMpE7X93QWpYsFswqEUbwnnhJNhXYXwFFiaiHmpSUUEG3fGF6ee6UegeguWL5FAyUTNqNWuwW8qhBKHeCiKWr11DKvX92auzpjf4EEMWYIQ7b6H8bV7b7TajOQWaF.QtwLq3Gu4IJrJRhsyIg1jnFLOppwOm14HRg5wSLSWub72cqzjzVQWPTVJQSMVOpcYKCtc6VusHZ1etIvwwgO6S+TLxHiZXrU713K..e9x.9BsomDMoDFwjwjEAb6aeKzYmchoCFD82Wens1t4bdLzZ+kiPfMwT9d8lAxHiLrz+4K1F+pc8nFtrrRc8FLnD9387w5eNyVEh7ugcCjrd6K4YUx64yWln4l2F.VZXpcZ2RDsVOhjEAzem4xRFzK1MdqcMbbsnBvYzpO1A5ED.fHFWZ3bEoeIozNxFmLhFl.P2rUzSJqppBUSWTj76jnkU7jYonGXADdwLxxxPHJx4T5ELIKqUDU3sYwCIQBUUspi1W9K+pHmbxQu1hSpRb1s8jLox922mg8+4GDxxjbZ29Gi62P+rn2L7hBxOOjRJoBIIon9XHIoESBACFDc0cOnmdtEt90uNN2YOSTbrL9bI44U+90BHN5yI48Aht8V8EJHiGHyEA.zQGch+0+keC3440eFD.QL+EwkGDHZrSrlDGGG18teJrrZqQWXU75BImKLqDB490ZWhYMgGiJo++Zw9gpg4EoOdwisoQb8xAHKIoKijr0EaWn2fe.r94L8mXsxL377y8pHH9fibxHB30KRHBVapKfEmqn2NXXEWTulrr8hnUZS3Yzz6wOKrIVAo++4dtmAKe4q.tc6FhhhgxKc6oUpYMq9m+m+IPRNbklKdCUUU3zgCTUUUiFZnwnd07ZSJpnOlpmd5Am6bW.s2Q6X3gGNptNngiSKmqyI6bPl9xP+0LyhkmoCOOV3brmKjaCTTUwu929aQascyHbyCGkYQo+a.DRPtH.3zqeBYjQF309JuN02O9bds6FrRaa6.svbxyolstqYqDGOVjdLZtciZlam6EiZyS9YlgelDtxwwg.AB.ofy8NhEweHgWQq1COhhNvcFX.DLTdvReSP53hmBDL5AWz4qpJ.FdngPvfSO6G.JnMSEYf5XiM17wk8hdTUUQ1Y4Geou7qfRKqLHIIg.ABXqE4POtkzl9t+t2Am9zmEiN5nQLYc7.j6oLyzOJp3hwr4yLqf7YkjjfrrLFbvAwUu5UQu81usMauYytSFilc1YiRKsT31s6HNeQyDUKDPtNzRqLdHJJpe+bqaea7u8u7unaEC5wIppJTwS.ff.ugEwKKKqqDS1YmC14NebrssrICVtKQ0r6FcAilv7IlXBa+bFQVA4uIVAxgCGX3gGQ+3Z1RnwiP+biV.YxoqfqcKI0zKrQq7LqofRfom1xYtBIc0...H.jDQAQ0F4oUgGvnuQFY3gwDg1SkmMTTzp81F01T.ACNM9hu3nns1ZGACUlIimGzSu.D51s95uebxSdBaIPlV.DoCgrXngGZn3lE2DqHrFTJXyadinrxJCNb3HzdltjdzXOaeefv05bs866IvO9G+Ogt6tG8xaZ7FpppveVYghKoDaDrZQ9co+r2pmdv4N2YQ+82WTYVTyGS.fhJpXTTwEa30n+LKlZqomPEv39B+68de.N7gOnt.EZyma1hOjZjP3IWUfff.DDDQN4jCdwW5kh3dOdM9frClGaLxvCa67smrfnvtbUaQiSO8z3vG4KhXQgzlgOdDZE.Ge7wwHCOBb3vAld5oskqor5YJYYY83Dx76wC.KavzZ3seQQPakWh5W7xxRg7SfLt10uNFd3QhvbClErGO.c.w.n03dlybNzZqsnqUYzbr.LZ9o3o1hXAziAxxuer0stMjUVYGUEjCEEEjTRIo+2bbbX+6aun6d5ItxLclCvrr7mIJtnBs78mKHBpTUUQqs1BNwwOFty.CX6uu4IaH9R1WlYhLyzeDB9VrILGHr.bQQGFrDnhhh9tMGg.ABPIvObaG4u0FWwCRzvKJJBQQATSM0fl21VziYAx2y7dPehBlGiZV4F6fYszEDDgffHN24Ou97qj2KdGRazzACh1auCb4KeICaczyEzJASNVRRRfCVOefn1VlnfoJzk1AHmbyAomd515DqUojBZJ8N3AGmJ9a9u9eEiLxX3oe5mBkVRwH8zSKh.PIdAxCyJJJ3RW9J33m3T3+y+5+Ja+8C6OHgPlsSHzFAAO7mUVK47iNY.KYL3i8XON94+reF5omdn1AvlaFe7wAf1DuhhNvEu34w689e.5rytVTFjVVgYMC84yGJsjvoGVzbeHKKoWc8TTTvEtv4iIWiYlYlHyL8Yo+0CaZvEGA5JIfHmd5.5u1niNJN1wOA9g+f+d..HIEDhhNfjTPjTRIgfACp+7HP3H6m3GcRfLM8zSipptF7bO+KfTRwC.f98Msf73s42lKnGGRVjTVYmsg+e1dlkXlcIIIHJ5..p5YOve1e5eLjkkwSt6m.UWUE1dGFbwLABD.23lsiCcnCge3O36iQFw9wvBP3wcDYE77bvkKWvu+LsbbkHs4eMO.TUg1+57TGXsH7LHk+0kjBF58oyMXsA+25V8fu2+ouK9d+m9tQ0MS7F1YBWZy1Q7SIwjyjccrkRPaxcNNNr75pEu3K86id5oazSOg2XQDE0VQKYO6l1bczs6jImEEcfOYO6A24N2IbJKMGLSBNOyoOUL5tctgN.fRJIWnfBJ.qcsqGG4HGJpOVQaTzRft8hrgiPDR42elHqPk7UqHVJ.izVHKKCQQQb7SbRHJ5PW.Pz.w76CMzf3W+K+EvkKWHP.MA8j4tlZpoz+7zGe5IUIZT5zoSr75VFdzG9gn9bFyU8DIA4DnW.NfwhNjc+9jwkj1cZ9K9y+Swewe9eZL5pcwKVcuaEjwbZsuQtAUYdLFu4NBZe+jZZogjRJ4PchJPPPaqtTQQQ+gb6Z5.FZPzfA.56RSj+2saO2Ouztu.YgjzZ1rgMrAjYl9gCGNzEjS7mNGGGjjBBUUE8s8SQQGvkKWg76dXMtt90uFFbvAmyI+IVcgb9IOSvyyCOd7fUrx5m2aGnuVncKUxI6FETXAH4jcuf8rlhhBb4xEDDDvzSOM333gnnCTTQEixJsLjVZotfbc.DVXN.PSM1.jjBpaEl4RfIIMZ44IA0FGFbvAwYO6o0ElaGzJ8vJgLytHjjBhryNar6m7oga2Ieub6E2Awb45l9kiCd73QO09RjbuvhEHxHzT5yIxNjEQrZ7Oudthagz9ryIG3MCugLcmVzfJIIo+.B8psXXeH6A3ABD.777H4j0lTnxppZI4CDACECAjwfabCqCO9i+DHszRSO0fHBuIBmI9ZSahkfgZK0zZvgCMA.SLw31Z7I43R1grn2e1Ge7w0EnrPAsYKc6wMJnvhvjSNwB5yZABD.xxxH4j0hl8omN.pugFBEjdKbtvftemzOPV3l8iumvVbPRRBCMzP5GG6BwxMDKokat4fctycFk2MINDVqQfZptJCYQ.iXGlWfelYlIV8C7fynqM3mofFRUUE4ExG5liFcxAizIxH5fr5VRaGw0EkTbwK4dfPQQANBMoMANNNr10sd3yWl5sUJJZZhSZyBa5OwHzbkV6K6WXY3fhh1wjze3vgC87L99EtS1MJtnh.IyQVHPPPTOsZlZpoz8ibd4kO74y2Bl+womHimmWueHZlyg3ZlP+m92k31F6bMnUjiH2ybvu+rvt28SgL8401WGIJXUPqUVokB.nu.aFwNHJ43vgCHHH.mtbgbxIWCwrBM54gtYsz433PEUTNJH+7AY+qVPPzvpvn6bYXeHs0jG.jkkgKWtPiMtx62WZK3XdEn.ZU0qstkMgFZrAjc1YGxDeFKRLjA4DeKo88zzfMbP6H.Z+NManppnWsvTTTfffHjkkgrrLppxJhg2w1GUUU31cxnzRKAtb4BKTEIGEEs66jRJIvwEtNITbIEirxJqEjqA.i4irppJJtnBQQEUTTU47HPzRObU1x9BeHeGRpskWd4gc8X6ZIYLuPVbEsrhrxJSr4MuE32u+EEACYhFDYDxxxHEOdPkUVgtUqhvG5yVZjkYlYhG3Ae.T6xpCbbZODPxq23wRw2hI33zhVQh+a28S9zH+7xaIW6olOwCGbaZis3PFY3EO7i7nnlZWF.BGnVzoLnhhptOUo03JrF61e7o4OGIvqJqrxQcKqlXyMaTbcPddzoSmnhJJW2LaKTWCNc5DRRR59KUPP.MVe8njhKZA4Z.vbUxBHojbgs071g4RR6b88I+MskEi1wEZi0jgWuoic7PODpo5pWxYMMqDhPbExS8LOG7lQFK4l+Z9Fh0gTTTfWudQs0VKV9xqaFC5R8MmEyuoppJDEDP0UUCppppglIICGzCrNt6dzZq4PvfA0eHYm65wVR59BMgEFKCtjwV67QeDr4MuYjRJoXvmcFKJEZ+Mwu4.gKxLQSP5PmarjqKddd7vOxiBOdt+Drhjq8ryNar90ugETAHACFDJJgCFmsuiGBUTYEHojRZAcgEl2jd1VyaG1aWlvn1jzaQrjXkvNAYX31bU.nhbxIW7DOwSfjSdgqcXwBVYlWR6SyaaaHSeYd+5RKgExBnDDDP4kWIV25WOROsznVnoQq1wS2AQKbWOfGpoJroMtQjSN4vLmRLBxDLpppvq2LP802.dxc+3VtvpDcnueoSECNNNjed4gst0shUVeCFhhVMgsBgF2pI3c5PkWXR.SY0we1fXVK5L2PUUEae66H1cyZCnsRF4u8kQFXiaPKlBVHPaeIPV2z6bb7X6aeGHK+YY3Zbg.ZMqA.Zdaa0144tYMJIAXW3pGn8prYjeprppwt10igUuplVx8bJMjmOIOunpphZqoJ7DOwtQ14jy86KuDNHy60TSMhctycFwblzvS+hVoFua2tQSM0HppZMszoCNDx2wpf0IQMOLmKnqculMYnYTUUgOeYfmX26FY4ms5V.iiaDEEQM0TCpu950qDbzK.0nKhHw4gPDqZk9yZ0qGtuhGz0M8JqrJrpU0XL89KZgX18xKubzTSqxv6oUnIBu2Ja2m2LOg.4GxwRKU.CunlJqrRzPC0qW.UVnvJ2.lat4fMuksR4dEAC8g.vPV3PqMIsVMzZ+Se9n+sYptppvl17lzsXyRw42rRXh1XTGXqacqn7xKWO1VnGaY18GVVGxWfB5yEaLW22pppnrxJGqYsqEkTRwFduYUf9LQiM1HdhG+IPAEVHkoIib0sNc5bFOQKcfLwnw6eqB9qzRKcr4MuU7Zu1qsjT6bBy18cA4mO10N2Ipu9FzeMRgMhfY+NS9ayE+BxeGNujshvErlW4UeMTQ4kc2daE0LSt+B.n3hKFOyy9LHszRmZm.6te7h4IUMtn9vt.QTTD65wdbrxUrB8EUc+vTyjExkjKW3O9O9OA97kYnf1KxMUJqbenUAvKs0fLdtLt3.NNNTd4UfcsqcgMr90q+co+8REnueMGKBM1XCX269IiXq00ZEFC+ZztZbolPc5mkIAbtwMJHUjQF9vS9jOEdncrC3gZSQh79zH789deuu2bcRSN4jfuLyDiM1Xn2a2KFd3gMokDmdfynpBcsbVJKfRKpribqEj72tc6AM271w25a8sPiMTu96YUjKtTFsRhqeDLnDt7UtLFZngfVgNIbvhHHHna9OMgQDgUQtnJ5eSH7X0vEUlUs5G.+W9u7eFY306Bd+gUtgvoSmHkTRAs2QG3xW5R5lLNbA1Avt9Vlbb01ZP4nz1kOz4xgdp6s5G3Aw27a9MQs0TsgEQsPzlXNqaH+e94kGtdKshaeqdz2PjrxpM14ZjdQMgW.n1+S70te+9wK9h+93ke4WF4med5e94Ri9DUhbAPZBpc3vAxK+7ws6sWzZKsnW7wn88d31rv0JeQQxN0oBh1cVv3cBGfmp5JZPVrsVVt3Fae6ODdiu5afku75LXgbqVPpsDnC.30a5vWF9.GGON+4OGlNz12Fs.H5+lTZSsaDoln.wjuz624lEp6vgSr7kub7s+1eazbyaKBMIWpMAwbQxImLxKu7v3iOA5t6twHiLr9N1D8N2Dso2ABOFzLjILHlolrvKAAAHJJhTRIE72727+E13FzzFagr+vrfIsqSswRo3IEjQFYfN6paz1MugdUaT69O5tNIKfgb+SG82jEVVVYkiu029OBOzN1ARIkTlQMZmOwrY20KItEVH5s29P6s2NBDXJ82272ydornwM+BZsySN4jwi7HOJdy27MQ0ghrcq9rKUv7BlL6RjL84C4lWdni16.c0U2X5oCXvZYlcChlfc.MAZBFBdwkBPunF58UEM3PiM1D95e8uA1xl2Lb4xE02Q68IoTNAaIPm7fjOe9PwEWLDEcft6tGLxHinKDmLYff.utoszDjszxrTzkxTRJ+P5z.TgGOdvF13lvW+a70wi7nOJ73w8LXRJFDzBdvzQt4lKRMszvMtwMvPCMnd9HabBBd8.Nj1jfVILx7e6zoSTasKCu7K+kwW6M+p1dOKNVgUtNH7qo8Pe1YkEppppwEtvEPu291Hb1mXeK6Pddktp6QDhSVjTt4lKdyu1ahW5EeQjUV9uuNF0JMByO+7PN4jC5niNPmc1ABFLnAS2ZWg4zGeZWdnsvtTwF23Fw23sdKrt0tFMKg.qce1RQr5dmiiCYkkejWd4iwGeBLxHifQFYDJAOFWnEYgkj+dojrBZLteSvgzSOcr6cua7xeouDd3G9ggWuoGwh7sp821ZnSL6me+9QokVJ5efAPmc1IFarw.81MHQHFYUYK0puuzBRHM5ZKvQE974CqXEqDe4W4UvK9Bu.RM0TrLEPXXMYloOjWt4g95uezUWcgQGcT.fHrFR3IHHAlS3iAs+QoiBZGNbhRKsT7LO6yhu1W+qCuomVDEPiEBr1mtg0XLojRBEUTgXhwm.W5RWBiM1nFlHzNOqQxsUx8FIH3HsEYkUV3Q24Nwq9JuJprxJLjtfzWOKTvwwAEUUvyYzLi4jS1XxImBc1YmXfA5OhumcZKn03l7ihhB76OKrt0sV7LO6ygG9gdH3wiGsmmwL668kRLSlcmLuWokVJb6IEL8zSi96qOL0TSFxD775OORG3bZBzjMrH7kJPVDMo8yue+XCaXC3a8s91XaacqHSeZUHQqVTs44mrs.c5ure+YhG7AdP31SJXf96GbbbXjQFV+gAhv7khUQNhldjfvQKnFx.UTQk3oelmAei25aheum6YzqxTlMgG40XXDxXJ+9yDqdUqB77hn6d5FAmdZ8IJHaEsZ68.gK5EzC5IZxpE3IZOLkd5dwpW8Cf25sdK7U9JuNxM2rgp5LuJ34y6Q5+1JM0A.DEDv5W+5PpokNt90tFFczwzMW2bMYHYxSxdx.4bPDnWd4UfuxW4Mve0e0+6nvhJDBVrnlEp1D56eIYYvSYYAx07xW9xQQEULFXfAvniNFjjBZXWfbtfH.woSmPQQAIkTRnfBJDO4S9T367c+tn4ssU3wi6H9N.12O8IZX74IisAj+mmmGUTQ4n95a.okV5XjQGESNwjg1dZk0C7qv0Y.d83AIdY6NNV.8b+YkU1nxJqBO6y9b3+veweNVUSMB2tcOis0VYkHNUarbHZAMze7fAChqd0qg8tu8osGVeqagQGYDze+8AWtbAYYYpb9boAj1Hudy.d85EokVZXyaYK3kdoeezTiMXX2YhzQPuWzyvHyTjeO1XigCbfCieyu4WiSe5SgabiaDJXM0xWcRkNi1j0zUNtjRJI32eVHmbxEqeCqGO+y+BXSab8T9W2nFrKT8MyzyZj+m1BPppp3S9z8g+m+O9ugqbkqhacqdvPCMjslPjD.NjMaj7xKeTPgEhu829OBOwiuK8TyhL1zJ2ALei46ehKABG2.g6Wt7UtJdm24cvgN3AwoOyoQe81KFe7ws04gmmGtbkDxN6rQs0VKd1m62COyS+T564zQT7NnZ+WpUaNnedzrfb.qG2N8zSiyegKh+0+0+UbhiebzRqsfdu8swfCNngEGQ+6kJ3wiG32eVvue+X66XG3I28ShFapACQyt4m+zrrX3BxEM1RfNgYJRRUUUws6sOr28tObhiebbfCd.LzPZcViNxnXvAGDSM0jILEueyZM41sajVZoCGNc.OtSAd73Fqd0qFqd0O.Zng5wJVwxiXkVzSFLaq3kwryPCMLN8YOG9f26cwm9oeBlbxov.2Y.L0jShImbpPEbFMqj3wSJvoKWHEOdPUUUE1zl2Lpu9FvZVyCfjCkBTDtezOP+7j4W2rfChPMIIYHIEDu26+g3y+78iie7ig96ueLw3SDRSUSAJHTAG3fnCQ31sa3wsG31cx3M9peM7XO1tP1YokxQzKj498XRysKVM+C42s0VGXe6e+3S938fKbgKfIlbBLw3SfwGeLbm6bG8OaxImLRO8zQxI6FolVpn1ZpA63geD7HO7CiBxOOcK6LSBuLGDgK0gNfnmo4xld5fnu96GG7fGBG5PGDG5fG.iO9DHPf.XpolBABD.CLP+IDxHngL1zkKWvmuLgfn.RN4jQpojBV1xpCaq4siMu4MgBKn.31cxVZUNyGOBQn0dzHPe1fNvZZuiNwkuxUQ+80G5qudwkt3EQ2c2ElXhIRH5rzd.mWOhLKt3RPcKe4vq2LPt4kGppxJP4kUpdTIR9NLSpO+.YrWq2nMb5ybFbiVZAs01MQGczNFd3gA.vZVyZQ4UTIxvmOTZokfppnB30a5IbSH2VasiKekqhady1vniRBZUx3OMWN.nk1jkWQEnzRJFEWbQHEOdh6ZKrR.OgwGeBzdGchN5nSbyadCbiazJN9w9BceUVPAEhUVeCnnhJB0TS0noFaP+XrT2j5y2npphomdZzcO2BszxMvstUO31291n6t5Bm5TmHgPFQXBaRc+98i0t10gjR1MJrvBPUUUEVdc0FaOawJA5zDdS1vX.HknDLIg2MuhzjGzSBvLk97Oj.aijVLD+yY9yLSZ3knLljFhPKylyj99VVVQOiThW2CAL+7E88IcMfmN58IApKc6i4zEho487GV4pB5z7MQqc2r0b..jjjgnn8qriQCwDA5l6PLuJWxuSj82zbMPzrekXDaYlr9wLY13DsINrBxyh.F86qUKfg75Vsfn3Yrpe1ru3I0x..1ylKTjntXZqXgz0UyKZnCLySvFuicDbSqwfYsAXD6w7XMqzPkNnxrx5QIRiSsS.aQzRWTTvVe9EyX0h0.hzT7VEW.l2nWX9GegCqjQX2Mdm3ArR6b8r1PRZdwxXwbena0qkHpcjYseL+djAly1DMLhMLaimls.NLQr+XlzH07hXr56Q65hDIrZLfYKQPzROQZrvhURDl+OZvrqflOsJQLWC8DwIIIXWMe.RLu+WryLoYtU+MgDs9oYaALjWi1TmzioiG0Nxp9UqxlDqTtvb7tXtnljnM1XwDl6qls3RJQBqFyEKYdIZXLGDR.VGk2wa9QwtZ2MaSvLSeGF26LSAgo4M7lYJEjRDwrPcyAQF88d7nYloelxpEuLSeGyyGY0NOG6404OL2lln1Fa1cey2A+WLSC861HULdbBj6lqW1jCKLLWKhxr+TIjH0uDMi0lIeIGuvLYEB.qqM3VY1SqLIJ8mmQrk4xpJIRs4VMVb9TAh4UenyfAi3CXO+pAqcfw7Mymiwl2hxcFLXvfACFKbD+YiMFLXvfACFQ.SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.LA5LXvfACFI.vDnyfACFLXj..SfNCFLXvfQB.2UBzUUUi0WGwTnu9VresNeC49ewb6fpp5h5qOFQhU8YK06CiGt+iGtFWnXwx7NzWCJJpf7u2MWaIjZnGOHDagf306+30q6XAjIYnGCuXq8vJA4K1tFWHwrBDyzDz2uw30kBTTTVR2usXCs9h6MYWQs.cUUUvwwY5hXwAjGl344ghhB333zuVWLcctPAceEce1hMH8SK0ELXdx+YSPwhETTTL7+KVuNWHv77hzSPuXAxyYj+FXoYeFYtQ51.EUU8wyKTsGD4TDz9a0HjyZWrs.cyc5KVGDrX85ZgFyVoHdxMDKUWDF8DszsAz++hALu.rESWa2OvrPRySPuXo4wpqykxyWZ0bj2OZKneN5d8YJNUabGPeRHmTxJK34W7Y0d5Nl3AMTmOPVVFBBB5sCJJJfmmWu+awR6A8vOyZ3PeMuTByicWrB80Y7x077AzBDnmObwXaBsfC5+ewz03BElshKAZK8tPf445HVI3toewVBzImT5+lV39hgACVcarTWntUBEmoAw2ufL9wZSOszCqddZwnfAZLqoyhwE4OeS7vhalsEIuXYd7EJrRoOxeuP1VXkKruWFCIZmSHMJJJXvgFB2912FhBBQ0Ia9FAAQ3wiGjat4..sIVHMPDMVWpfppJjkUff.OZq8NPfolB..JpgDnee95iPd4kORM0TLr.wkpX9de7wGGCM7vXzQFk7IVzLoaxI6F98mIRN4j00lYorY3UTTfff.5q+9Q+82O343.zeJawwX5LxvGxJK+KpiCpEJH2yCM7HXfAF.JxRZudn2ieAa7KGTUU.Gm1hfIJ1HqHibyIWjVZoBGNbX6i1bJP27ClSN4T3.G3f3G9C+gKpz1SUEH+BJ.aX8a.u5q7kff.ugIWVJILGPqeSTT.JJJ3e7G+Svw9hinMZMTPWvANrXPp9e8e8+GXEKeY5++hgwRKFPUUEsz5Mwm9YeF1yG8gPUUqqawR6yJquA7x+9uDVwxqyfF4KUWTFQ4g87weF9Y+z++frrTXEJVj7r1q7puN98d1mRetPqrpvRE344grrLNyYNC94+7eA5ryNLttqEnm0TUzdvVqOPy5IJxxfWP.e0u5ah0ut0hbxIaae7lSA5.FWAmrrL5omdv68t+NC16+9M77BnolVEpphJzElSuXCholVp.sef5n81vG79uWDAdwhA9Nemuqd+xhkqo6WXVC2.AlB27l2Du+68tK5dViiiGS9zOk9qEujQEyWPzP+N24N38d22Qe9lESOqsyc835wUiYKhsTqOSUUEBBBXrQGEG+3GCm9TmJzqq.ddAHGRi8EJDEc.YYIHJJBYYY..7XO1igfRQ20gsjvQ57COHHr+XrKBBh5CZ34EBMofwfpimmGtb4R++EEcXagvJJxPEpFLyNMKkDlC.Cssz9n17DLjOG8jwl03h7+j9FQQil.h78c3vAb3vQTM4vL427EKSBtPiwHbOxfFz73X5mW.L9bF.fnnngenOVBBFWOO4XyyyCQQGQL1HbP6HCEEY.vsjVHNMzV.7tcgWl6eoedykKW5yOxyyeOErnrXUgJSZ..TU0GSq4pRIKeVy77dyE77BFdFimmW274ImbxF9rRRAgppJBFLHUMBH5uuVPjx4vgCnpFtHFn0voDwfIEEEHKKCud8B.saRFyO3vgC8E+Xt.SP7mCYPMYPXf.AfWudmw9kfAChfA0dOWtbAmNcNOeWrzB5EQSD5FHP.p+2nvbR+ljjDjjzljxkKWg5WEfhhVbkHJ5.Imbx5GaxuMu3.VgHY9A5EWo4pLsmMI8sRRAQf.AfhhBBDH.DDzDTrTLCPVnfNStH8Gzy6Ym1dEEYCZ5qnn.IIMWwL4jSNunjosL498JACFzxTlhXlpjRJIL8zSCAAADLXPLzPCo+cUTTPxImLlbxIWHtTWx.QvKoufngghhRHeuKqa5IYYY3wiGL4jSp223wiGDHP.HKKGpeTTW.A.zmLhQrChfXYYI8UwSJhRjeH3vgC8.A0gCGFVrEfloEEEEC8Zx5SVQzBw7jWZeGlv74CzrZlw9CQQG58mhhNfjTP89zfACF54ME8m2jhRSyxXtg77F8yBDYQ1wJLzV3h9yOe55rEDA5znYtcRkbC.fCSEJBr433PRIkDlZpoBYVIsFSlv74GDDDgf.u9JGSN4jgCGNvHiLhdPZPLA73iON.ftI+H+OQP9BsOmVJBwbfDHSzSdVQ6ynIXmrHZIIInpppasjomdZ8EwQ9LNbnooO43QPSqQitngbdXD6fzeHIIAGNbBddN89FsmM05SBFLntUWHiCzz3SP2hKLhcnFxT7jEzRrPBPXedOaKxU64Ui8IztUd9PomEDA5z9YSUUAxxzqPgSOJzkkkgjjDb4xEld5o0iTzEKACThDg8Ep1Bq344wDu+fFK..jwHIQTPT0SOs9D9BBB5lGhLguKWtz0xi3GOhYXIl6kLHl9g.FyOPGI0zB5EDDz6WHAFIwRJDSySa0LZM2ogV.Q3.pj0eFqgzG4zoSDHP.8mizbUopd+SxImrtOVAHKtRk0mLO.8bfDb3vg9bhykvbxw.vX8YX1ddKVvBh.cxMjCGZlQxgCGn5ZpA0U2JP5o6ENc4DSO8zn+95Cc2cW3HG9PgzLjWeERLACwVBGcqPO3KppppQkUUMIy1.fVdq6zgS71u8+pgAhj9jpqtVTbwEqGLbJpJfCZZze0qdEzc2cs.emkXCYxdR6++K+69SfhpJ3430hSE.vywAYEEzS2ciydlSiqcsqp+cHB2Kt3RvS9zOCD3EfRHABhBhPJzBCZ45WCewQOJtyctid7uvL497GDWK9fqYsH0TRUO8R0TzQAB773nG8Hnu95U2z6DA4lEbv3dGZsqUUUwZVy5vF1zlhprWfiJnQIyK1c2cge0u7mCdddHHHFysr4BlI2c3vAZd6ODV6ZWKdvGX0nvBK.olZZvgCG5ZTL0TSgwFebL7PChiexSg89Y6Eu+686VntDWxgVlFDtXF7nO5ifu427OfprGFJEp34QN4jK9A+f+N8AwZSnnh0ugMf23q75vue+fDiHJJp37W7h3+we6eKSfdLDyoZDOOO9S+e8OQWHtpppdT6BNfabi1vO3G78w0u90zm.RVVF9yJK7xu7WB+g+g+AFxOZNDJaH34vO4e9mgqb4Ki96uePmftK0pmCKTnpph7xKO7u+e+eFprxx0VfFzBLKAdAnppf+t+9uO9m+I+DL3f2QWCdRfDyH1iV.wokFY0Tas3O9e2eDUZ+oM+3rgppJfZ3ZT..vgOxgwu5W9yohWhXKKHBzarwUgW5kdI7HOxCi7yOO3MiLfyP9BZlJAgqr95wte7GGqcsqEe++9+mnyN6bg3RcIEZqvWKZoUUUfOe9Ps0VSDEbBUUU7W9c9OfAtS+3W+q9k5qrjiiColZZnrxJCETP9TGWULxnihjS188o6rDSH8Kj3V..5s6l6y333Pl97gyc10hO6S+DzUWcomxoYjQFXiadynfBxOBsLHOOlZpoBNddHHvGxEJB59mmQrmL86G6ZWON1dyaEd73wP+Bo+74dtmCe5m7wXvAuitkVHAdESndrGxBfIKdpnBKD.2cVDg7c7mYlPPPTOqSh0VUIlHPmX9OZ+lR72Z802H9y9y+yvN191QF9x.BlB2e57ilNR3yzmOjoOe3sdquAJrvBwa7UdsHJDByTNmyvdn0Vp.Y4HyMcylTp3hJBe2uy2A82e+Xe68yBupSNyGOxfWJ61yHlAIPclIAwzutKWtP0UWMJsrxQmc1otvXud8hU0XCQ78hnN.PMgF.Kk0hUXUeke+9w1191ga2tM7Yn+bqpolv5V25Qas0FFarwL771Rwp817Mj1SyEeG5xHt49xYSVjwz1VKtih0KPNlHPmbwQVknSmNghhBb61M14t1I1v5WO76OSC2rAldZzd6cft5pKL5HifjRJITRokhxJsDC0t1r7mId3G9gvV151vYOyYvvCOjgFZNNdcyFyH5Yl7Ej4TLD.nlZpAe4u7qfKcwKfd6sWsEfAqWsJICFXD6Y1l317hdKtjRPwEWr9+mQFYfG7AePjYl9LbrloIhLOoFi6NLKvkt81sa2XYKqNrh5pyv2wbeiGOtwZVyZwd1ydvniNJUfJx5alOHbwTiGiL7v3KN1I..8heUQwEWTHstEL7diL5nn6t5AiL5nHTM2F..W4JWSO.vUTh88awLA5DH2XxxJXUq9Avy7zOMxO+7L3GAIIIbfCb.7y9Y+bzZq2.iNpl.8UtxUhW3EdAz711pgfOnvBxGequ02F+m+d+GwvCOjAMH44YoRy7ElmrHojbgm8YeZzYmcf+1+6+2wniFJ81LoIt12YwQM9eoFzYY.GGGJtnBwpW8pvd1yGgA5uejSt4hctycos.bEEfPQQsSmNWxUMEWHgn3A.zCxPR6cVYkMd7G6wQwEWXn2W64o96e.cEgHu1C+vODdu26cQu8d6++au68fiqp66.3eu26d2UOrVIaKI6U9krSPxRxErALXGHFYSfgJGnOFZZ9C5z1+oLLLSozoS+mlRHgww+SRZlovTBABDZLXL7G3fA5CRowAvRBaIhsYBV1.Cx1R1FIYWiDq1cu681+3tmydt2cMVxr5wb1ueXXrz9xdu26476b9cOOvm+4edf0zCpzRsAU82eeXG6XGvwIib5cZXXh68duWzYmaAKn5pCbdZngFFO+t2M5qu9j2ZDCCCL5nin74W5Om8kNft5v6O+7ozuBkst0sglatYDIRj.AFN64NG16d+U3410tPpTSJOP79G8H3Bm+Bn5pW.xO+WMfgg+BYhXkqxyySNP53ExybJ18wKdM0f669tObtyMB12qr2bOYw1fG7.S49biwF67Hd7ZPrXwPrXwv5ulMf1ZqcbnC9tXYKaYXCqe8.vuOCoy3fQFYLzTSKsra+NX1hn2bh5x72gs7+ca6HXMqYMnyN6rfaE49d0WC+o+I+wn1ZiKKeshUrbz4V2FN3AOHRl7jyMegJCM3feBFbvOQtV.3equ7PWc0kLfsZ8eW7hWDG5PGB+Gu9qJ67o5zQTMdYoTIaPwEMp+TOSjFAWWWrt00Nps13xWi3KzGdhODu+QeejIS5.MFX7wGGuwa7egwmXhP8zvuW3CMzPA9r.Pf6aOU5IVjRhFMprwaM1P839u+6CQhXA6n1HiSlhty6wLAN6yvv.evwF.ss1VkKyqszZKn0VZAiM1X3ltoaFIRrTXXXfjImDCdxSgIlXBr7k2jbtqyLqTZYjaJE52IE+GSLKRpqtEhscq2pr24..tddX7Il.O1i8nnwFaDauq6HPvhN67Vvd1ytwYO6Yj0cxo1aoW3xAYy5lawNyI29hfq+9GhQgMB1yC45voXpG5TPYqvyy8RgRR.cW2fo9NRDK33jE0u3EWz0y6KbgKfKj6dgKtXTjd8wFaL7F+2+m4Vs37W8iDSe.QqZMMMJnxGVITomggARkNMFZngwfexfXaaqS.32a81aas3du2+Fbft6onSkovA2oYOmdngP80uXTWc0gHQrvRWRi35ttqCwqsVr0stM.3eN7BW3B3vG9v35t1M.ffSuFpTx+XpXPPIp6xzzDqXEq.20cdWxwMjati++tCeTbjC+6vde4WFauq6P9IYZZh01ZKXqctMbhSbBL5Hi.CCCNJ2KwD26bQZwyjIStYCjeOyk8v1edhJeOBllh5+7f59Xh3yZlRII+ZllFxUXLw54sggARmIeO2B95MQjbymO0Vn344uDUVe8MfDIZBM0TSHQhlvRSj.02PCn5pW.hF0N2AZQJL3.1YljmqKRlLId1m8eGm6S8u+Ohi2s21ZwFV+5QM0TC2nHlGwvv.m6bepbokzxxBczQGnyN6DsbUeU.japEdwKhO9i9HjHwRkOFOGV5o14C0QEcc0UGZokVvUobNAddvxzD81auvzzDG7fuKt3m8YAdeQiFE27W+qiEV2BkOF6c9LGSy7G6EKG14GCWhYzCTdMAuUkhTxKHhONSzHruz8PW8hIwRQonhjgFZXLYpTn5pBNejqol3Hds0FXik.vewmo4lWMt669tQ7ZqEd9686Pr6e8B694vwN1.vw4yAfX.3keILkJs777PEUTAZt4Ugcu6cglWcy3AevG.wqoF4qYCq+pCLh3yOpnA38Pe1mmmGhEKF5qu9wpW8pP0U6W1q0Va0etomazs633fO9i+Xze+8IWaoU2rOnRGQk4hN8HpO6F2zlwe125OGUTQLY4F+0e+r3f81KpagKDm4rmAG5P8is14VBDH4F130i1aucblydF7+orYVQkFhopIP9oVsXs2nXSq2Be+.p0+olIY+rMmevQVJUxGk6whECISlDwhECG8nuOt8a61jAzEutUu5Uiq9puF7d82ON+4OO77xJmRMey67Nwi7He+.8VvyyCm+7W.u9qsOLwDiKSck5.Kf8r3Ji5w3hM2lsrrPMKXAHc5z3Q99OLVwJVA91e6uEpJ294a3o2FOOLyqXSUI0d.Z.f+me8afa7FtdzThDv11F0W+hkuW.fQFcT7l+u+FblyLr7wxuJXwaWRoTwt0h0TSbr4MuYrksby.H+4EwJl4Fuga.W60dsvzxDoRmV94HTWc0h64d9KvjSNId8W+0l8+RUFPrdZ3m047KlVhNOJR4t5fdK+6KHw6wyyStYjMSnjLJ2EUvH1cmD879cd62F+Q20chFZnd4HCD.Xkqb43u9u5uDvyC8zyAvjSlxecLdiaD2y8bOA5smH0Dux9dUbty8oEb.cpzZIpP4WTdD20k7WvAT74MqmmGd3u6CgFZndz0e3cHC.HT3nbmJ07u0FlxwVR3LiHpLYfiO.NTe8gku7kiUtxUTP4jQFYDzau8DXTsGtbWfkEVVV6Jl5LyQjQyMtwMhsrksfZi6OngymBWSTUUUh+9G7Aj00coFaCaZS2H5quCg25s9sx4kNU5nl0WwZtt5i444ACS0MdLOkxGyMmKJIobWsE9hQ.niiC5s2dvS+L+BDu13ns01FhF0V9d5ni1wN24O.SLwD3Lm8rnhXUfDIVhbj4Jtv2yyCG6XCfewy7L3zm9TJK4glvyKaAUjQSMhJOD2VC+008fUtKHtsHVVQvvCOL9A6XGnwFa.s2VaHd73AZ8Y9ycrxkRMQOFxl0AVVQPjH4aPUf8rbCCXZXfCbftQaqsMrxUth.yBgImbR76+8e.dqe69wsbK2h7yPMk692OWD3yltxHJWHFuP0Vas35t9qGszRKA1nO777vmmLobrE4uFt6IyTVrXQkSWWCCCrzktDz4V2J1+92O1+9+MyweKK+juykyeVw9JQix8fiDv7aMi.OyS+T9q02MsLYZ+DWjFKVTDKVTrnEsvhNfbrrrvXm+7X2uvdva9l+5.orR7REAg3dA7zS9oEnUfAVX9.8AanFP9Vo9tuau3G8i9WvC+vODZus1T1e6MT5gG.Wo3Js7qz2+57rYcjiYEwyEngv.33J61cpks9rOabbhO7ifiiibpgpNvctTozmoi+JmXF6344g07U9pXyaZSnwFpOP4rzoSigG9L3hW7yjaiphxVKXAK.qY0MipqtJYGmrrrPqs1JZokVX.84.hF8JhAUXf7Y+xIkrTtCH5IWVDKVL4.iyvv.e2G56fibjCiG3Ad.zQGsi5psV4qWjJphUIwa+NciG6QeT77O+tjud.HW57DUvwJYl9DaAiAaHjWAofUDntxJqDoRkJWJ.svK8hu.prxJv2668vn4UspBBrLU1Mhnomvk0J1dYfb+Pv0EG8nGA8zSO3V+FeCrbkMOmQGcTz8AN.ppppC7YGdMcHVrXr24k.hxZhySqacqCs2QG.HXCsN0oNM9N+S+yXO644K3yHRDa7xu7Kia61uMD01VNMdWVSIvse62N5t6twQO5Qlc9BQ.HWYMkQ.untx7kYl8q+qDs4rXAGmLnxJqDISlDYyleyYweIOzCuzKtG7h64Evl27Mg6nqsiN5ncrlUuZrnEVGV0pVIlbR+E4hAG7j3CN1.3.u8agm649k497yunIDdTwyz6dkISlLvxJBrr7uer111X3ybV7NGnm.CNJweJBlC.XYYB.a7b65WhEWeCX6c0EptZ+fChfNCLv.X7wGeN7an9Q89WKV9Ier+smHPVU..NwwONFe7wQpToPO81Kd7e5SfDIZRd97C+vSf88J6EFFFXngGF+qO1iGXuXvzzDuW+8gwN+XxeW8VfQSOhUWrrYyh5quAr7ksbL5nigQFYT.jO0s82ee3kdoW..P1oHQceNNYvdek8gH1QQ73wCjUkrt.KYoKkAzmk455hd5tWjbxzx0aEQ8em9zmJvBg1rkRx8P2wISfoqF.j+brX1xJJrrhfd5oazc2ui78JDt2G.4qzxzzJ2+aBGmLx2q5FPOqnY5QzfKwwszoSim5I+Y3m+TOobgOvxxB111xQkonkmpmm+I+3eH9I+3enrBK0FBvyIkdlllv11VdN5e7e3AQxjIAP9sUUwTWy1NJdu96GuW+8Cff2VJwmyIN9wwe2e68eIm1m4yjCmVnWoDaWlddd3S+zygctycfctycjabqXTv.bDHeYL+T06hHQrwS9DONdpe1OMWC3rx0vaWkcDOZ1jooI10tdV7rO6SmKSyQx0v2ryYYL9Kc9zTuOOhUJNGmLxJTRmNs7hYAOO+0y1hsJxENXd0UWMbbx.GmLHcZ+dIVQEUJuP2e8QloEb5JUpTvNWp6.DAC7BrJF455Jy1RrXwjYGQMMrhw0fiiChFMJrsskCtJwmMU5344eNRTIuXJh5+btnhJp.VVVHUpT4VZkMkYgQPbKQRkJUfxklllHRDa4OKNu555BaaaXaGUteJPSchk8yJpnBYcd11141q48GWJhEKK.HOeJ5.i3OEyJEKqH.vCYx3Oc1BOaSnYGpScZ+Fj45ubXqragNaqjViq3hS.Dn2ehJGDorSTQuH3QwpfP7YUr4rm+i4IuOREa0ni9hYXXHOGIZUof39vJR0m3Xq54v.ip5bRmNsLnf+qi8palfnAwhQMsZJcEAoE+t5pQknbH.J5FJgeVubj+rZi0E+cwxYSehJ7SmNcfohavi8txYGjndwvk27G6P9kqTmFbhmmYQY1m+fJ1Uddv+1LW7sT5YCS4.5xQAct+SbO2TWuaCOUmTodArnhF0QVc32u5qMLQvmh89.JbSmWM.T4B0oyW3akg34K1wa0mK7w2hcgZwde9ityodJ2US0n5notbaJIVruuFJOm5wD0xOpiuDg7CZzBWFJU+6R8mK14xhEz2+OADmiC2.uxkyWBgONoFbsv4mb92i5Oq974W4MCdtJ74zo6RG5kpLU4V4LfBuNUc.g5+yFSoYNU3U6sqza0XEUTgrAe4KiM8GyJW1.5EDrDFvD4WbWlJ+kF94KUsbofOWWW35Eb45SMPQ4zErpeuUqbQzProxwih87gerK8mwTelGn1fCw4rxoyUBEqgndH+s0RLEyDB2H0v+9Wzwwoyw2vu1vi8kvOV4lvKvOpYHoXMr9x8Yc498qzyogyjoZi1J2JuI+9lqLlHywQhDIWFRl5cB7KywNw56gHaogyJi4z7y9xFPObOmbccAtD85atj7hRufyk5x0JZDETUWrPD2hh4SGWBOXfDOVw1NV0cpU9WrrcolMr4R9mux2XQ0oOmZPhxEEKCSpyXf4iyNf7aM0Fksk2DrrrjMXV8wls1A6bcyhHQhHOODnA8k5dnK9fAxEzzzOcphK.D22m4ELxubUVNmtcff6W7KaYKCcs86TNvMLfw7lYHdUUUo7eqhKnkyk5xrTAFt2tUUUkn4laFcs8uoRELyCNV34g+fq9ZPkUVkxCUdctRkgg+NKocjHnwFaLWYM+LFZXZI6E3bs5qu9.MByvv.NYyBKk.6kSbccQMwiiMrgqEKowkjqip9MbVceBYFWtrCjwIibk.Dv.M0TSS6AXmg2koI.ge5ToSiibjifWce6SYz8Me3xUfDIRfNV25vM809ZEMsfkqdq29cvXiMleEKddvXdTCb1zMdinwFa.YccgYQ5sNP424Ow0tiL5nXvAOIN0IOoeiUw7iiEdddXQKZQXss1JV7hWTAMZd9v+FmsIBLdrANNFXfA.Pt.59QHli+Wmuq5ptJr1VaIPFLUCtWNQTFavAOIN1wF.ImLoe7L3ubv32XrY95I8777ahtnyLF46rUGczNRjHQA6VoeQl1Az8+6tvMti4aBGXnbMMfEa.sMe53fnBE0T.VN2auhwyyCtd96S1yGD9VCDNqJkam2TKqENKKymOVndO0mO+uyYBEa.ep9byVY0M70NELl0llmWtrAzIhHhn4+lezjehHhH5KEFPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZ.FPmHhHRCv.5DQDQZf+eqKNbmXLxChO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 403.0, 357.0, 100.0, 100.0 ],
					"pic" : "/Users/jml/Documents/programming/git_repositories/ODOT-tutorials/introduction/_patchers/icon.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgcolor2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_angle" : 268.099551524603328,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.756862745098039, 0.541176470588235, 0.325490196078431, 1.0 ],
					"bgfillcolor_color1" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.54040404040404, -0.267676767676768 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 78.937659033078873, 151.0, 22.0 ],
					"text" : "o.expr reference",
					"textcolor" : [ 0.2, 0.137254901960784, 0.137254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 119.0, 56.0, 754.0, 559.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 594.0, 324.0, 35.0 ],
									"text" : ";\rmax launchbrowser <mailto:admin@berkeley.edu>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 18.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 350.0, 47.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 76.0, 981.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 8.0, 296.0, 24.0 ],
									"text" : "The ODOT programming environment"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-7",
									"linecount" : 37,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 105.0, 703.0, 503.0 ],
									"presentation" : 1,
									"presentation_linecount" : 37,
									"presentation_rect" : [ 7.0, 41.0, 703.0, 503.0 ],
									"text" : "ODOT is a set of externals and language developed by Adrian Freed and John MacCallum, with support from Andy Schmeder, Ilya Rostovtsev, Rama Gottfried, Jeff Lubow, and many others at the Center for New Music and Audio Technologies (CNMAT) between 2007 and 2016.\n\nODOT emerged out of a need for an aggregate data type that could be operated upon as it is passed around over patch cords.  This aggregation describes a synthesis of control-rate computation in the past, present, and future.  ODOT requires a host environment (Max/MSP), within which a shim layer (libomax) can operate as middleware between libo and the host itself.  The libo library – the current manifestation of Open Sound Control – is utilized at the core, whereby all lower-level OSC calls are made.\n\nAlt text:  Open Sound Control (OSC) is an open, network-friendly encoding for named data. \nOpen Sound Control (OSC) is a protocol for communication among computers, sound synthesizers, and other multimedia devices that is optimized for modern networking technology. Bringing the benefits of modern networking technology to the world of electronic musical instruments, OSC's advantages include interoperability, accuracy, flexibility, and enhanced organization and documentation.\nODOT/OSC were inspired by many of the ideas that David Wessel had about inter-device communication and Human-Computer-Interaction.  \n\nODOT extends OSC in the following ways:\n-\tallows for a simultaneity in the ability to process multiple data streams within a single bundle context\n-\toffers novel ways for the Max programmer to enforce order of operations\n-\tincludes an expression language, allowing users to evaluate expressions, calculate recursively, dynamically generate addresses, and utilize higher-order functions.  It includes a rich library of functions and a syntax loosely resembling LISP.\n-\temploys a name/data schema in which values are bound to addresses.  This allows for variables to be referenced by name (labeled data)\n-\tincludes a bespoke scheduling system, both for control and audio rate threads\n-\tallows for introspection and unification so that OSC can be operated on (amongst the objects in the library)\n-\ttools for manipulating, accumulating, selecting, and formatting sets of addresses\n-\tconditional flow\n-\thierarchical data formatting\n-\tdictionary support \n\nKeywords/phrases:  composability, interoperability, aggregation, integration, bundle, introspection, history of data\n\nKey ideas:  \n-\tgetting rid of the model with which we write to file, poll file for changes.\n-\tglue between various software and hardware environments/systems\nrequires a host environment"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.0, 24.968829516539436, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p intro_text"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 688.0, 170.0, 691.0, 312.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 238.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 127.0, 125.0, 22.0 ],
									"text" : "o.glossary.maxpat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.413793103448256, 127.0, 108.0, 22.0 ],
									"text" : "o.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.413793103448256, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.275862068965523, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.275862068965523, 127.0, 134.0, 22.0 ],
									"text" : "o.expr.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.5, 271.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.0, 50.968829516539436, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 62.0, 308.0, 87.0 ],
					"text" : "In this tutorial, we'll familiarize ourselves with the odot programming environment, a library of externals which operate on Open Sound Control data. Topics will include: event scheduling, design for distributed computation, data management and persistence, and the odot expression language."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgcolor2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_angle" : 268.099551524603328,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.756862745098039, 0.541176470588235, 0.325490196078431, 1.0 ],
					"bgfillcolor_color1" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.54040404040404, -0.267676767676768 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 105.906488549618317, 151.0, 22.0 ],
					"text" : "introduction and history",
					"textcolor" : [ 0.2, 0.137254901960784, 0.137254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 25.0, 215.0, 33.0 ],
					"text" : "odot"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 22,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 217.0, 288.0, 320.0 ],
					"text" : "/horizontal : 418,\n/vertical : 337,\n/delta/horizontal : 0,\n/delta/vertical : 0,\n/screenDim : [1080, 1920],\n/middle : [540., 960.],\n/button/is : \"up\",\n/x : -122.,\n/y : 623.,\n/distance : 634.833,\n/angle : 101.08,\n/delta/distance : 0.,\n/delta/angle : 0.,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"down\",\n/time : 2021-02-23T17:34:15.940135Z,\n/state : \"moving\",\n/pixPerSec : 0.,\n/relative/pixPerSec : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 30.0, 172.0, 107.0, 22.0 ],
					"text" : "o.io.mouse.tutorial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgcolor2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_angle" : 268.099551524603328,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.756862745098039, 0.541176470588235, 0.325490196078431, 1.0 ],
					"bgfillcolor_color1" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.764705882352941, 0.811764705882353, 0.811764705882353, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.54040404040404, -0.267676767676768 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 51.968829516539436, 151.0, 22.0 ],
					"text" : "o.overview",
					"textcolor" : [ 0.2, 0.137254901960784, 0.137254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.mouse.tutorial.maxpat",
				"bootpath" : "~/Documents/programming/git_repositories/CNMAT-builds/CNMAT-odot/patchers/tutorial",
				"patcherrelativepath" : "../../patchers/tutorial",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filelist.txt",
				"bootpath" : "~/Documents/programming/git_repositories/CNMAT-builds/CNMAT-odot/patchers/tutorial",
				"patcherrelativepath" : "../../patchers/tutorial",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
	}

}
