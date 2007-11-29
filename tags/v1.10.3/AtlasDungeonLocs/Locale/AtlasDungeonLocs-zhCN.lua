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

--]]

if ( GetLocale() == "zhCN" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "　";

	local myCategory = "地下城分布图";

	local myData = {
		DLEast = {
			ZoneName = "地下城分布图 [A] (东部)";
			Location = "东部王国";
			BLUE.."A) 奥特兰克山谷, ".._RED.."奥特兰克山脉";
			BLUE.."B) 阿拉希盆地, ".._RED.."阿拉希高地";
			GREY.."1) 祖阿曼, ".._RED.."幽魂之地";
			GREY.."2) 血色修道院, ".._RED.."提瑞斯法林地";
			GREY.."3) 斯坦所姆, ".._RED.."东瘟疫之地";
			GREY..INDENT.."纳克萨玛斯, ".._RED.."斯坦所姆";
			GREY.."4) 通灵学院, ".._RED.."西瘟疫之地";
			GREY.."5) 影牙城堡, ".._RED.."银松森林";
			GREY.."6) 诺莫瑞根, ".._RED.."丹莫罗";
			GREY.."7) 奥达曼, ".._RED.."荒芜之地";
			GREY.."8) 黑翼之巢, ".._RED.."黑石塔";
			GREY..INDENT.."黑石深渊, ".._RED.."黑石山";
			GREY..INDENT.."黑石塔, ".._RED.."黑石山";
			GREY..INDENT.."熔火之心, ".._RED.."黑石深渊";
			GREY.."9) 监狱, ".._RED.."暴风城";
			GREY.."10) 死亡矿井, ".._RED.."西部荒野";
			GREY.."11) 祖尔格拉布, ".._RED.."荆棘谷";
			GREY.."12) 卡拉赞, ".._RED.."逆风小径";
			GREY.."13) 阿塔哈卡神庙, ".._RED.."悲伤沼泽";
			"";
			"";
			"";
			"";
			BLUE.."蓝色:"..ORNG.." 战场";
			GREY.."白色:"..ORNG.." 副本地下城";
		};
		DLWest = {
			ZoneName = "地下城分布图 [B] (西部)";
			Location = "卡利姆多";
			BLUE.."A) 战歌峡谷, ".._RED.."贫瘠之地/灰谷";
			GREY.."1) 黑暗深渊, ".._RED.."灰谷";
			GREY.."2) 怒焰裂谷, ".._RED.."奥格瑞玛";
			GREY.."3) 哀嚎洞穴, ".._RED.."贫瘠之地";
			GREY.."4) 玛拉顿, ".._RED.."凄凉之地";
			GREY.."5) 厄运之槌, ".._RED.."菲拉斯";
			GREY.."6) 剃刀沼泽, ".._RED.."贫瘠之地";
			GREY.."7) 剃刀高地, ".._RED.."贫瘠之地";
			GREY.."8) 奥妮克希亚的巢穴, ".._RED.."尘泥沼泽";
			GREY.."9) 祖尔法拉克, ".._RED.."塔纳利斯";
			GREY.."10) 时光之穴, ".._RED.."塔纳利斯";
			GREY..INDENT.."旧希尔斯布莱德丘陵";
			GREY..INDENT.."黑色沼泽";
			GREY..INDENT.."海加尔山";
			GREY.."11) 安其拉废墟, ".._RED.."希利苏斯";
			GREY..INDENT.."安其拉神殿, ".._RED.."希利苏斯";
			"";
			"";
			"";
			"";
			"";
			"";
			"";
			BLUE.."蓝色:"..ORNG.." 战场";
			GREY.."白色:"..ORNG.." 副本地下城";
		};
		DLOutland = {
			ZoneName = "地下城分布图 [C] (外域)";
			Location = "外域";
			GREY.."1) 格鲁尔的巢穴, ".._RED.."刀锋山";
			GREY.."2) 风暴要塞, ".._RED.."虚空风暴";
			GREY..INDENT.."能量舰";
			GREY..INDENT.."生态船";
			GREY..INDENT.."禁魔监狱";
			GREY..INDENT.."风暴之眼";
			GREY.."3) 盘牙水库, ".._RED.."赞加沼泽";
			GREY..INDENT.."奴隶围栏";
			GREY..INDENT.."幽暗沼泽";
			GREY..INDENT.."蒸汽地窖";
			GREY..INDENT.."毒蛇神殿";
			GREY.."4) 地狱火堡垒, ".._RED.."地狱火半岛";
			GREY..INDENT.."地狱火城墙";
			GREY..INDENT.."鲜血熔炉";
			GREY..INDENT.."碎裂大厅";
			GREY..INDENT.."玛瑟里顿的巢穴";
			GREY.."5) 奥金顿, ".._RED.."泰罗卡森林";
			GREY..INDENT.."法力陵墓";
			GREY..INDENT.."奥金尼地穴";
			GREY..INDENT.."塞泰克大厅";
			GREY..INDENT.."暗影迷宫";
			GREY.."6) 黑暗神殿, ".._RED.."影月谷";
		};
	};

	Atlas_RegisterPlugin("AtlasDungeonLocs", myCategory, myData);

end
