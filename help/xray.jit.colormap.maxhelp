{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 275.0, 98.0, 795.0, 480.0 ],
		"bgcolor" : [ 0.196078, 0.227451, 0.317647, 1.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.512085, 368.873077, 52.0, 22.0 ],
					"style" : "",
					"text" : "xray.jit",
					"textcolor" : [ 0.486275, 0.592157, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.512085, 408.873077, 157.0, 18.0 ],
					"style" : "",
					"text" : "www.github.com/weshoke/xray.jit",
					"textcolor" : [ 0.533333, 0.611765, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.512085, 389.873077, 88.0, 18.0 ],
					"style" : "",
					"text" : "by Wesley Smith",
					"textcolor" : [ 0.886275, 0.905882, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 483.512085, 369.873077, 43.0, 37.0 ],
					"pic" : "xray.jit.pct"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.211765, 0.227451, 0.305882, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.512085, 365.873077, 164.0, 63.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demovideo2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 271.100677, 18.661835, 133.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demovideo2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 9.0, 18.661835, 133.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.012085, 205.618362, 259.0, 129.0 ],
					"style" : "",
					"text" : "xray.jit.colormap takes a standard video matrix and generates a colormap for use with jit.charmap for coloring grayscale images. In mode 0, all of the values of the incoming matrix a binned according to luminance accumulatively and then averaged to derive the colormap. In mode 1, only the first color value of a particular luminance is binned. In both modes, if there isn't a particular color value associated with a luminance bin, the map value is interpolated from the nearest existing values.",
					"textcolor" : [ 0.698039, 0.705882, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.457703, 62.15942, 220.0, 31.0 ],
					"style" : "",
					"text" : "takes 4-plane char matrices and outputs a 1D colormap sorted by luminance",
					"textcolor" : [ 0.698039, 0.705882, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5047, 143.975845, 98.0, 19.0 ],
					"style" : "",
					"text" : "1 = first color",
					"textcolor" : [ 0.521569, 0.513726, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.457703, 94.661835, 63.0, 19.0 ],
					"style" : "",
					"text" : "attributes:",
					"textcolor" : [ 0.698039, 0.705882, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5047, 128.285019, 160.0, 19.0 ],
					"style" : "",
					"text" : "0 = average color (default)",
					"textcolor" : [ 0.521569, 0.513726, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.457703, 112.5942, 98.0, 19.0 ],
					"style" : "",
					"text" : "-mode (0, 1)",
					"textcolor" : [ 0.521569, 0.513726, 0.45098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.248352, 5.0, 167.0, 27.0 ],
					"style" : "",
					"text" : "xray.jit.colormap",
					"textcolor" : [ 0.721569, 0.788235, 0.898039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.457703, 31.89855, 237.0, 31.0 ],
					"style" : "",
					"text" : "colors a grayscale matrix with the colors of another matrix",
					"textcolor" : [ 0.698039, 0.705882, 0.654902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.536911, 197.995163, 255.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.331543, 94.661835, 25.72464, 25.72464 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.331543, 128.285019, 56.0, 21.0 ],
					"style" : "",
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 160.251205, 63.0, 21.0 ],
					"style" : "",
					"text" : "jit.pack 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 124.024155, 78.0, 21.0 ],
					"style" : "",
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, 226.014496, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 271.100677, 160.251205, 109.0, 21.0 ],
					"style" : "",
					"text" : "xray.jit.colormap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 197.995163, 73.0, 21.0 ],
					"style" : "",
					"text" : "jit.charmap"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 188.831543, 157.620773, 280.600677, 157.620773 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.5, 147.560394, 62.5, 147.560394 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.5, 147.560394, 47.833332, 147.560394 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.5, 147.560394, 33.166668, 147.560394 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 18.5, 147.560394, 18.5, 147.560394 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.600677, 189.123184, 100.036911, 189.123184 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.600677, 189.123184, 72.5, 189.123184 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-4::obj-21" : [ "number", "number", 0 ],
			"obj-16::obj-4::obj-18" : [ "number[1]", "number[1]", 0 ],
			"obj-17::obj-4::obj-18" : [ "number[3]", "number[1]", 0 ],
			"obj-17::obj-4::obj-20" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-17::obj-4::obj-21" : [ "number[2]", "number", 0 ],
			"obj-16::obj-4::obj-20" : [ "live.tab[1]", "live.tab[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "demovideo2.maxpat",
				"bootpath" : "C74:/help/jitter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xray.jit.pct",
				"bootpath" : "~/Documents/Max 7/Packages/XRAY/media",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "xray.jit.colormap.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
