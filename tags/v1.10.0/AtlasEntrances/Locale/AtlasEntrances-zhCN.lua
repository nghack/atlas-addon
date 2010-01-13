﻿--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2007 Dan Gilbert
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

--]]

--[[

-- Atlas Localization Data (Chinese)
-- Initial translation by DiabloHu
-- Version : Chinese (by DiabloHu)
-- Last Update : 8/19/2007
-- http://www.dreamgen.cn

--]]

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "　";

	local myCategory = "地下城入口";

	local myData = {
		AuchindounEnt = {
			ZoneName = "奥金顿";
			Acronym = "Auch";
			Location = "白骨荒野, 泰罗卡森林";
			BLUE.."A) 奥金尼地穴";
			BLUE.."B) 法力陵墓";
			BLUE.."C) 塞泰克大厅";
			BLUE.."D) 暗影迷宫";
			BLUE.."E) 入口";
			GREY.."1) 哈雷";
			GREY..INDENT.."奥德里姆斯宗父";
			GREY..INDENT.."克拉里萨";
			GREY..INDENT.."疯狂的拉姆杜尔";
			GREY..INDENT.."铸甲匠霍尔冯";
			GREY.."2) 节点亲王哈拉迈德";
			GREY..INDENT.."工匠莫法鲁斯";
			GREY..INDENT.."“杂学家”玛姆迪";
			GREY..INDENT.."“瘦子”";
			GREY..INDENT.."“上尉”卡弗提兹";
			GREY.."3) 伊斯法尔";
			GREY.."4) 战地指挥官玛弗恩";
			GREY..INDENT.."间谍格利克萨";
			GREY..INDENT.."补给官塔萨尔特";
			GREY..INDENT.."商人塔利基";
			GREY.."5) 集合石";
		};
		BlackfathomDeepsEnt = {
			ZoneName = "黑暗深渊";
			Acronym = "BFD";
			Location = "灰谷";
			BLUE.."A) 入口";
			BLUE.."B) 黑暗深渊";
		};
		BlackrockSpireEnt = {
			ZoneName = "黑石山";
			Acronym = "BRM";
			Location = "灼热峡谷/燃烧平原";
			BLUE.."A) 灼热峡谷";
			BLUE.."B) 燃烧平原";
			BLUE.."C) 黑石深渊 (BRD)";
			BLUE..INDENT.."熔火之心 (MC)";
			BLUE.."D) 黑石塔下层 (LBRS)";
			BLUE..INDENT.."黑石塔上层 (UBRS)";
			BLUE..INDENT.."黑翼之巢 (BWL)";
			BLUE..INDENT.."伯德雷 (幽灵)";
			GREY.."1) 征服者派隆";
			GREY.."2) 洛索斯·天痕 (传送)";
			GREY.."3) 弗兰克罗恩·铸铁 (幽灵)";
			GREY.."4) 黑石深渊集合石";
			GREY.."5) 命令宝珠";
			GREY.."6) 黑石塔集合石";
			GREY.."7) 裂盾军需官";
		};
		CoilfangReservoirEnt = {
			ZoneName = "盘牙水库";
			Acronym = "CR";
			Location = "赞加沼泽";
			BLUE.."A) 奴隶围栏";
			BLUE.."B) 蒸汽地窖";
			BLUE.."C) 毒蛇神殿";
			BLUE.."D) 幽暗沼泽";
			BLUE.."E) 入口 (水下)";
			GREY.."1) 观察者杰哈恩";
			GREY..INDENT.."集合石";
			GREY.."2) 莫尔托格";
		};
		GnomereganEnt = {
			ZoneName = "诺莫瑞根";
			Location = "丹莫罗";
			BLUE.."A) 入口";
			BLUE..INDENT.."集合石";
			BLUE.."B) 诺莫瑞根 (前门)";
			BLUE.."C) 诺莫瑞根 (车间)";
			GREY.."1) 升降梯";
			GREY.."2) 传送器";
			GREY..INDENT.."斯普洛克";
			GREY.."3) 矩阵式打孔计算机3005-A";
			GREY..INDENT.."纳姆杜";
			GREY.."4) 尖端机器人";
		};
		MaraudonEnt = {
			ZoneName = "玛拉顿";
			Acronym = "Mara";
			Location = "凄凉之地";
			BLUE.."A) 入口";
			BLUE..INDENT.."无名预言者";
			BLUE.."B) 玛拉顿 (紫色)";
			BLUE.."C) 玛拉顿 (橙色)";
			BLUE.."D) 玛拉顿 (传送)";
			GREY.."1) 考尔克 (第一可汗)";
			GREY.."2) 格尔克 (第二可汗)";
			GREY.."3) 玛格拉 (第三可汗)";
			GREY.."4) 凯雯德拉";
		};
		TheDeadminesEnt = {
			ZoneName = "死亡矿井";
			Acronym = "VC";
			Location = "西部荒野";
			BLUE.."A) 入口";
			BLUE.."B) 死亡矿井";
			GREY.."1) 玛里莎·杜派格 (多个位置)";
			GREY.."2) 被洗脑的贵族 (稀有)";
			GREY.."3) 工头希斯耐特";
		};
		TheSunkenTempleEnt = {
			ZoneName = "阿塔哈卡神庙";
			Acronym = "ST";
			Location = "悲伤沼泽";
			BLUE.."A) 入口";
			BLUE..INDENT.."集合石";
			BLUE..INDENT.."玉龙 (稀有)";
			BLUE.."B) 阿塔哈卡神庙";
			GREY.."1) 邪恶的卡萨卡兹 (上层)";
			GREY.."2) 泽基斯 (稀有, 下层)";
			GREY.."?) 食尸者维萨克 (未知)";
		};
		UldamanEnt = {
			ZoneName = "奥达曼";
			Acronym = "Ulda";
			Location = "荒芜之地";
			BLUE.."A) 入口";
			GREY.."B) 奥达曼";
			GREY.."1) 铁趾格雷兹";
			GREY.."2) 马格雷甘·深影 (巡逻)";
			GREY.."3) 雷乌纳石板";
			GREY.."4) 克罗姆·粗臂的箱子";
			GREY.."5) 加勒特的宝箱";
			GREN.."1') 挖掘专家舒尔弗拉格";
			GREN..INDENT.." (稀有, 多个位置)";
		};
		WailingCavernsEnt = {
			ZoneName = "哀嚎洞穴";
			Acronym = "WC";
			Location = "贫瘠之地";
			BLUE.."A) 入口";
			BLUE.."B) 哀嚎洞穴";
		};
	};

	myData.AuchindounEnt.LevelRange =			"63-70";
	myData.AuchindounEnt.PlayerLimit =			"5";
	myData.BlackfathomDeepsEnt.LevelRange =		"20-35";
	myData.BlackfathomDeepsEnt.PlayerLimit =	"10";
	myData.BlackrockSpireEnt.LevelRange =		"52-70";
	myData.BlackrockSpireEnt.PlayerLimit =		"5/10/40";
	myData.CoilfangReservoirEnt.LevelRange =	"61-70";
	myData.CoilfangReservoirEnt.PlayerLimit =	"5/25";
	myData.GnomereganEnt.LevelRange =			"24-40";
	myData.GnomereganEnt.PlayerLimit =			"10";
	myData.MaraudonEnt.LevelRange =				"40-58";
	myData.MaraudonEnt.PlayerLimit =			"10";
	myData.TheDeadminesEnt.LevelRange =			"15-28";
	myData.TheDeadminesEnt.PlayerLimit =		"10";
	myData.TheSunkenTempleEnt.LevelRange =		"44-60";
	myData.TheSunkenTempleEnt.PlayerLimit =		"10";
	myData.UldamanEnt.LevelRange =				"35-52";
	myData.UldamanEnt.PlayerLimit =				"10";
	myData.WailingCavernsEnt.LevelRange =		"15-28";
	myData.WailingCavernsEnt.PlayerLimit =		"10";

	Atlas_RegisterPlugin("AtlasEntrances", myCategory, myData);

end