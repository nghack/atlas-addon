--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2006 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA


	last update: 8/5/2007
--]]

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "　";

	local myCategory = "战场地图";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "奥特兰克山谷 (北部)";
			Location = "奥特兰克山脉";
			ORNG.."阵营：霜狼氏族 (部落)";
			ORNG.."阵营：雷矛卫队 (联盟)";
			BLUE.."A) 入口";
			BLUE.."B) 丹巴达尔 (联盟)";
			_RED.."1) 雷矛急救站";
			_RED.."2) 雷矛墓地";
			_RED.."3) 石炉墓地";
			_RED.."4) 落雪墓地";
			ORNG.."5) 丹巴达尔北部碉堡";
			GREY..INDENT.."空军指挥官穆维里克 (部落)";
			ORNG.."6) 丹巴达尔南部碉堡";
			ORNG.."7) 冰翼碉堡";
			GREY..INDENT.."空军指挥官古斯 (部落)";
			GREY..INDENT.."指挥官卡尔·菲利普 (联盟)";
			ORNG.."8) 石炉哨站 (巴琳达)";
			ORNG.."9) 石炉碉堡";
			GREY.."10) 深铁矿洞";
			GREY.."11) 冰翼洞穴";
			GREY.."12) 蒸汽锯 (部落)";
			GREY.."13) 空军指挥官杰斯托 (部落)";
			GREY.."14) 森林之王伊弗斯 (召唤区域)";
			"";
			_RED.."红色:"..BLUE.." 墓地, 占领区域";
			ORNG.."橙色:"..BLUE.." 碉堡, 哨塔, 摧毁区域";
			GREY.."白色:"..BLUE.." 相关 NPC, 任务区域";
		};
		AlteracValleySouth = {
			ZoneName = "奥特兰克山谷 (南部)";
			Location = "奥特兰克山脉";
			ORNG.."阵营：霜狼氏族 (部落)";
			ORNG.."阵营：雷矛卫队 (联盟)";
			BLUE.."A) 入口";
			BLUE.."B) 霜狼要塞 (部落)";
			_RED.."1) 霜狼急救站";
			_RED.."2) 霜狼墓地";
			_RED.."3) 冰血墓地";
			ORNG.."4) 西部霜狼哨塔";
			ORNG.."5) 东部霜狼哨塔";
			GREY..INDENT.."空军指挥官艾克曼 (联盟)";
			ORNG.."6) 哨塔高地";
			GREY..INDENT.."空军指挥官斯里多尔 (联盟)";
			GREY..INDENT.."指挥官刘易斯·菲利普 (部落)";
			ORNG.."7) 冰血哨塔";
			ORNG.."8) 冰血要塞 (加尔范)";
			GREY.."9) 蛮爪洞穴";
			GREY.."10) 霜狼骑兵指挥官";
			GREY.."11) 空军指挥官维波里 (联盟)";
			GREY.."12) 冷齿矿洞";
			GREY.."13) 蒸汽锯 (联盟)";
			GREY.."14) 冰雪之王洛克霍拉 (召唤区域)";
			"";
			_RED.."红色:"..BLUE.." 墓地, 占领区域";
			ORNG.."橙色:"..BLUE.." 碉堡, 哨塔, 摧毁区域";
			GREY.."白色:"..BLUE.." 相关 NPC, 任务区域";
		};
		ArathiBasin = {
			ZoneName = "阿拉希盆地";
			Location = "阿拉希高地";
			ORNG.."阵营：污染者 (部落)";
			ORNG.."阵营：阿拉索联军 (联盟)";
			BLUE.."A) 托尔贝恩大厅";
			BLUE.."B) 污染者之穴";
			GREY.."1) 兽栏";
			GREY.."2) 金矿";
			GREY.."3) 铁匠铺";
			GREY.."4) 伐木场";
			GREY.."5) 农场";
		};
		WarsongGulch = {
			ZoneName = "战歌峡谷";
			Location = "灰谷/贫瘠之地";
			ORNG.."阵营：战歌侦察骑兵 (部落)";
			ORNG.."阵营：银翼要塞 (联盟)";
			BLUE.."A) 银翼要塞";
			BLUE.."B) 战歌伐木场";
		};
		EyeOfTheStorm = {
			ZoneName = "风暴之眼";
			Location = "虚空风暴";
			BLUE.."A) 入口 (联盟)";
			BLUE.."B) 入口 (部落)";
			_RED.."X) 墓地";
			ORNG.."X) 旗帜";
			GREY.."1) 法师塔";
			GREY.."2) 德莱尼废墟";
			GREY.."3) 魔能机甲废墟";
			GREY.."4) 血精灵塔";
		};
	};

	myData.AlteracValleyNorth.LevelRange =		"51-70";
	myData.AlteracValleySouth.LevelRange =		"51-70";
	myData.ArathiBasin.LevelRange =				"20-70";
	myData.WarsongGulch.LevelRange =			"10-70";
	myData.EyeOfTheStorm.LevelRange =			"61-70";

	myData.AlteracValleyNorth.PlayerLimit =		"40";
	myData.AlteracValleySouth.PlayerLimit =		"40";
	myData.ArathiBasin.PlayerLimit =			"15";
	myData.WarsongGulch.PlayerLimit =			"10";
	myData.EyeOfTheStorm.PlayerLimit =			"15";

	Atlas_RegisterPlugin("Atlas_Battlegrounds", myCategory, myData);

end
