{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 887.0, 494.0 ],
		"bgcolor" : [ 0.420015, 0.566177, 0.689039, 1.0 ],
		"editing_bgcolor" : [ 0.420015, 0.566177, 0.689039, 1.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"fontname" : "Calibri Bold",
					"fontsize" : 72.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 330.0, 166.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 340.25, 166.0, 94.0 ],
					"style" : "",
					"text" : "XRAY",
					"textcolor" : [ 0.615258, 0.815674, 0.886521, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 424.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 430.0, 163.0, 20.0 ],
					"style" : "",
					"text" : "created by Wesley Smith"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 396.5, 170.0, 109.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 222.0, 353.0, 210.0, 92.0 ],
					"style" : "",
					"text" : "A collection of Jitter utility objects for working with geometry, image/matrix analysis, and more. Explore each of the XRAY objects by launching them on the right.",
					"textcolor" : [ 0.131472, 0.248996, 0.396327, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri Bold",
					"fontsize" : 72.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 344.0, 166.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 340.0, 166.0, 94.0 ],
					"style" : "",
					"text" : "XRAY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235, 0.682353, 0.780392, 0.0 ],
					"button" : 1,
					"fontsize" : 14.0,
					"id" : "obj-12",
					"margin" : 20,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 33.0, 369.0, 374.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 48.25, 369.0, 374.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"style" : "",
					"tabs" : [ "xray.diagonalize", "xray.dynamicexpr", "xray.jit.3dbuffer", "xray.jit.cellcoords", "xray.jit.cellminmax", "xray.jit.cellvalue", "xray.jit.colormap", "xray.jit.contourmap", "xray.jit.crossproduct", "xray.jit.cumsum", "xray.jit.distance", "xray.jit.grid2tri", "xray.jit.invertrepos", "xray.jit.keepcell", "xray.jit.kmeans", "xray.jit.line2quad", "xray.jit.mean", "xray.jit.pinv", "xray.jit.quicksort", "xray.jit.rank", "xray.jit.sift", "xray.jit.svd", "xray.jit.timecube", "xray.jit.water" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 441.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 415.0, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"dataindex" : 0,
					"dataname" : "",
					"draggable" : 0,
					"filename" : "xray-vector.svg",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "svgcolor",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 444.0, 391.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 11.0, 419.0, 355.0 ],
					"togglemode" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.670379, 0.801075, 0.886226, 0.0 ],
					"grad2" : [ 0.90189, 0.844143, 0.85325, 0.26 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 37.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 5.0, 423.0, 478.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
