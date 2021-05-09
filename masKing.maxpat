{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 990.0, 109.0, 816.0, 771.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 638.0, 267.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 51.0, 535.0, 144.0 ],
									"text" : "This program creates computer generative music. Copyright (C) 2021 Jerry Z. Raski.  This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.  This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.  You should have received a copy of the GNU General Public License along with this program. If not, see  <https://www.gnu.org/licenses/>.\n\nj.raski@gmail.com"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 610.0, 736.0, 192.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p copyright (c) 2021 Jerry Z. Raski"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.0, 211.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 517.0, 320.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-37", "flonum", "float", 104.118927001953125, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.5, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.63636363636374, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454618, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545496, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636431, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-37", "flonum", "float", 421.126373291015625, 5, "obj-36", "flonum", "float", 173.333328247070313, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 70.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 962.424242424242493, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 88.787878787878796, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 953.030303030303116, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 426.969696969696997, 0, 7, "obj-46", "mc.function", "add", 1.0, 417.575757575757621, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 333.030303030303003, 0, 7, "obj-46", "mc.function", "add", 0.055832502492522, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.177467597208375, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.277168494516451, 380.0, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.496510468594217, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 361.21212121212119, 0, 7, "obj-46", "mc.function", "add", 0.616151545363908, 361.21212121212119, 0, 7, "obj-46", "mc.function", "add", 0.671984047856431, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.88135593220339, 173.333333333333314, 0, 7, "obj-46", "mc.function", "add", 1.0, 173.333333333333314, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 70.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-37", "flonum", "float", 442.716400146484375, 5, "obj-36", "flonum", "float", 387.7066650390625, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636374, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.009970089730808, 427.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.061814556331007, 563.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.155533399800598, 581.818181818181756, 0, 7, "obj-46", "mc.function", "add", 0.22333000997009, 372.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.28913260219342, 618.18181818181813, 0, 7, "obj-46", "mc.function", "add", 0.327018943170489, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.378863409770688, 518.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.528414755732802, 527.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 309.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 272.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 400.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 372.727272727272748, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-37", "flonum", "float", 100.0, 5, "obj-36", "flonum", "float", 850.62908935546875, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636374, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.011964107676969, 945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.079760717846461, 781.81818181818187, 0, 7, "obj-46", "mc.function", "add", 0.127617148554337, 927.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 909.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.273180458624128, 727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 981.81818181818187, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 700.0, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 663.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 663.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 854.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 845.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.839481555333998, 981.81818181818187, 0, 7, "obj-46", "mc.function", "add", 1.0, 1000.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-37", "flonum", "float", 2012.907958984375, 5, "obj-36", "flonum", "float", 2057.946044921875, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "obj-9", "number", "int", 8, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 444.444444444444457, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1696.969696969696997, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 929.29292929292933, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 1333.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 484.848484848484816, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 444.444444444444457, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 606.060606060606119, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 1333.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 363.636363636363683, 0, 7, "obj-46", "mc.function", "add", 1.0, 2545.454545454545951, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1979.797979797979906, 0, 7, "obj-46", "mc.function", "add", 0.993020937188435, 2060.60606060606051, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-37", "flonum", "float", 2060.693359375, 5, "obj-36", "flonum", "float", 1049.098876953125, 5, "obj-31", "flonum", "float", 1.399999976158142, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-17", "flonum", "float", 3000.0, 5, "obj-9", "number", "int", 6, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 200.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 3000.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1020.202020202020094, 0, 7, "obj-46", "mc.function", "add", 0.029910269192423, 1274.747474747474598, 0, 7, "obj-46", "mc.function", "add", 0.063808574277168, 1218.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.121635094715852, 1020.202020202020094, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 595.959595959595958, 0, 7, "obj-46", "mc.function", "add", 0.201395812562313, 567.676767676767668, 0, 7, "obj-46", "mc.function", "add", 0.307078763708873, 1303.030303030303003, 0, 7, "obj-46", "mc.function", "add", 0.360917248255234, 991.919191919192031, 0, 7, "obj-46", "mc.function", "add", 0.410767696909272, 765.65656565656559, 0, 7, "obj-46", "mc.function", "add", 0.490528414755733, 595.959595959595958, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1246.464646464646421, 0, 7, "obj-46", "mc.function", "add", 0.642073778664008, 1274.747474747474598, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 793.939393939393995, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 426.262626262626213, 0, 7, "obj-46", "mc.function", "add", 0.769690927218345, 991.919191919192031, 0, 7, "obj-46", "mc.function", "add", 0.831505483549352, 1133.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.877367896311067, 935.353535353535335, 0, 7, "obj-46", "mc.function", "add", 0.905284147557328, 793.939393939393995, 0, 7, "obj-46", "mc.function", "add", 0.935194416749751, 680.808080808080831, 0, 7, "obj-46", "mc.function", "add", 0.97308075772682, 907.070707070707044, 0, 7, "obj-46", "mc.function", "add", 1.0, 1359.595959595959812, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 200.0, 3000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-37", "flonum", "float", 1783.4947509765625, 5, "obj-36", "flonum", "float", 2264.37158203125, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-17", "flonum", "float", 3000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 1076.767676767676676, 0, 7, "obj-46", "mc.function", "add", 0.035892323030907, 1670.70707070707067, 0, 7, "obj-46", "mc.function", "add", 0.085742771684945, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1161.616161616161662, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 793.939393939393995, 0, 7, "obj-46", "mc.function", "add", 0.15752741774676, 850.505050505050463, 0, 7, "obj-46", "mc.function", "add", 0.19740777666999, 1444.444444444444343, 0, 7, "obj-46", "mc.function", "add", 0.253240279162512, 1755.555555555555657, 0, 7, "obj-46", "mc.function", "add", 0.301096709870389, 2264.646464646464665, 0, 7, "obj-46", "mc.function", "add", 0.311066799601196, 2321.212121212121019, 0, 7, "obj-46", "mc.function", "add", 0.342971086739781, 2575.757575757575978, 0, 7, "obj-46", "mc.function", "add", 0.39481555333998, 2830.303030303030482, 0, 7, "obj-46", "mc.function", "add", 0.418743768693918, 2434.343434343434183, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 2094.949494949494692, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1755.555555555555657, 0, 7, "obj-46", "mc.function", "add", 0.596211365902293, 1925.252525252525174, 0, 7, "obj-46", "mc.function", "add", 0.628115653040877, 2010.101010101010161, 0, 7, "obj-46", "mc.function", "add", 0.669990029910269, 2123.232323232323324, 0, 7, "obj-46", "mc.function", "add", 0.707876370887338, 2038.383838383838338, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 1727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.805583250249252, 1444.444444444444343, 0, 7, "obj-46", "mc.function", "add", 0.821535393818544, 1189.898989898989839, 0, 7, "obj-46", "mc.function", "add", 0.857427716849452, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.893320039880359, 709.090909090909008, 0, 7, "obj-46", "mc.function", "add", 0.909272183449651, 567.676767676767668, 0, 7, "obj-46", "mc.function", "add", 0.951146560319043, 341.414141414141454, 0, 7, "obj-46", "mc.function", "add", 1.0, 200.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1048.484848484848499, 0, 7, "obj-46", "mc.function", "add", 0.047856430707876, 1359.595959595959584, 0, 7, "obj-46", "mc.function", "add", 0.051844466600199, 1670.70707070707067, 0, 7, "obj-46", "mc.function", "add", 0.059820538384845, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.097706879361914, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 1048.484848484848499, 0, 7, "obj-46", "mc.function", "add", 0.133599202392822, 850.505050505050463, 0, 7, "obj-46", "mc.function", "add", 0.145563310069791, 482.828282828282852, 0, 7, "obj-46", "mc.function", "add", 0.169491525423729, 680.808080808080831, 0, 7, "obj-46", "mc.function", "add", 0.181455633100698, 1133.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.205383848454636, 1698.989898989899075, 0, 7, "obj-46", "mc.function", "add", 0.229312063808574, 2038.383838383838338, 0, 7, "obj-46", "mc.function", "add", 0.299102691924227, 2632.323232323232332, 0, 7, "obj-46", "mc.function", "add", 0.360917248255234, 3000.0, 0, 7, "obj-46", "mc.function", "add", 0.396809571286142, 2094.949494949494692, 0, 7, "obj-46", "mc.function", "add", 0.412761714855434, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 426.26262626262627, 0, 7, "obj-46", "mc.function", "add", 0.538384845463609, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.594217347956132, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 595.959595959595958, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 709.090909090909008, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.765702891326022, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 1981.818181818181756, 0, 7, "obj-46", "mc.function", "add", 0.833499501495513, 2490.909090909090992, 0, 7, "obj-46", "mc.function", "add", 0.85543369890329, 2632.323232323232332, 0, 7, "obj-46", "mc.function", "add", 0.893320039880359, 2802.02020202020185, 0, 7, "obj-46", "mc.function", "add", 0.943170488534397, 2886.868686868686837, 0, 7, "obj-46", "mc.function", "add", 0.94715852442672, 2519.191919191919169, 0, 7, "obj-46", "mc.function", "add", 0.965104685942173, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.975074775672981, 1189.898989898989839, 0, 7, "obj-46", "mc.function", "add", 0.983050847457627, 680.808080808080831, 0, 7, "obj-46", "mc.function", "add", 1.0, 200.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 200.0, 3000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-37", "flonum", "float", 1405.491943359375, 5, "obj-36", "flonum", "float", 2484.9716796875, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 400.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 2000.0, 0, 7, "obj-46", "mc.function", "add", 0.207377866400798, 1127.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.327018943170489, 400.0, 0, 7, "obj-46", "mc.function", "add", 0.498504486540379, 1054.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.69790628115653, 1600.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 1.0, 400.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 2945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.043868394815553, 2145.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.101694915254237, 2618.181818181818016, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 1818.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.366899302093719, 3236.363636363636488, 0, 7, "obj-46", "mc.function", "add", 0.532402791625125, 1636.36363636363626, 0, 7, "obj-46", "mc.function", "add", 0.673978065802592, 2909.090909090909008, 0, 7, "obj-46", "mc.function", "add", 1.0, 400.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 400.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0, 5, "obj-50", "flonum", "float", 0.925000011920929 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 290.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 453.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 426.0, 64.0, 22.0 ],
					"text" : "r startStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 430.75, 371.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.25, 457.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.75, 397.0, 37.0, 23.0 ],
					"text" : "0.2.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.75, 426.0, 132.0, 22.0 ],
					"text" : "translate notevalues hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.75, 397.0, 98.0, 20.0 ],
					"text" : "2 beat duration "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 646.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 568.0, 178.0, 20.0 ],
					"text" : "freq, magnitude, phase, index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 10.0, 93.0, 22.0 ],
					"text" : "setvalue 2 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 10.0, 93.0, 22.0 ],
					"text" : "setvalue 1 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.75, 544.0, 87.0, 36.0 ],
					"text" : "setvalue 1 $1, setvalue 2 $1"
				}

			}
, 			{
				"box" : 				{
					"chans" : 2,
					"data" : [ 						{
							"addpoints" : [ 0.0, 2000.0, 0, 0.207377866400798, 1127.272727272727252, 0, 0.327018943170489, 400.0, 0, 0.498504486540379, 1054.545454545454504, 0, 0.69790628115653, 1600.0, 0, 0.861415752741775, 945.454545454545496, 0, 1.0, 400.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.003988035892323, 2945.454545454545496, 0, 0.043868394815553, 2145.454545454545496, 0, 0.101694915254237, 2618.181818181818016, 0, 0.179461615154536, 1818.181818181818244, 0, 0.366899302093719, 3236.363636363636488, 0, 0.532402791625125, 1636.36363636363626, 0, 0.673978065802592, 2909.090909090909008, 0, 1.0, 400.0, 0 ]
						}
 ],
					"displaychan" : 2,
					"domain" : 1.0,
					"id" : "obj-46",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 53.0, 513.5, 142.0 ],
					"range" : [ 400.0, 4000.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 194.0, 244.0, 98.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 215.0, 61.0, 22.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 268.0, 134.0, 34.0 ],
					"text" : "outermost components frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 226.0, 74.0, 34.0 ],
					"text" : "number of components"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 418.75, 300.0, 55.0, 45.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-37", "flonum", "float", 1059.7171630859375, 5, "obj-36", "flonum", "float", 2113.4853515625, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-18", "flonum", "float", 400.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-9", "number", "int", 10, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 2000.0, 0, 7, "obj-46", "mc.function", "add", 0.207377866400798, 1127.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.327018943170489, 400.0, 0, 7, "obj-46", "mc.function", "add", 0.498504486540379, 1054.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.69790628115653, 1600.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 1.0, 400.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 2945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.043868394815553, 2145.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.101694915254237, 2618.181818181818016, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 1818.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.366899302093719, 3236.363636363636488, 0, 7, "obj-46", "mc.function", "add", 0.532402791625125, 1636.36363636363626, 0, 7, "obj-46", "mc.function", "add", 0.673978065802592, 2909.090909090909008, 0, 7, "obj-46", "mc.function", "add", 1.0, 400.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 400.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-37", "flonum", "float", 106.900779724121094, 5, "obj-36", "flonum", "float", 1000.0, 5, "obj-31", "flonum", "float", 1.5, 5, "<invalid>", "flonum", "float", 0.03999999910593, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 25.0, 5, "obj-9", "number", "int", 32, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.069790628115653, 154.545454545454561, 0, 7, "obj-46", "mc.function", "add", 0.117647058823529, 190.909090909090907, 0, 7, "obj-46", "mc.function", "add", 0.169491525423729, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.235294117647059, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 218.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.548354935194417, 290.909090909090878, 0, 7, "obj-46", "mc.function", "add", 0.638085742771685, 218.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 109.090909090909093, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 127.27272727272728, 0, 7, "obj-46", "mc.function", "add", 0.891326021934197, 136.363636363636374, 0, 7, "obj-46", "mc.function", "add", 1.0, 318.181818181818187, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.013958125623131, 1000.0, 0, 7, "obj-46", "mc.function", "add", 0.029910269192423, 818.18181818181813, 0, 7, "obj-46", "mc.function", "add", 0.06580259222333, 672.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.115653040877368, 590.909090909090992, 0, 7, "obj-46", "mc.function", "add", 0.159521435692921, 527.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.193419740777667, 627.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.217347956131605, 836.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.414755732801595, 563.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.468594217347956, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 0.522432701894317, 400.0, 0, 7, "obj-46", "mc.function", "add", 0.556331006979063, 463.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 518.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.646061814556331, 909.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.687936191425723, 936.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.753738783649053, 1000.0, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 690.909090909090878, 0, 7, "obj-46", "mc.function", "add", 0.871385842472582, 636.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.941176470588235, 672.727272727272748, 0, 7, "obj-46", "mc.function", "add", 1.0, 1000.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-37", "flonum", "float", 1558.349365234375, 5, "obj-36", "flonum", "float", 329.222137451171875, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-17", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-9", "number", "int", 16, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 1076.767676767676676, 0, 7, "obj-46", "mc.function", "add", 0.035892323030907, 1670.70707070707067, 0, 7, "obj-46", "mc.function", "add", 0.085742771684945, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1161.616161616161662, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 793.939393939393995, 0, 7, "obj-46", "mc.function", "add", 0.15752741774676, 850.505050505050463, 0, 7, "obj-46", "mc.function", "add", 0.19740777666999, 1444.444444444444343, 0, 7, "obj-46", "mc.function", "add", 0.253240279162512, 1755.555555555555657, 0, 7, "obj-46", "mc.function", "add", 0.301096709870389, 2264.646464646464665, 0, 7, "obj-46", "mc.function", "add", 0.311066799601196, 2321.212121212121019, 0, 7, "obj-46", "mc.function", "add", 0.342971086739781, 2575.757575757575978, 0, 7, "obj-46", "mc.function", "add", 0.39481555333998, 2830.303030303030482, 0, 7, "obj-46", "mc.function", "add", 0.418743768693918, 2434.343434343434183, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 2094.949494949494692, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 1585.858585858585911, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1755.555555555555657, 0, 7, "obj-46", "mc.function", "add", 0.596211365902293, 1925.252525252525174, 0, 7, "obj-46", "mc.function", "add", 0.628115653040877, 2010.101010101010161, 0, 7, "obj-46", "mc.function", "add", 0.669990029910269, 2123.232323232323324, 0, 7, "obj-46", "mc.function", "add", 0.707876370887338, 2038.383838383838338, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 1727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.805583250249252, 1444.444444444444343, 0, 7, "obj-46", "mc.function", "add", 0.821535393818544, 1189.898989898989839, 0, 7, "obj-46", "mc.function", "add", 0.857427716849452, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.893320039880359, 709.090909090909008, 0, 7, "obj-46", "mc.function", "add", 0.909272183449651, 567.676767676767668, 0, 7, "obj-46", "mc.function", "add", 0.951146560319043, 341.414141414141454, 0, 7, "obj-46", "mc.function", "add", 1.0, 200.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1048.484848484848499, 0, 7, "obj-46", "mc.function", "add", 0.047856430707876, 1359.595959595959584, 0, 7, "obj-46", "mc.function", "add", 0.051844466600199, 1670.70707070707067, 0, 7, "obj-46", "mc.function", "add", 0.059820538384845, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.097706879361914, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.119641076769691, 1048.484848484848499, 0, 7, "obj-46", "mc.function", "add", 0.133599202392822, 850.505050505050463, 0, 7, "obj-46", "mc.function", "add", 0.145563310069791, 482.828282828282852, 0, 7, "obj-46", "mc.function", "add", 0.169491525423729, 680.808080808080831, 0, 7, "obj-46", "mc.function", "add", 0.181455633100698, 1133.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.205383848454636, 1698.989898989899075, 0, 7, "obj-46", "mc.function", "add", 0.229312063808574, 2038.383838383838338, 0, 7, "obj-46", "mc.function", "add", 0.299102691924227, 2632.323232323232332, 0, 7, "obj-46", "mc.function", "add", 0.360917248255234, 3000.0, 0, 7, "obj-46", "mc.function", "add", 0.396809571286142, 2094.949494949494692, 0, 7, "obj-46", "mc.function", "add", 0.412761714855434, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.436689930209372, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.480558325024925, 426.26262626262627, 0, 7, "obj-46", "mc.function", "add", 0.538384845463609, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.594217347956132, 200.0, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 595.959595959595958, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 709.090909090909008, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.765702891326022, 1557.575757575757507, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 1981.818181818181756, 0, 7, "obj-46", "mc.function", "add", 0.833499501495513, 2490.909090909090992, 0, 7, "obj-46", "mc.function", "add", 0.85543369890329, 2632.323232323232332, 0, 7, "obj-46", "mc.function", "add", 0.893320039880359, 2802.02020202020185, 0, 7, "obj-46", "mc.function", "add", 0.943170488534397, 2886.868686868686837, 0, 7, "obj-46", "mc.function", "add", 0.94715852442672, 2519.191919191919169, 0, 7, "obj-46", "mc.function", "add", 0.965104685942173, 1840.404040404040416, 0, 7, "obj-46", "mc.function", "add", 0.975074775672981, 1189.898989898989839, 0, 7, "obj-46", "mc.function", "add", 0.983050847457627, 680.808080808080831, 0, 7, "obj-46", "mc.function", "add", 1.0, 200.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 200.0, 3000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-37", "flonum", "float", 2093.6943359375, 5, "obj-36", "flonum", "float", 620.92950439453125, 5, "obj-31", "flonum", "float", 1.399999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-18", "flonum", "float", 258.0, 5, "obj-17", "flonum", "float", 2823.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-9", "number", "int", 6, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 258.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 2823.0, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1009.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.029910269192423, 1242.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.063808574277168, 1190.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.121635094715852, 1009.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 620.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.201395812562313, 594.818181818181756, 0, 7, "obj-46", "mc.function", "add", 0.307078763708873, 1268.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.360917248255234, 983.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.410767696909272, 776.18181818181813, 0, 7, "obj-46", "mc.function", "add", 0.490528414755733, 620.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.578265204386839, 1216.636363636363512, 0, 7, "obj-46", "mc.function", "add", 0.642073778664008, 1242.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.689930209371884, 802.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.737786640079761, 465.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.769690927218345, 983.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.831505483549352, 1113.0, 0, 7, "obj-46", "mc.function", "add", 0.877367896311067, 931.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.905284147557328, 802.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.935194416749751, 698.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.97308075772682, 905.727272727272748, 0, 7, "obj-46", "mc.function", "add", 1.0, 1320.272727272727252, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 258.0, 2823.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-37", "flonum", "float", 316.8209228515625, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2500.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-9", "number", "int", 8, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 277.777777777777771, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1060.60606060606051, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 580.808080808080831, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 833.333333333333371, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 303.030303030303003, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 277.777777777777771, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 378.78787878787881, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 833.333333333333371, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 227.27272727272728, 0, 7, "obj-46", "mc.function", "add", 1.0, 1590.909090909090992, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 0.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 2500.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-37", "flonum", "float", 715.4654541015625, 5, "obj-36", "flonum", "float", 184.426971435546875, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2500.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-9", "number", "int", 8, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 277.777777777777771, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1060.60606060606051, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 580.808080808080831, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 833.333333333333371, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 303.030303030303003, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 277.777777777777771, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 378.78787878787881, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 833.333333333333371, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 227.27272727272728, 0, 7, "obj-46", "mc.function", "add", 1.0, 1590.909090909090992, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 176.767676767676761, 0, 7, "obj-46", "mc.function", "add", 1.0, 227.27272727272728, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 2500.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-37", "flonum", "float", 568.09161376953125, 5, "obj-36", "flonum", "float", 2034.247802734375, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.25, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "obj-9", "number", "int", 12, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.003988035892323, 444.444444444444457, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 1696.969696969696997, 0, 7, "obj-46", "mc.function", "add", 0.173479561316052, 929.29292929292933, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 1333.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.384845463609172, 484.848484848484816, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 444.444444444444457, 0, 7, "obj-46", "mc.function", "add", 0.7098703888335, 606.060606060606119, 0, 7, "obj-46", "mc.function", "add", 0.773678963110668, 1333.333333333333485, 0, 7, "obj-46", "mc.function", "add", 0.837487537387837, 363.636363636363683, 0, 7, "obj-46", "mc.function", "add", 1.0, 2545.454545454545951, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 1979.797979797979906, 0, 7, "obj-46", "mc.function", "add", 0.993020937188435, 2060.60606060606051, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-37", "flonum", "float", 1172.6187744140625, 5, "obj-36", "flonum", "float", 96.345848083496094, 5, "obj-31", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.125, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 484.848484848484873, 0, 7, "obj-46", "mc.function", "add", 0.049850448654038, 484.848484848484873, 0, 7, "obj-46", "mc.function", "add", 0.051844466600199, 1090.909090909090992, 0, 7, "obj-46", "mc.function", "add", 0.087736789631107, 1090.909090909090992, 0, 7, "obj-46", "mc.function", "add", 0.097706879361914, 444.444444444444457, 0, 7, "obj-46", "mc.function", "add", 0.211365902293121, 323.232323232323211, 0, 7, "obj-46", "mc.function", "add", 0.22333000997009, 2181.818181818181984, 0, 7, "obj-46", "mc.function", "add", 0.255234297108674, 2181.818181818181984, 0, 7, "obj-46", "mc.function", "add", 0.26321036889332, 1696.969696969696997, 0, 7, "obj-46", "mc.function", "add", 0.299102691924227, 1616.161616161616166, 0, 7, "obj-46", "mc.function", "add", 0.311066799601196, 1171.717171717171823, 0, 7, "obj-46", "mc.function", "add", 0.32901296111665, 969.696969696969745, 0, 7, "obj-46", "mc.function", "add", 0.32901296111665, 525.252525252525288, 0, 7, "obj-46", "mc.function", "add", 0.362911266201396, 525.252525252525288, 0, 7, "obj-46", "mc.function", "add", 0.366899302093719, 121.212121212121218, 0, 7, "obj-46", "mc.function", "add", 0.39481555333998, 121.212121212121218, 0, 7, "obj-46", "mc.function", "add", 0.400797607178465, 888.888888888888914, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 929.29292929292933, 0, 7, "obj-46", "mc.function", "add", 0.450648055832503, 484.848484848484873, 0, 7, "obj-46", "mc.function", "add", 0.516450648055833, 484.848484848484873, 0, 7, "obj-46", "mc.function", "add", 0.520438683948156, 2828.282828282828177, 0, 7, "obj-46", "mc.function", "add", 0.542372881355932, 2707.070707070707158, 0, 7, "obj-46", "mc.function", "add", 0.564307078763709, 3272.727272727272521, 0, 7, "obj-46", "mc.function", "add", 0.600199401794616, 3393.939393939393995, 0, 7, "obj-46", "mc.function", "add", 0.610169491525424, 2989.898989898989839, 0, 7, "obj-46", "mc.function", "add", 0.622133599202393, 2747.474747474747346, 0, 7, "obj-46", "mc.function", "add", 0.6321036889332, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.695912263210369, 525.252525252525288, 0, 7, "obj-46", "mc.function", "add", 0.791625124626122, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.795613160518445, 1212.121212121212011, 0, 7, "obj-46", "mc.function", "add", 0.84147557328016, 1171.717171717171823, 0, 7, "obj-46", "mc.function", "add", 0.849451645064806, 363.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.935194416749751, 282.828282828282852, 0, 7, "obj-46", "mc.function", "add", 0.94715852442672, 848.484848484848499, 0, 7, "obj-46", "mc.function", "add", 1.0, 767.676767676767668, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.249252243270189, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.257228315054836, 686.868686868686837, 0, 7, "obj-46", "mc.function", "add", 0.28913260219342, 646.464646464646421, 0, 7, "obj-46", "mc.function", "add", 0.293120638085743, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.805583250249252, 0.0, 0, 7, "obj-46", "mc.function", "add", 0.849451645064806, 121.212121212121218, 0, 7, "obj-46", "mc.function", "add", 0.891326021934197, 0.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 0.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 0.0, 4000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-37", "flonum", "float", 440.13775634765625, 5, "obj-36", "flonum", "float", 990.0137939453125, 5, "obj-31", "flonum", "float", 0.25, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636374, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.011964107676969, 945.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.079760717846461, 781.81818181818187, 0, 7, "obj-46", "mc.function", "add", 0.127617148554337, 927.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.245264207377866, 909.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.273180458624128, 727.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 981.81818181818187, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 700.0, 0, 7, "obj-46", "mc.function", "add", 0.382851445663011, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 0.510468594217348, 663.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 663.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.677966101694915, 854.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.825523429710867, 845.454545454545496, 0, 7, "obj-46", "mc.function", "add", 0.839481555333998, 981.81818181818187, 0, 7, "obj-46", "mc.function", "add", 1.0, 1000.0, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-37", "flonum", "float", 100.0, 5, "obj-36", "flonum", "float", 282.620361328125, 5, "obj-31", "flonum", "float", 0.25, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454504, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545439, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636374, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.009970089730808, 427.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.061814556331007, 563.636363636363626, 0, 7, "obj-46", "mc.function", "add", 0.095712861415753, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.155533399800598, 581.818181818181756, 0, 7, "obj-46", "mc.function", "add", 0.22333000997009, 372.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.28913260219342, 618.18181818181813, 0, 7, "obj-46", "mc.function", "add", 0.327018943170489, 436.363636363636374, 0, 7, "obj-46", "mc.function", "add", 0.378863409770688, 518.181818181818244, 0, 7, "obj-46", "mc.function", "add", 0.528414755732802, 527.272727272727252, 0, 7, "obj-46", "mc.function", "add", 0.536390827517448, 309.090909090909122, 0, 7, "obj-46", "mc.function", "add", 0.725822532402792, 272.727272727272748, 0, 7, "obj-46", "mc.function", "add", 0.729810568295115, 400.0, 0, 7, "obj-46", "mc.function", "add", 1.0, 372.727272727272748, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-37", "flonum", "float", 82.254547119140625, 5, "obj-36", "flonum", "float", 222.72369384765625, 5, "obj-31", "flonum", "float", 0.25, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 70.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 962.424242424242493, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 88.787878787878796, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 953.030303030303116, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 426.969696969696997, 0, 7, "obj-46", "mc.function", "add", 1.0, 417.575757575757621, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 333.030303030303003, 0, 7, "obj-46", "mc.function", "add", 0.055832502492522, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.177467597208375, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.277168494516451, 380.0, 0, 7, "obj-46", "mc.function", "add", 0.344965104685942, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.496510468594217, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.504486540378863, 361.21212121212119, 0, 7, "obj-46", "mc.function", "add", 0.616151545363908, 361.21212121212119, 0, 7, "obj-46", "mc.function", "add", 0.671984047856431, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.861415752741775, 70.0, 0, 7, "obj-46", "mc.function", "add", 0.88135593220339, 173.333333333333314, 0, 7, "obj-46", "mc.function", "add", 1.0, 173.333333333333314, 0, 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 70.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-37", "flonum", "float", 103.408447265625, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4, 5, "obj-46", "mc.function", "target", 1, 4, "obj-46", "mc.function", "clear", 7, "obj-46", "mc.function", "add", 0.0, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.125623130608175, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.179461615154536, 963.63636363636374, 0, 7, "obj-46", "mc.function", "add", 0.219341974077767, 118.181818181818187, 0, 7, "obj-46", "mc.function", "add", 0.484546360917248, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.52642073778664, 954.545454545454618, 0, 7, "obj-46", "mc.function", "add", 0.574277168494516, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 100.0, 0, 7, "obj-46", "mc.function", "add", 0.787637088733799, 445.454545454545496, 0, 7, "obj-46", "mc.function", "add", 1.0, 436.363636363636431, 0, 5, "obj-46", "mc.function", "target", 2, 4, "obj-46", "mc.function", "clear", 5, "obj-46", "mc.function", "domain", 1.0, 6, "obj-46", "mc.function", "range", 100.0, 1000.0, 5, "obj-46", "mc.function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 412.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 138.0, 339.0, 32.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 231.5, 39.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 10.0, 87.0, 22.0 ],
					"text" : "r #1_to_func"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.75, 598.0, 89.0, 22.0 ],
					"text" : "s #1_to_func"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.0, 376.0, 32.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.75, 206.0, 33.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 141.0, 198.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 84.0, 105.0, 22.0 ],
									"text" : "prepend setrange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 59.0, 57.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 114.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 27.5, 106.0, 27.5, 106.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.75, 257.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p range"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.75, 226.0, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.75, 226.0, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.75, 206.0, 30.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.75, 516.0, 76.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.75, 488.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.166666666666657, 544.0, 122.0, 22.0 ],
					"text" : "ioscbank~ 64 64 128"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 376.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 194.0, 501.0, 86.0, 22.0 ],
					"text" : "unpack 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 472.0, 61.0, 22.0 ],
					"text" : "$2 0.1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 194.0, 441.0, 58.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 194.0, 339.0, 38.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 305.0, 72.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 305.0, 73.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 410.0, 76.0, 22.0 ],
					"text" : "scaling 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.75, 592.0, 68.0, 34.0 ],
					"text" : "messages for function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 376.0, 40.0, 20.0 ],
					"text" : "curve"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 237.5, 42.0, 29.5, 42.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 29.5, 202.5, 203.5, 202.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 133.5, 42.0, 29.5, 42.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : ".blacked",
				"default" : 				{
					"locked_bgcolor" : [ 0.105688124895096, 0.092958927154541, 0.095470301806927, 1.0 ],
					"fontname" : [ "Geneva" ],
					"editing_bgcolor" : [ 0.105688124895096, 0.092958927154541, 0.095470301806927, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontsize" : [ 9.0 ],
					"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "bee",
				"multi" : 0
			}
, 			{
				"name" : "background giallo",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background verde 40",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882, 0.717647, 0.67451, 0.4 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bee",
				"default" : 				{
					"fontname" : [ "Geneva" ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontsize" : [ 9.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "corpo 16",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
