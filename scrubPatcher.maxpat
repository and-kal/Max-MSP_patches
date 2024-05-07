{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1613.0, 962.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 544.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 522.0, 693.0, 77.0, 22.0 ],
					"text" : "counter 0 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 508.0, 669.0, 33.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 642.0, 40.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 613.0, 119.0, 22.0 ],
					"text" : "receive sampleLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 381.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 216.0, 365.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 1953.191489361702224, 10368.0, 0, 7, "obj-24", "function", "add", 4365.957446808510213, 5040.0, 0, 7, "obj-24", "function", "add", 6491.489361702128008, 4752.0, 0, 7, "obj-24", "function", "add", 7697.872340425531547, 10800.0, 0, 7, "obj-24", "function", "add", 9363.829787234042669, 4896.0, 0, 7, "obj-24", "function", "add", 10800.0, 10800.0, 0, 5, "obj-24", "function", "domain", 10800.0, 6, "obj-24", "function", "range", 0.0, 10800.0, 5, "obj-24", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 5171.660883477393327, 27223.622890624999854, 0, 7, "obj-24", "function", "add", 8865.704371675532457, 17593.497786458334303, 0, 7, "obj-24", "function", "add", 12559.747859873670677, 25742.065182291666133, 0, 7, "obj-24", "function", "add", 19504.549617686170677, 5000.2572656250004, 0, 7, "obj-24", "function", "add", 23494.116584940158646, 20186.223776041668316, 0, 7, "obj-24", "function", "add", 24971.733980219414661, 13889.603515625, 0, 7, "obj-24", "function", "add", 27779.206349206349842, 27779.206349206349842, 0, 5, "obj-24", "function", "domain", 27779.20703125, 6, "obj-24", "function", "range", 0.0, 27779.20703125, 5, "obj-24", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 2562.562437666223559, 11498.83984375, 0, 7, "obj-24", "function", "add", 3954.571663065159555, 1982.55859375, 0, 7, "obj-24", "function", "add", 7118.228993517287563, 11895.3515625, 0, 7, "obj-24", "function", "add", 9016.423391788563094, 3251.396093750000091, 0, 7, "obj-24", "function", "add", 10914.617790059839535, 11895.3515625, 0, 7, "obj-24", "function", "add", 11547.349256150266228, 6899.303906250000182, 0, 7, "obj-24", "function", "add", 11895.351473922903097, 11895.351473922903097, 0, 5, "obj-24", "function", "domain", 11895.3515625, 6, "obj-24", "function", "range", 0.0, 11895.3515625, 5, "obj-24", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 1953.191489361702224, 10368.0, 0, 7, "obj-24", "function", "add", 2096.808510638297776, 648.0, 0, 7, "obj-24", "function", "add", 2786.170212765957331, 648.0, 0, 7, "obj-24", "function", "add", 3935.106382978723559, 936.0, 0, 7, "obj-24", "function", "add", 4365.957446808510213, 5040.0, 0, 7, "obj-24", "function", "add", 4624.468085106383114, 1512.0, 0, 7, "obj-24", "function", "add", 5313.829787234042669, 1800.0, 0, 7, "obj-24", "function", "add", 6347.872340425531547, 2952.0, 0, 7, "obj-24", "function", "add", 6347.872340425531547, 10800.0, 0, 7, "obj-24", "function", "add", 6491.489361702128008, 4752.0, 0, 7, "obj-24", "function", "add", 7209.574468085106673, 2952.0, 0, 7, "obj-24", "function", "add", 7697.872340425531547, 10800.0, 0, 7, "obj-24", "function", "add", 8071.27659574468089, 2952.0, 0, 7, "obj-24", "function", "add", 9363.829787234042669, 4896.0, 0, 7, "obj-24", "function", "add", 10024.468085106382205, 4104.0, 0, 7, "obj-24", "function", "add", 10713.829787234042669, 4680.0, 0, 7, "obj-24", "function", "add", 10800.0, 10800.0, 0, 5, "obj-24", "function", "domain", 10800.0, 6, "obj-24", "function", "range", 0.0, 10800.0, 5, "obj-24", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.0, 0, 7, "obj-24", "function", "add", 544.9609375, 16418.310644531251455, 2, 7, "obj-24", "function", "add", 1223.076923076923094, 10732.5, 0, 7, "obj-24", "function", "add", 1579.787234042553109, 0.0, 0, 7, "obj-24", "function", "add", 2288.8359375, 25504.171875, 0, 7, "obj-24", "function", "add", 3130.851063829787108, 0.0, 0, 7, "obj-24", "function", "add", 3705.319148936170222, 10800.0, 0, 7, "obj-24", "function", "add", 4509.574468085106673, 25504.171875, 0, 7, "obj-24", "function", "add", 4509.574468085106673, 10800.0, 0, 7, "obj-24", "function", "add", 4509.574468085106673, 0.0, 0, 7, "obj-24", "function", "add", 5715.957446808510213, 0.0, 0, 7, "obj-24", "function", "add", 6539.53125, 10361.06982421875, 0, 7, "obj-24", "function", "add", 7209.574468085106673, 0.0, 0, 7, "obj-24", "function", "add", 8415.957446808510213, 0.0, 0, 7, "obj-24", "function", "add", 8415.957446808510213, 0.0, 0, 7, "obj-24", "function", "add", 8415.957446808510213, 10800.0, 0, 7, "obj-24", "function", "add", 9392.55319148936178, 10800.0, 0, 7, "obj-24", "function", "add", 9392.55319148936178, 0.0, 0, 7, "obj-24", "function", "add", 10426.595744680851567, 9864.0, 0, 7, "obj-24", "function", "add", 10943.617021276595551, 0.0, 0, 7, "obj-24", "function", "add", 11895.351473922903097, 11895.351473922903097, 0, 7, "obj-24", "function", "add", 19891.07421875, 0.0, 0, 7, "obj-24", "function", "add", 20054.5625, 18968.727832031250728, 0, 7, "obj-24", "function", "add", 25504.171875, 25504.171875, 0, 5, "obj-24", "function", "domain", 25504.171875, 6, "obj-24", "function", "range", 0.0, 25504.171875, 5, "obj-24", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 161.0, 71.0, 22.0 ],
					"text" : "loopmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 304.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 409.0, 251.0, 80.0, 22.0 ],
					"text" : "play~ sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 450.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "bang" ],
					"patching_rect" : [ 409.0, 217.0, 50.5, 22.0 ],
					"text" : "zigzag~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 196.0, 300.5, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 331.0, 94.0, 22.0 ],
					"text" : "clear, 0 0, $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 268.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 339.0, 132.0, 22.0 ],
					"text" : "domain $1, range 0. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 262.0, 126.0, 22.0 ],
					"text" : "receive sampleLength"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1953.191489361702224, 10368.0, 0, 4365.957446808510213, 5040.0, 0, 6491.489361702128008, 4752.0, 0, 7697.872340425531547, 10800.0, 0, 9363.829787234042669, 4896.0, 0, 10800.0, 10800.0, 0 ],
					"domain" : 10800.0,
					"id" : "obj-24",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 477.5, 246.0, 105.0 ],
					"range" : [ 0.0, 10800.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 175.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 217.0, 84.0, 22.0 ],
					"text" : "12391.85941"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 134.0, 126.0, 22.0 ],
					"text" : "receive sampleLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 217.0, 113.0, 22.0 ],
					"text" : "send sampleLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 19.0, 182.0, 103.0, 22.0 ],
					"text" : "info~ sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.0, 138.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 56.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 19.0, 98.0, 88.0, 22.0 ],
					"text" : "buffer~ sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 26.0, 513.0, 20.0 ],
					"text" : "rebuild of %APPDATA%\\Roaming\\Cycling '74\\Max 8\\examples\\sampling\\scrub-sampler.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39" : [ "live.gain~", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
