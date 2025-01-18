{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 585.0, 495.0, 539.0, 148.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 222.5, 63.0, 48.0 ],
					"text" : "\"Step\" in Program Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 305.0, 63.0, 20.0 ],
					"text" : "Enter Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.0, 267.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.0, 217.5, 43.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 305.0, 29.5, 22.0 ],
					"text" : "1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 340.5, 60.0, 22.0 ],
					"text" : "11strokes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 706.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.0, 706.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1238.0, 673.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.0, 119.0, 150.0, 20.0 ],
					"text" : "empfange MIDI Clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1331.0, 270.5, 32.0, 22.0 ],
					"text" : "+ 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 233.0, 114.0, 22.0 ],
					"text" : "if $i1 == 91 then $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 298.0, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.0, 180.0, 94.0, 20.0 ],
					"text" : "BPM CTR Mitte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 551.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.0, 205.0, 39.0, 22.0 ],
					"text" : "91 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.0, 187.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1331.0, 119.0, 40.0, 23.0 ],
					"text" : "rtin b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1331.0, 152.0, 190.0, 23.0 ],
					"text" : "route 250 252 248"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.0, 330.5, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 78.5, 62.0, 18.0 ],
					"text" : "Start / Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1535.0, 355.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 104.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.0, 331.5, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 79.5, 41.0, 18.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1578.0, 411.5, 56.0, 20.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.0, 355.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 103.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.0, 411.5, 80.0, 20.0 ],
					"text" : "tempo 140 1 96"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.0, 451.5, 33.0, 20.0 ],
					"text" : "t 248"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1561.0, 451.5, 33.0, 20.0 ],
					"text" : "t 250"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1610.0, 451.5, 33.0, 20.0 ],
					"text" : "t 252"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.333335999999917, 187.5, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 498.5, 183.0, 22.0 ],
					"text" : "if $i2 != 80 && $i2 !=106 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.333344000000125, 509.0, 60.0, 20.0 ],
					"text" : "Focus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 510.75, 551.0, 76.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.75, 589.0, 29.5, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.166655999999875, 589.0, 29.5, 22.0 ],
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.75, 589.0, 29.5, 22.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.25, 589.0, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 876.999999999999886, 608.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.833344000000011, 555.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.25, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.5, 253.0, 70.0, 20.0 ],
					"text" : "Latches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.75, 299.0, 87.0, 20.0 ],
					"text" : "Waveform 1/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.37501199999997, 353.0, 71.500000000000114, 20.0 ],
					"text" : "PCF Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1036.5, 275.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5, 311.5, 43.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 416.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5, 417.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.75, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 449.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.5, 449.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1072.75, 383.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 998.0, 383.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.000000000000114, 451.5, 197.0, 22.0 ],
					"text" : "if $i1 == 106 && $i2 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.0, 256.5, 545.0, 22.0 ],
					"text" : "if $i1 != 83 && $i1 != 112 && $i1 != 113 && $i1 != 80 && $i1 != 106 && $i1 != 91 then $i2 else out2 $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.249999999999886, 417.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.249999999999886, 417.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.499999999999886, 353.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.499999999999886, 449.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.499999999999886, 449.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 882.499999999999886, 383.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.5, 417.5, 191.0, 22.0 ],
					"text" : "if $i1 == 80 && $i2 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 743.5, 29.5, 22.0 ],
					"text" : "6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 743.5, 39.0, 22.0 ],
					"text" : "6 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.499999999999886, 582.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.25, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.25, 606.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.25, 606.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 947.0, 537.5, 189.0, 22.0 ],
					"text" : "if $i1 == 0 then $i1 else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.833335999999917, 152.0, 132.0, 22.0 ],
					"text" : "symbol \"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.833335999999917, 110.0, 190.0, 22.0 ],
					"text" : "symbol \"OpenDeck | opendeck22\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 706.5, 71.0, 20.0 ],
					"text" : "LED's"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.5, 673.5, 136.0, 22.0 ],
					"text" : "if $i1 > 1 then $i1 else 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.5, 706.5, 29.5, 22.0 ],
					"text" : "- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.25, 743.5, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1037.5, 706.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.75, 743.5, 67.0, 22.0 ],
					"text" : "pack 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.458355999999981, 766.5, 150.0, 20.0 ],
					"text" : "Program"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.666679999999815, 762.5, 150.0, 20.0 ],
					"text" : "Pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 359.750023999999939, 555.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.541691999999898, 666.0, 55.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.500024000000053, 666.0, 55.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.750023999999939, 666.0, 55.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.250023999999939, 666.0, 55.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.750023999999939, 666.0, 55.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1612.0, 939.0 ],
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
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1465.75, 343.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1137.75, 633.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1284.75, 349.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1284.75, 307.5, 200.0, 22.0 ],
									"text" : "if $i1 == 0 then bang else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1303.833344000000125, 597.5, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1255.0, 597.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 41.0, 150.0, 20.0 ],
									"text" : "Program Mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.333344000000011, 281.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.583344000000125, 386.0, 60.0, 20.0 ],
									"text" : "ctrl2Note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.833344000000011, 386.0, 60.0, 20.0 ],
									"text" : "ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.583344000000011, 377.0, 60.0, 20.0 ],
									"text" : "Note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.333344000000125, 335.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1108.0, 386.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1147.75, 386.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.75, 416.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1137.75, 446.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1293.583344000000125, 497.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.25, 497.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 80,
												"value" : [ 17 ]
											}
, 											{
												"key" : 81,
												"value" : [ 25 ]
											}
, 											{
												"key" : 82,
												"value" : [ 27 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 76 ]
											}
, 											{
												"key" : 111,
												"value" : [ 77 ]
											}
 ]
									}
,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1314.583344000000125, 536.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.583344000000125, 497.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1255.0, 497.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
										"data" : [ 											{
												"key" : 80,
												"value" : [ 17 ]
											}
, 											{
												"key" : 81,
												"value" : [ 25 ]
											}
, 											{
												"key" : 82,
												"value" : [ 27 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 76 ]
											}
, 											{
												"key" : 111,
												"value" : [ 77 ]
											}
 ]
									}
,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1230.0, 536.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1112.083344000000125, 497.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.833344000000125, 497.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 25 ]
											}
, 											{
												"key" : 82,
												"value" : [ 26 ]
											}
, 											{
												"key" : 102,
												"value" : [ 32 ]
											}
, 											{
												"key" : 103,
												"value" : [ 29 ]
											}
, 											{
												"key" : 104,
												"value" : [ 27 ]
											}
, 											{
												"key" : 105,
												"value" : [ 28 ]
											}
, 											{
												"key" : 106,
												"value" : [ 30 ]
											}
, 											{
												"key" : 107,
												"value" : [ 31 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 76 ]
											}
, 											{
												"key" : 111,
												"value" : [ 77 ]
											}
 ]
									}
,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1135.0, 536.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1188.5, 566.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.833344000000011, 497.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.333344000000125, 497.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 25 ]
											}
, 											{
												"key" : 82,
												"value" : [ 26 ]
											}
, 											{
												"key" : 102,
												"value" : [ 32 ]
											}
, 											{
												"key" : 103,
												"value" : [ 29 ]
											}
, 											{
												"key" : 104,
												"value" : [ 27 ]
											}
, 											{
												"key" : 105,
												"value" : [ 28 ]
											}
, 											{
												"key" : 106,
												"value" : [ 30 ]
											}
, 											{
												"key" : 107,
												"value" : [ 31 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 76 ]
											}
, 											{
												"key" : 111,
												"value" : [ 77 ]
											}
 ]
									}
,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1046.583344000000125, 536.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 756.083344000000011, 386.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.0, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.833344000000125, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 40,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 22 ]
											}
, 											{
												"key" : 10,
												"value" : [ 21 ]
											}
, 											{
												"key" : 14,
												"value" : [ 65 ]
											}
, 											{
												"key" : 15,
												"value" : [ 66 ]
											}
, 											{
												"key" : 16,
												"value" : [ 70 ]
											}
, 											{
												"key" : 17,
												"value" : [ 74 ]
											}
, 											{
												"key" : 18,
												"value" : [ 77 ]
											}
, 											{
												"key" : 19,
												"value" : [ 80 ]
											}
, 											{
												"key" : 20,
												"value" : [ 84 ]
											}
, 											{
												"key" : 21,
												"value" : [ 85 ]
											}
, 											{
												"key" : 22,
												"value" : [ 68 ]
											}
, 											{
												"key" : 23,
												"value" : [ 67 ]
											}
, 											{
												"key" : 24,
												"value" : [ 71 ]
											}
, 											{
												"key" : 25,
												"value" : [ 75 ]
											}
, 											{
												"key" : 26,
												"value" : [ 78 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83 ]
											}
, 											{
												"key" : 28,
												"value" : [ 88 ]
											}
, 											{
												"key" : 29,
												"value" : [ 90 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 80,
												"value" : [ 95 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 87,
												"value" : [ 93 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 940.0, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.25, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.25, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 37,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 19 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18 ]
											}
, 											{
												"key" : 14,
												"value" : [ 37 ]
											}
, 											{
												"key" : 15,
												"value" : [ 38 ]
											}
, 											{
												"key" : 16,
												"value" : [ 41 ]
											}
, 											{
												"key" : 17,
												"value" : [ 44 ]
											}
, 											{
												"key" : 18,
												"value" : [ 47 ]
											}
, 											{
												"key" : 19,
												"value" : [ 50 ]
											}
, 											{
												"key" : 20,
												"value" : [ 57 ]
											}
, 											{
												"key" : 21,
												"value" : [ 58 ]
											}
, 											{
												"key" : 22,
												"value" : [ 40 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 42 ]
											}
, 											{
												"key" : 25,
												"value" : [ 45 ]
											}
, 											{
												"key" : 26,
												"value" : [ 48 ]
											}
, 											{
												"key" : 27,
												"value" : [ 51 ]
											}
, 											{
												"key" : 28,
												"value" : [ 61 ]
											}
, 											{
												"key" : 29,
												"value" : [ 63 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 80,
												"value" : [ 95 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 87,
												"value" : [ 64 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
 ]
									}
,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 837.75, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.833344000000011, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.083344000000011, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 16 ]
											}
, 											{
												"key" : 10,
												"value" : [ 15 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 26 ]
											}
, 											{
												"key" : 17,
												"value" : [ 27 ]
											}
, 											{
												"key" : 18,
												"value" : [ 28 ]
											}
, 											{
												"key" : 19,
												"value" : [ 29 ]
											}
, 											{
												"key" : 22,
												"value" : [ 31 ]
											}
, 											{
												"key" : 23,
												"value" : [ 32 ]
											}
, 											{
												"key" : 24,
												"value" : [ 33 ]
											}
, 											{
												"key" : 25,
												"value" : [ 34 ]
											}
, 											{
												"key" : 26,
												"value" : [ 35 ]
											}
, 											{
												"key" : 27,
												"value" : [ 36 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 80,
												"value" : [ 95 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 30 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 743.583344000000011, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.499999999999886, 727.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.333344000000011, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.499999999999886, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 13 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 26 ]
											}
, 											{
												"key" : 17,
												"value" : [ 27 ]
											}
, 											{
												"key" : 18,
												"value" : [ 28 ]
											}
, 											{
												"key" : 19,
												"value" : [ 29 ]
											}
, 											{
												"key" : 22,
												"value" : [ 31 ]
											}
, 											{
												"key" : 23,
												"value" : [ 32 ]
											}
, 											{
												"key" : 24,
												"value" : [ 33 ]
											}
, 											{
												"key" : 25,
												"value" : [ 34 ]
											}
, 											{
												"key" : 26,
												"value" : [ 35 ]
											}
, 											{
												"key" : 27,
												"value" : [ 36 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 80,
												"value" : [ 95 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 648.0, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.499999999999886, 419.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 775.833344000000011, 451.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.833344000000011, 386.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 331.333344000000011, 386.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.5, 386.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.5, 419.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 352.5, 451.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.75, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.666633000000047, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 12 ]
											}
, 											{
												"key" : 61,
												"value" : [ 13 ]
											}
, 											{
												"key" : 62,
												"value" : [ 14 ]
											}
, 											{
												"key" : 63,
												"value" : [ 15 ]
											}
, 											{
												"key" : 64,
												"value" : [ 16 ]
											}
, 											{
												"key" : 65,
												"value" : [ 18 ]
											}
, 											{
												"key" : 66,
												"value" : [ 19 ]
											}
, 											{
												"key" : 67,
												"value" : [ 20 ]
											}
, 											{
												"key" : 68,
												"value" : [ 21 ]
											}
, 											{
												"key" : 69,
												"value" : [ 22 ]
											}
, 											{
												"key" : 70,
												"value" : [ 23 ]
											}
, 											{
												"key" : 71,
												"value" : [ 24 ]
											}
, 											{
												"key" : 72,
												"value" : [ 26 ]
											}
 ]
									}
,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 499.083320000000072, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.5, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.25, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 12 ]
											}
, 											{
												"key" : 61,
												"value" : [ 13 ]
											}
, 											{
												"key" : 62,
												"value" : [ 14 ]
											}
, 											{
												"key" : 63,
												"value" : [ 15 ]
											}
, 											{
												"key" : 64,
												"value" : [ 16 ]
											}
, 											{
												"key" : 65,
												"value" : [ 18 ]
											}
, 											{
												"key" : 66,
												"value" : [ 19 ]
											}
, 											{
												"key" : 67,
												"value" : [ 20 ]
											}
, 											{
												"key" : 68,
												"value" : [ 21 ]
											}
, 											{
												"key" : 69,
												"value" : [ 22 ]
											}
, 											{
												"key" : 70,
												"value" : [ 23 ]
											}
, 											{
												"key" : 71,
												"value" : [ 24 ]
											}
, 											{
												"key" : 72,
												"value" : [ 26 ]
											}
 ]
									}
,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 406.5, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.583344000000011, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.25, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 12 ]
											}
, 											{
												"key" : 61,
												"value" : [ 13 ]
											}
, 											{
												"key" : 62,
												"value" : [ 14 ]
											}
, 											{
												"key" : 63,
												"value" : [ 15 ]
											}
, 											{
												"key" : 64,
												"value" : [ 16 ]
											}
, 											{
												"key" : 65,
												"value" : [ 17 ]
											}
, 											{
												"key" : 66,
												"value" : [ 18 ]
											}
, 											{
												"key" : 67,
												"value" : [ 19 ]
											}
, 											{
												"key" : 68,
												"value" : [ 20 ]
											}
, 											{
												"key" : 69,
												"value" : [ 21 ]
											}
, 											{
												"key" : 70,
												"value" : [ 22 ]
											}
, 											{
												"key" : 71,
												"value" : [ 23 ]
											}
, 											{
												"key" : 72,
												"value" : [ 24 ]
											}
 ]
									}
,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 312.583344000000011, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.5, 727.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 495.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.666655999999989, 495.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 12 ]
											}
, 											{
												"key" : 61,
												"value" : [ 13 ]
											}
, 											{
												"key" : 62,
												"value" : [ 14 ]
											}
, 											{
												"key" : 63,
												"value" : [ 15 ]
											}
, 											{
												"key" : 64,
												"value" : [ 16 ]
											}
, 											{
												"key" : 65,
												"value" : [ 17 ]
											}
, 											{
												"key" : 66,
												"value" : [ 18 ]
											}
, 											{
												"key" : 67,
												"value" : [ 19 ]
											}
, 											{
												"key" : 68,
												"value" : [ 20 ]
											}
, 											{
												"key" : 69,
												"value" : [ 21 ]
											}
, 											{
												"key" : 70,
												"value" : [ 22 ]
											}
, 											{
												"key" : 71,
												"value" : [ 23 ]
											}
, 											{
												"key" : 72,
												"value" : [ 24 ]
											}
 ]
									}
,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 217.0, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.333344000000011, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.333344000000011, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.083374000000049, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.333374000000049, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1284.75, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.5, 782.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.499999999999886, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1272.5, 792.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-115", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
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
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
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
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 2,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
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
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 565.458355999999981, 729.5, 185.083335999999917, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 143.0, 186.0, 1403.0, 811.0 ],
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
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 218.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1412.75, 304.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1084.0, 588.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1242.75, 304.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.25, 543.5, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.083344000000125, 543.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1242.75, 264.5, 189.0, 22.0 ],
									"text" : "if $i1 == 0 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.75, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 41.5, 150.0, 20.0 ],
									"text" : "Pattern Mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1167.583344000000125, 327.0, 60.0, 20.0 ],
									"text" : "ctrl2Note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.833344000000011, 327.0, 60.0, 20.0 ],
									"text" : "ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.583344000000011, 318.0, 60.0, 20.0 ],
									"text" : "Note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.833344000000125, 270.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1073.0, 327.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1112.75, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.75, 357.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1102.75, 387.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1258.583344000000125, 438.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.25, 438.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 94 ]
											}
, 											{
												"key" : 82,
												"value" : [ 71 ]
											}
, 											{
												"key" : 102,
												"value" : [ 90 ]
											}
, 											{
												"key" : 103,
												"value" : [ 91 ]
											}
, 											{
												"key" : 104,
												"value" : [ 51 ]
											}
, 											{
												"key" : 105,
												"value" : [ 92 ]
											}
, 											{
												"key" : 107,
												"value" : [ 93 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 72 ]
											}
, 											{
												"key" : 111,
												"value" : [ 73 ]
											}
 ]
									}
,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1279.583344000000125, 477.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1167.583344000000125, 438.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 438.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 94 ]
											}
, 											{
												"key" : 82,
												"value" : [ 71 ]
											}
, 											{
												"key" : 102,
												"value" : [ 86 ]
											}
, 											{
												"key" : 103,
												"value" : [ 87 ]
											}
, 											{
												"key" : 104,
												"value" : [ 38 ]
											}
, 											{
												"key" : 105,
												"value" : [ 88 ]
											}
, 											{
												"key" : 107,
												"value" : [ 89 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 72 ]
											}
, 											{
												"key" : 111,
												"value" : [ 73 ]
											}
 ]
									}
,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1195.0, 477.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1077.083344000000125, 438.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.833344000000125, 438.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 94 ]
											}
, 											{
												"key" : 82,
												"value" : [ 71 ]
											}
, 											{
												"key" : 102,
												"value" : [ 82 ]
											}
, 											{
												"key" : 103,
												"value" : [ 83 ]
											}
, 											{
												"key" : 104,
												"value" : [ 25 ]
											}
, 											{
												"key" : 105,
												"value" : [ 84 ]
											}
, 											{
												"key" : 107,
												"value" : [ 85 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 72 ]
											}
, 											{
												"key" : 111,
												"value" : [ 73 ]
											}
 ]
									}
,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1100.0, 477.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1153.5, 507.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 988.833344000000011, 438.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.333344000000125, 438.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 81,
												"value" : [ 94 ]
											}
, 											{
												"key" : 82,
												"value" : [ 71 ]
											}
, 											{
												"key" : 102,
												"value" : [ 78 ]
											}
, 											{
												"key" : 103,
												"value" : [ 79 ]
											}
, 											{
												"key" : 104,
												"value" : [ 12 ]
											}
, 											{
												"key" : 105,
												"value" : [ 80 ]
											}
, 											{
												"key" : 107,
												"value" : [ 81 ]
											}
, 											{
												"key" : 108,
												"value" : [ 74 ]
											}
, 											{
												"key" : 109,
												"value" : [ 75 ]
											}
, 											{
												"key" : 110,
												"value" : [ 72 ]
											}
, 											{
												"key" : 111,
												"value" : [ 73 ]
											}
 ]
									}
,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1011.583344000000125, 477.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 721.083344000000011, 327.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.833344000000125, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 39,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 22 ]
											}
, 											{
												"key" : 10,
												"value" : [ 21 ]
											}
, 											{
												"key" : 14,
												"value" : [ 65 ]
											}
, 											{
												"key" : 15,
												"value" : [ 66 ]
											}
, 											{
												"key" : 16,
												"value" : [ 70 ]
											}
, 											{
												"key" : 17,
												"value" : [ 74 ]
											}
, 											{
												"key" : 18,
												"value" : [ 77 ]
											}
, 											{
												"key" : 19,
												"value" : [ 80 ]
											}
, 											{
												"key" : 20,
												"value" : [ 84 ]
											}
, 											{
												"key" : 21,
												"value" : [ 85 ]
											}
, 											{
												"key" : 22,
												"value" : [ 68 ]
											}
, 											{
												"key" : 23,
												"value" : [ 67 ]
											}
, 											{
												"key" : 24,
												"value" : [ 71 ]
											}
, 											{
												"key" : 25,
												"value" : [ 75 ]
											}
, 											{
												"key" : 26,
												"value" : [ 78 ]
											}
, 											{
												"key" : 27,
												"value" : [ 83 ]
											}
, 											{
												"key" : 28,
												"value" : [ 88 ]
											}
, 											{
												"key" : 29,
												"value" : [ 90 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 905.0, 475.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.25, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.25, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 39,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 19 ]
											}
, 											{
												"key" : 10,
												"value" : [ 18 ]
											}
, 											{
												"key" : 14,
												"value" : [ 37 ]
											}
, 											{
												"key" : 15,
												"value" : [ 38 ]
											}
, 											{
												"key" : 16,
												"value" : [ 41 ]
											}
, 											{
												"key" : 17,
												"value" : [ 44 ]
											}
, 											{
												"key" : 18,
												"value" : [ 47 ]
											}
, 											{
												"key" : 19,
												"value" : [ 50 ]
											}
, 											{
												"key" : 20,
												"value" : [ 57 ]
											}
, 											{
												"key" : 21,
												"value" : [ 58 ]
											}
, 											{
												"key" : 22,
												"value" : [ 40 ]
											}
, 											{
												"key" : 23,
												"value" : [ 39 ]
											}
, 											{
												"key" : 24,
												"value" : [ 42 ]
											}
, 											{
												"key" : 25,
												"value" : [ 45 ]
											}
, 											{
												"key" : 26,
												"value" : [ 48 ]
											}
, 											{
												"key" : 27,
												"value" : [ 51 ]
											}
, 											{
												"key" : 28,
												"value" : [ 61 ]
											}
, 											{
												"key" : 29,
												"value" : [ 63 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 802.75, 475.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.833344000000011, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.083344000000011, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 16 ]
											}
, 											{
												"key" : 10,
												"value" : [ 15 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 26 ]
											}
, 											{
												"key" : 17,
												"value" : [ 27 ]
											}
, 											{
												"key" : 18,
												"value" : [ 28 ]
											}
, 											{
												"key" : 19,
												"value" : [ 29 ]
											}
, 											{
												"key" : 22,
												"value" : [ 31 ]
											}
, 											{
												"key" : 23,
												"value" : [ 32 ]
											}
, 											{
												"key" : 24,
												"value" : [ 33 ]
											}
, 											{
												"key" : 25,
												"value" : [ 34 ]
											}
, 											{
												"key" : 26,
												"value" : [ 35 ]
											}
, 											{
												"key" : 27,
												"value" : [ 36 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 708.583344000000011, 475.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.25, 688.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.333344000000011, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.499999999999886, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 36,
										"data" : [ 											{
												"key" : 7,
												"value" : [ 7 ]
											}
, 											{
												"key" : 9,
												"value" : [ 13 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12 ]
											}
, 											{
												"key" : 14,
												"value" : [ 24 ]
											}
, 											{
												"key" : 15,
												"value" : [ 25 ]
											}
, 											{
												"key" : 16,
												"value" : [ 26 ]
											}
, 											{
												"key" : 17,
												"value" : [ 27 ]
											}
, 											{
												"key" : 18,
												"value" : [ 28 ]
											}
, 											{
												"key" : 19,
												"value" : [ 29 ]
											}
, 											{
												"key" : 22,
												"value" : [ 31 ]
											}
, 											{
												"key" : 23,
												"value" : [ 32 ]
											}
, 											{
												"key" : 24,
												"value" : [ 33 ]
											}
, 											{
												"key" : 25,
												"value" : [ 34 ]
											}
, 											{
												"key" : 26,
												"value" : [ 35 ]
											}
, 											{
												"key" : 27,
												"value" : [ 36 ]
											}
, 											{
												"key" : 70,
												"value" : [ 96 ]
											}
, 											{
												"key" : 71,
												"value" : [ 97 ]
											}
, 											{
												"key" : 72,
												"value" : [ 98 ]
											}
, 											{
												"key" : 73,
												"value" : [ 99 ]
											}
, 											{
												"key" : 74,
												"value" : [ 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 14 ]
											}
, 											{
												"key" : 76,
												"value" : [ 17 ]
											}
, 											{
												"key" : 77,
												"value" : [ 20 ]
											}
, 											{
												"key" : 78,
												"value" : [ 100 ]
											}
, 											{
												"key" : 79,
												"value" : [ 101 ]
											}
, 											{
												"key" : 85,
												"value" : [ 102 ]
											}
, 											{
												"key" : 86,
												"value" : [ 103 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23 ]
											}
, 											{
												"key" : 87,
												"value" : [ 94 ]
											}
, 											{
												"key" : 90,
												"value" : [ 108 ]
											}
, 											{
												"key" : 92,
												"value" : [ 105 ]
											}
, 											{
												"key" : 93,
												"value" : [ 104 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 106,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 101 ]
											}
 ]
									}
,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 613.0, 475.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.499999999999886, 360.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 740.833344000000011, 392.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.833344000000011, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.333344000000011, 327.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.5, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.5, 360.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 317.5, 392.0, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.75, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.666633000000047, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 56 ]
											}
, 											{
												"key" : 61,
												"value" : [ 52 ]
											}
, 											{
												"key" : 62,
												"value" : [ 57 ]
											}
, 											{
												"key" : 63,
												"value" : [ 53 ]
											}
, 											{
												"key" : 64,
												"value" : [ 58 ]
											}
, 											{
												"key" : 65,
												"value" : [ 59 ]
											}
, 											{
												"key" : 66,
												"value" : [ 54 ]
											}
, 											{
												"key" : 67,
												"value" : [ 60 ]
											}
, 											{
												"key" : 68,
												"value" : [ 55 ]
											}
, 											{
												"key" : 69,
												"value" : [ 61 ]
											}
, 											{
												"key" : 70,
												"value" : [ 55 ]
											}
, 											{
												"key" : 71,
												"value" : [ 62 ]
											}
, 											{
												"key" : 72,
												"value" : [ 63 ]
											}
 ]
									}
,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 464.083320000000072, 475.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.5, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.25, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 43 ]
											}
, 											{
												"key" : 61,
												"value" : [ 39 ]
											}
, 											{
												"key" : 62,
												"value" : [ 44 ]
											}
, 											{
												"key" : 63,
												"value" : [ 40 ]
											}
, 											{
												"key" : 64,
												"value" : [ 45 ]
											}
, 											{
												"key" : 65,
												"value" : [ 46 ]
											}
, 											{
												"key" : 66,
												"value" : [ 41 ]
											}
, 											{
												"key" : 67,
												"value" : [ 47 ]
											}
, 											{
												"key" : 68,
												"value" : [ 42 ]
											}
, 											{
												"key" : 69,
												"value" : [ 48 ]
											}
, 											{
												"key" : 70,
												"value" : [ 42 ]
											}
, 											{
												"key" : 71,
												"value" : [ 49 ]
											}
, 											{
												"key" : 72,
												"value" : [ 50 ]
											}
 ]
									}
,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 371.5, 475.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.583344000000011, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.25, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 30 ]
											}
, 											{
												"key" : 61,
												"value" : [ 26 ]
											}
, 											{
												"key" : 62,
												"value" : [ 31 ]
											}
, 											{
												"key" : 63,
												"value" : [ 27 ]
											}
, 											{
												"key" : 64,
												"value" : [ 32 ]
											}
, 											{
												"key" : 65,
												"value" : [ 33 ]
											}
, 											{
												"key" : 66,
												"value" : [ 28 ]
											}
, 											{
												"key" : 67,
												"value" : [ 34 ]
											}
, 											{
												"key" : 68,
												"value" : [ 29 ]
											}
, 											{
												"key" : 69,
												"value" : [ 35 ]
											}
, 											{
												"key" : 70,
												"value" : [ 29 ]
											}
, 											{
												"key" : 71,
												"value" : [ 36 ]
											}
, 											{
												"key" : 72,
												"value" : [ 37 ]
											}
 ]
									}
,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 277.583344000000011, 475.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.5, 688.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 436.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.666655999999989, 436.5, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 60,
												"value" : [ 17 ]
											}
, 											{
												"key" : 61,
												"value" : [ 13 ]
											}
, 											{
												"key" : 62,
												"value" : [ 18 ]
											}
, 											{
												"key" : 63,
												"value" : [ 14 ]
											}
, 											{
												"key" : 64,
												"value" : [ 19 ]
											}
, 											{
												"key" : 65,
												"value" : [ 20 ]
											}
, 											{
												"key" : 66,
												"value" : [ 15 ]
											}
, 											{
												"key" : 67,
												"value" : [ 21 ]
											}
, 											{
												"key" : 68,
												"value" : [ 16 ]
											}
, 											{
												"key" : 69,
												"value" : [ 22 ]
											}
, 											{
												"key" : 70,
												"value" : [ 16 ]
											}
, 											{
												"key" : 71,
												"value" : [ 23 ]
											}
, 											{
												"key" : 72,
												"value" : [ 24 ]
											}
 ]
									}
,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 182.0, 475.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll Map9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.333344000000011, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.5, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.083374000000049, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.333374000000049, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.5, 761.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.25, 761.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1201.833344000000125, 761.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-115", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
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
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-123", 0 ]
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
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
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
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 368.750023999999939, 729.5, 185.083335999999917, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.25, 602.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.25, 602.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 78.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 742.5, 29.5, 22.0 ],
					"text" : "5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 742.5, 39.0, 22.0 ],
					"text" : "5 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 711.5, 29.5, 22.0 ],
					"text" : "4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.75, 742.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 711.5, 39.0, 22.0 ],
					"text" : "4 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1310.75, 785.5, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.75, 817.5, 50.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.416679999999928, 555.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.666655999999989, 108.0, 50.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 359.750023999999939, 523.5, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.090196078431373, 0.090196078431373, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.750023999999939, 603.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 106.0, 51.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.0, 602.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.000000000000114, 509.0, 59.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.500000000000114, 509.0, 64.0, 20.0 ],
					"text" : "Play/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.249976000000061, 383.5, 210.0, 22.0 ],
					"text" : "if $i1 == 113 && $i2 == 127 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.666655999999989, 350.5, 210.0, 22.0 ],
					"text" : "if $i1 == 112 && $i2 == 127 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.666655999999989, 316.5, 204.0, 22.0 ],
					"text" : "if $i1 == 83 && $i2 == 127 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.000000000000114, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.000000000000114, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.000000000000114, 603.5, 29.5, 22.0 ],
					"text" : "96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.000000000000114, 603.5, 29.5, 22.0 ],
					"text" : "95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 751.000000000000114, 537.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.000000000000114, 507.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.750000000000114, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.750000000000114, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.000000000000114, 507.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.000000000000114, 603.5, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.000000000000114, 603.5, 29.5, 22.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 645.000000000000114, 544.5, 56.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 77.5, 33.0, 20.0 ],
					"text" : "CC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 47.0, 50.0, 20.0 ],
					"text" : "Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.0, 602.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 78.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.75, 644.5, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 310.0, 284.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.416679999999928, 356.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.666655999999989, 17.0, 50.0, 20.0 ],
					"text" : "Focus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 359.750023999999939, 324.5, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.090196078431373, 0.090196078431373, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.750023999999939, 355.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 17.0, 51.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.5, 644.5, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1405.5, 677.5, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 205.0, 57.5, 36.0 ],
					"text" : "MIDI \nChannel",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.5, 205.0, 41.0, 36.0 ],
					"text" : "Pitch\nBend",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.5, 205.0, 72.0, 21.0 ],
					"text" : "Aftertouch",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.833312999999976, 205.0, 60.0, 36.0 ],
					"text" : "Pgm \nChange",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.666655999999989, 205.0, 61.0, 36.0 ],
					"text" : "Control \nChange",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.666655999999989, 205.0, 62.166671999999998, 36.0 ],
					"text" : "Poly \nPressure",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 205.0, 53.0, 36.0 ],
					"text" : "Note \nOn/Off",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 232.5, 110.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.5, 152.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 47.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.5, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.5, 152.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.666655999999989, 47.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.666655999999989, 152.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.666655999999989, 152.0, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 326.666655999999989, 110.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.666655999999989, 152.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.666655999999989, 77.5, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.666655999999989, 152.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 77.5, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 421.666655999999989, 110.0, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.5, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 232.785714285714334, 54.0, 679.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.5, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.5, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.5, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.666655999999989, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.666655999999989, 181.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "2- ESI ESP1010e MIDI 1", ",", "2- ESI ESP1010e MIDI 2", ",", "KOMPLETE KONTROL A25 MIDI", ",", "TouchOSC Bridge", ",", "loopMIDI Port", ",", "HAL2019-1", ",", "HAL2019-2", ",", "Komplete Kontrol A DAW", ",", "1-M8U MIDI", ",", "2-M8U MIDI", ",", "3-M8U MIDI", ",", "4-M8U MIDI", ",", "5-M8U MIDI", ",", "6-M8U MIDI", ",", "7-M8U MIDI", ",", "8-M8U MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1495.0, 677.5, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 47.0, 150.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Microsoft GS Wavetable Synth", "2- ESI ESP1010e MIDI 1", "2- ESI ESP1010e MIDI 2", "KOMPLETE KONTROL A25 MIDI", "TouchOSC Bridge", "loopMIDI Port", "HAL2019-1", "HAL2019-2", "Komplete Kontrol A DAW", "1-M8U MIDI", "2-M8U MIDI", "3-M8U MIDI", "4-M8U MIDI", "5-M8U MIDI", "6-M8U MIDI", "7-M8U MIDI", "8-M8U MIDI" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 16,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.5, 724.5, 50.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "2- ESI ESP1010e MIDI 1", ",", "2- ESI ESP1010e MIDI 2", ",", "KOMPLETE KONTROL A25 MIDI", ",", "TouchOSC Bridge", ",", "loopMIDI Port", ",", "HAL2019-1", ",", "HAL2019-2", ",", "Komplete Kontrol A DAW", ",", "1-M8U MIDI", ",", "2-M8U MIDI", ",", "3-M8U MIDI", ",", "4-M8U MIDI", ",", "5-M8U MIDI", ",", "6-M8U MIDI", ",", "7-M8U MIDI", ",", "8-M8U MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.833335999999917, 228.5, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 17.0, 150.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Microsoft GS Wavetable Synth", "2- ESI ESP1010e MIDI 1", "2- ESI ESP1010e MIDI 2", "KOMPLETE KONTROL A25 MIDI", "TouchOSC Bridge", "loopMIDI Port", "HAL2019-1", "HAL2019-2", "Komplete Kontrol A DAW", "1-M8U MIDI", "2-M8U MIDI", "3-M8U MIDI", "4-M8U MIDI", "5-M8U MIDI", "6-M8U MIDI", "7-M8U MIDI", "8-M8U MIDI" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 16,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.333335999999917, 30.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 140.333335999999917, 270.5, 45.0, 23.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 583.166655999999989, 495.0, 369.250023999999939, 495.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 583.166655999999989, 492.0, 760.500000000000114, 492.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1046.0, 342.0, 1008.0, 342.0, 1008.0, 348.0, 1007.5, 348.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1070.0, 348.0, 1082.25, 348.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1046.0, 300.0, 1047.0, 300.0, 1047.0, 306.0, 1046.0, 306.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1065.75, 597.0, 1065.75, 597.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 609.25, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 879.333344000000011, 594.0, 896.999999999999886, 594.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 886.499999999999886, 642.0, 1317.0, 642.0, 1317.0, 597.0, 1339.75, 597.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 563.0, 576.0, 609.25, 576.0 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 548.75, 585.0, 567.666655999999875, 585.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 534.5, 576.0, 520.25, 576.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 520.25, 576.0, 475.75, 576.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1145.5, 249.0, 1145.5, 249.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1121.5, 249.0, 1038.0, 249.0, 1038.0, 240.0, 891.999999999999886, 240.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 567.666655999999875, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 520.25, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 475.75, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1145.5, 288.0, 1145.5, 288.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1544.5, 396.0, 1515.833333333333258, 396.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1587.5, 432.0, 1570.5, 432.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1606.0, 444.0, 1619.5, 444.0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1495.5, 396.0, 1587.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1495.5, 378.0, 1495.5, 378.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1495.5, 432.0, 1495.5, 432.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1495.5, 597.0, 1497.0, 597.0, 1497.0, 663.0, 1491.0, 663.0, 1491.0, 711.0, 1570.0, 711.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1570.5, 663.0, 1656.0, 663.0, 1656.0, 711.0, 1570.0, 711.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1619.5, 663.0, 1656.0, 663.0, 1656.0, 711.0, 1570.0, 711.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 1567.5, 285.0, 1374.0, 285.0, 1374.0, 588.0, 1314.0, 588.0, 1314.0, 780.0, 1341.25, 780.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1567.5, 285.0, 1544.5, 285.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 369.250023999999939, 546.0, 369.250023999999939, 546.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1391.5, 639.0, 1430.0, 639.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 378.250023999999939, 636.0, 852.0, 636.0, 852.0, 537.0, 867.0, 537.0, 867.0, 213.0, 1121.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 378.250023999999939, 627.0, 378.250023999999939, 627.0 ],
					"order" : 5,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 378.250023999999939, 651.0, 458.750023999999939, 651.0 ],
					"order" : 4,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 378.250023999999939, 651.0, 537.250023999999939, 651.0 ],
					"order" : 3,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 378.250023999999939, 651.0, 624.000024000000053, 651.0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 378.250023999999939, 651.0, 705.041691999999898, 651.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1455.75, 639.0, 1452.25, 639.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1340.5, 144.0, 1340.5, 144.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1320.25, 810.0, 1320.25, 810.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1509.5, 639.0, 1467.25, 639.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1454.5, 177.0, 1454.5, 177.0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1544.5, 327.0, 1539.0, 327.0, 1539.0, 351.0, 1544.5, 351.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1339.75, 639.0, 1415.0, 639.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1338.5, 735.0, 1314.0, 735.0, 1314.0, 777.0, 1320.25, 777.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1340.5, 258.0, 1340.5, 258.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 6 ],
					"midpoints" : [ 1436.25, 780.0, 1383.25, 780.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1038.25, 780.0, 1320.25, 780.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1340.5, 315.0, 1530.0, 315.0, 1530.0, 351.0, 1544.5, 351.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1391.5, 735.0, 1314.0, 735.0, 1314.0, 777.0, 1320.25, 777.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1391.5, 765.0, 1320.25, 765.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1338.5, 765.0, 1320.25, 765.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 319.5, 510.0, 369.250023999999939, 510.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 319.5, 318.0, 369.250023999999939, 318.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 319.5, 492.0, 760.500000000000114, 492.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1047.0, 729.0, 1038.25, 729.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 544.333359999999857, 753.0, 555.0, 753.0, 555.0, 705.0, 1023.0, 705.0, 1023.0, 639.0, 1317.0, 639.0, 1317.0, 588.0, 1391.5, 588.0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 461.291691999999898, 753.0, 555.0, 753.0, 555.0, 705.0, 1023.0, 705.0, 1023.0, 639.0, 1317.0, 639.0, 1317.0, 588.0, 1455.75, 588.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 378.250023999999939, 753.0, 354.0, 753.0, 354.0, 642.0, 1317.0, 642.0, 1317.0, 597.0, 1339.75, 597.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 741.041691999999898, 753.0, 1014.0, 753.0, 1014.0, 639.0, 1317.0, 639.0, 1317.0, 588.0, 1391.5, 588.0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 658.000023999999939, 753.0, 1014.0, 753.0, 1014.0, 639.0, 1317.0, 639.0, 1317.0, 588.0, 1455.75, 588.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 574.958355999999981, 753.0, 561.0, 753.0, 561.0, 705.0, 1023.0, 705.0, 1023.0, 639.0, 1317.0, 639.0, 1317.0, 597.0, 1339.75, 597.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 378.250023999999939, 714.0, 411.4666911999999, 714.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 414.250023999999939, 714.0, 608.175023199999941, 714.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 458.750023999999939, 714.0, 378.250023999999939, 714.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 494.750023999999939, 714.0, 574.958355999999981, 714.0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"midpoints" : [ 537.250023999999939, 714.0, 477.900025599999879, 714.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 3 ],
					"midpoints" : [ 573.250023999999939, 714.0, 674.608357599999977, 714.0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 4 ],
					"midpoints" : [ 624.000024000000053, 714.0, 511.116692799999896, 714.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 4 ],
					"midpoints" : [ 660.000024000000053, 714.0, 707.825024799999937, 714.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 242.0, 135.0, 242.0, 135.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 288.0, 135.0, 288.0, 135.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 5 ],
					"midpoints" : [ 705.041691999999898, 714.0, 544.333359999999857, 714.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 5 ],
					"midpoints" : [ 741.041691999999898, 696.0, 741.041691999999898, 696.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 369.250023999999939, 588.0, 378.250023999999939, 588.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 242.0, 177.0, 264.0, 177.0, 264.0, 192.0, 297.0, 192.0, 297.0, 651.0, 414.250023999999939, 651.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 242.0, 177.0, 242.0, 177.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 549.166655999999989, 339.0, 438.0, 339.0, 438.0, 309.0, 369.250023999999939, 309.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 242.0, 201.0, 297.0, 201.0, 297.0, 651.0, 494.750023999999939, 651.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1065.75, 630.0, 1317.0, 630.0, 1317.0, 588.0, 1391.5, 588.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1065.75, 639.0, 954.0, 639.0, 954.0, 576.0, 928.999999999999886, 576.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 119.833335999999917, 318.0, 378.0, 318.0, 378.0, 288.0, 942.0, 288.0, 942.0, 114.0, 1340.5, 114.0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 119.833335999999917, 813.0, 1320.25, 813.0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 119.833335999999917, 264.0, 149.833335999999917, 264.0 ],
					"order" : 2,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 288.0, 192.0, 297.0, 192.0, 297.0, 483.0, 1391.5, 483.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 1545.0, 96.0, 1545.0, 201.0, 1567.5, 201.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 1544.5, 96.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 1317.0, 96.0, 1317.0, 696.0, 1401.0, 696.0, 1401.0, 708.0, 1422.0, 708.0, 1422.0, 729.0, 1436.25, 729.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 9.0, 96.0, 9.0, 147.0, 92.333335999999917, 147.0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 34.333335999999917, 96.0 ],
					"order" : 5,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 57.833335999999917, 96.0, 9.0, 96.0, 9.0, 183.0, 79.833335999999917, 183.0 ],
					"order" : 4,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 92.333335999999917, 183.0, 135.0, 183.0, 135.0, 213.0, 219.0, 213.0, 219.0, 483.0, 1497.0, 483.0, 1497.0, 663.0, 1504.5, 663.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1099.0, 735.0, 1124.75, 735.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 149.833335999999917, 303.0, 219.0, 303.0, 219.0, 48.0, 242.285714285714334, 48.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 336.166655999999989, 177.0, 336.166655999999989, 177.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 382.166655999999989, 135.0, 382.166655999999989, 135.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 336.166655999999989, 135.0, 336.166655999999989, 135.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 867.0, 138.0, 867.0, 336.0, 774.166655999999989, 336.0 ],
					"order" : 5,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 1317.0, 138.0, 1317.0, 219.0, 1435.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 867.0, 138.0, 867.0, 303.0, 734.166655999999989, 303.0 ],
					"order" : 6,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 867.0, 138.0, 867.0, 369.0, 801.749976000000061, 369.0 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 867.0, 138.0, 867.0, 411.0, 806.0, 411.0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 861.0, 138.0, 861.0, 249.0, 845.5, 249.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 477.166655999999989, 177.0, 510.0, 177.0, 510.0, 138.0, 867.0, 138.0, 867.0, 438.0, 832.500000000000114, 438.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 387.0, 558.0, 387.0, 558.0, 345.0, 583.166655999999989, 345.0 ],
					"order" : 6,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 453.0, 177.0, 453.0, 186.0, 510.0, 186.0, 510.0, 138.0, 1317.0, 138.0, 1317.0, 219.0, 1340.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 651.0, 660.000024000000053, 651.0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 279.0, 378.0, 279.0, 378.0, 291.0, 549.166655999999989, 291.0 ],
					"order" : 7,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 387.0, 597.0, 387.0, 597.0, 378.0, 610.749976000000061, 378.0 ],
					"order" : 5,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 411.0, 634.0, 411.0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 431.166655999999989, 177.0 ],
					"order" : 8,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 431.166655999999989, 177.0, 453.0, 177.0, 453.0, 186.0, 510.0, 186.0, 510.0, 138.0, 867.0, 138.0, 867.0, 483.0, 1120.5, 483.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 396.0, 192.0, 396.0, 249.0, 319.5, 249.0 ],
					"order" : 9,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 431.166655999999989, 177.0, 408.0, 177.0, 408.0, 192.0, 348.0, 192.0, 348.0, 201.0, 297.0, 201.0, 297.0, 450.0, 642.0, 450.0, 642.0, 447.0, 654.500000000000114, 447.0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 477.166655999999989, 135.0, 477.166655999999989, 135.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 431.166655999999989, 135.0, 431.166655999999989, 135.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 525.0, 177.0, 525.0, 177.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"midpoints" : [ 525.0, 177.0, 594.0, 177.0, 594.0, 138.0, 1317.0, 138.0, 1317.0, 672.0, 1446.5, 672.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 610.749976000000061, 492.0, 654.500000000000114, 492.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 242.285714285714334, 78.0, 242.0, 78.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 336.571428571428612, 78.0, 336.166655999999989, 78.0 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 430.85714285714289, 78.0, 431.166655999999989, 78.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 525.14285714285711, 78.0, 525.0, 78.0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 808.0, 78.0, 808.0, 78.0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 713.714285714285779, 78.0, 713.0, 78.0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 619.428571428571558, 78.0, 619.0, 78.0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 336.571428571428612, 96.0, 1317.0, 96.0, 1317.0, 672.0, 1425.5, 672.0 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1124.75, 780.0, 1320.25, 780.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 999.75, 639.0, 1317.0, 639.0, 1317.0, 588.0, 1391.5, 588.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 999.75, 630.0, 954.0, 630.0, 954.0, 576.0, 928.999999999999886, 576.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1126.5, 570.0, 1080.0, 570.0, 1080.0, 567.0, 1065.75, 567.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 956.5, 573.0, 996.0, 573.0, 996.0, 567.0, 999.75, 567.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 634.0, 450.0, 630.0, 450.0, 630.0, 483.0, 867.0, 483.0, 867.0, 339.0, 1032.0, 339.0, 1032.0, 342.0, 1080.0, 342.0, 1080.0, 306.0, 1070.0, 306.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1099.0, 696.0, 1099.0, 696.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1284.5, 780.0, 1320.25, 780.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 369.250023999999939, 387.0, 525.0, 387.0, 525.0, 288.0, 942.0, 288.0, 942.0, 240.0, 1046.0, 240.0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 369.250023999999939, 510.0, 520.25, 510.0 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 369.250023999999939, 510.0, 495.0, 510.0, 495.0, 651.0, 1047.0, 651.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 369.250023999999939, 510.0, 345.0, 510.0, 345.0, 714.0, 444.683358399999918, 714.0 ],
					"order" : 5,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"midpoints" : [ 369.250023999999939, 510.0, 495.0, 510.0, 495.0, 651.0, 600.0, 651.0, 600.0, 714.0, 641.391690399999902, 714.0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 369.250023999999939, 510.0, 495.0, 510.0, 495.0, 651.0, 1099.0, 651.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 808.0, 177.0, 808.0, 177.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 6 ],
					"midpoints" : [ 808.0, 177.0, 828.0, 177.0, 828.0, 192.0, 1317.0, 192.0, 1317.0, 672.0, 1478.0, 672.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 713.0, 177.0, 713.0, 177.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"midpoints" : [ 713.0, 177.0, 828.0, 177.0, 828.0, 192.0, 1317.0, 192.0, 1317.0, 672.0, 1467.5, 672.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 619.0, 177.0, 619.0, 177.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"midpoints" : [ 619.0, 177.0, 690.0, 177.0, 690.0, 138.0, 1317.0, 138.0, 1317.0, 672.0, 1457.0, 672.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 431.166655999999989, 201.0, 297.0, 201.0, 297.0, 651.0, 573.250023999999939, 651.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1415.0, 711.0, 1570.0, 711.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1415.0, 669.0, 1415.0, 669.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 369.250023999999939, 348.0, 369.250023999999939, 348.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 928.999999999999886, 609.0, 906.0, 609.0, 906.0, 603.0, 886.499999999999886, 603.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1240.0, 780.0, 1320.25, 780.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 34.333335999999917, 213.0, 54.333335999999917, 213.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1284.5, 732.0, 1284.5, 732.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 956.5, 522.0, 956.5, 522.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 931.749999999999886, 444.0, 928.999999999999886, 444.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 894.749999999999886, 444.0, 891.999999999999886, 444.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 891.999999999999886, 378.0, 891.999999999999886, 378.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 928.999999999999886, 483.0, 1509.5, 483.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 891.999999999999886, 483.0, 1509.5, 483.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 928.999999999999886, 411.0, 931.749999999999886, 411.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 891.999999999999886, 411.0, 894.749999999999886, 411.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1570.0, 702.0, 1570.0, 702.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 319.5, 279.0, 297.0, 279.0, 297.0, 483.0, 1509.5, 483.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 319.5, 279.0, 297.0, 279.0, 297.0, 651.0, 741.041691999999898, 651.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 845.5, 438.0, 867.0, 438.0, 867.0, 483.0, 956.5, 483.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 654.500000000000114, 483.0, 867.0, 483.0, 867.0, 204.0, 1145.5, 204.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1247.5, 732.0, 1240.0, 732.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1284.5, 696.0, 1284.5, 696.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1247.5, 696.0, 1247.5, 696.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1007.5, 378.0, 1007.5, 378.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1145.5, 330.0, 1145.5, 330.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 79.833335999999917, 213.0, 54.333335999999917, 213.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 79.833335999999917, 213.0, 219.0, 213.0, 219.0, 483.0, 1497.0, 483.0, 1497.0, 663.0, 1504.5, 663.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1044.5, 408.0, 1078.0, 408.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1007.5, 408.0, 1046.0, 408.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1078.0, 441.0, 1078.0, 441.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 999.75, 597.0, 999.75, 597.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1046.0, 444.0, 1046.0, 444.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1082.25, 378.0, 1082.25, 378.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"midpoints" : [ 1452.25, 669.0, 1436.0, 669.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 760.500000000000114, 534.0, 760.500000000000114, 534.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1078.0, 483.0, 1509.5, 483.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1046.0, 483.0, 1509.5, 483.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1119.25, 408.0, 1078.0, 408.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1082.25, 408.0, 1046.0, 408.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 654.500000000000114, 567.0, 657.250000000000114, 567.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 691.500000000000114, 567.0, 694.250000000000114, 567.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 797.500000000000114, 597.0, 861.0, 597.0, 861.0, 660.0, 1391.5, 660.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 797.500000000000114, 597.0, 861.0, 597.0, 861.0, 660.0, 1314.0, 660.0, 1314.0, 738.0, 1338.5, 738.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 797.500000000000114, 597.0, 797.500000000000114, 597.0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 760.500000000000114, 597.0, 780.0, 597.0, 780.0, 660.0, 1338.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 760.500000000000114, 597.0, 780.0, 597.0, 780.0, 660.0, 1377.0, 660.0, 1377.0, 735.0, 1391.5, 735.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 760.500000000000114, 597.0, 760.500000000000114, 597.0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 654.500000000000114, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 797.500000000000114, 627.0, 852.0, 627.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 691.500000000000114, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 760.500000000000114, 636.0, 852.0, 636.0, 852.0, 546.0, 879.333344000000011, 546.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 654.500000000000114, 534.0, 669.0, 534.0, 669.0, 483.0, 1473.0, 483.0, 1473.0, 351.0, 1495.5, 351.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 654.500000000000114, 540.0, 738.0, 540.0, 738.0, 651.0, 1247.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 760.500000000000114, 567.0, 797.500000000000114, 567.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 797.500000000000114, 561.0, 762.0, 561.0, 762.0, 567.0, 760.500000000000114, 567.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 657.250000000000114, 597.0, 675.0, 597.0, 675.0, 651.0, 1233.0, 651.0, 1233.0, 735.0, 1240.0, 735.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 657.250000000000114, 597.0, 654.500000000000114, 597.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 694.250000000000114, 597.0, 738.0, 597.0, 738.0, 651.0, 1311.0, 651.0, 1311.0, 738.0, 1284.5, 738.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 694.250000000000114, 597.0, 691.500000000000114, 597.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-7" : [ "umenu", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11strokes.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
