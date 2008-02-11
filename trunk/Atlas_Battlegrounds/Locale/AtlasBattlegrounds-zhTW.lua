--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
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

-- Translated by Arith Hsu (arithmandarjp at yahoo.co.jp)
-- Last Update: Feb. 11, 2008
if ( GetLocale() ==	"zhTW" ) then

	local BLUE = "|cff6666ff";
	local GREY = "|cff999999";
	local GREN = "|cff66cc33";
	local _RED = "|cffcc6666";
	local ORNG = "|cffcc9933";
	local PURP = "|cff9900ff";
	local INDENT = "   ";

	local myCategory = "戰場地圖";

	local myData = {
		AlteracValleyNorth = {
			ZoneName = "奧特蘭克山谷 (北)";
			Acronym = "AV";
			Location = "奧特蘭克山脈";
			ORNG.."聲望: 霜狼氏族 (部落)";
			ORNG.."聲望: 雷矛衛隊 (聯盟)";
			BLUE.."A) 聯盟入口";
			BLUE.."B) 丹巴達爾";
			BLUE..INDENT.."范達爾·雷矛";
			BLUE..INDENT.."丹巴達爾北部元帥";
			BLUE..INDENT.."丹巴達爾南部元帥 ";
			BLUE..INDENT.."冰翼元帥";
			BLUE..INDENT.."石爐元帥";
			BLUE..INDENT.."勘察員塔雷·石鎬";
			_RED.."1) 深鐵礦坑";
			GREY..INDENT.."莫洛克 (中立)";
			GREY..INDENT.."烏米·托爾森";
			GREY..INDENT.."基塔爾 (部落)";
			GREY.."2) 大德魯伊雷弗拉爾";
			ORNG.."3) 丹巴達爾北部碉堡";
			GREY..INDENT.."空軍指揮官穆維里克 (部落)";
			GREY.."4) 莫高特·深爐";
			GREY..INDENT.."德爾克 <賞金獵人>";
			GREY..INDENT.."亞斯拉瑪尼斯 <賞金獵人>";
			GREY..INDENT.."蘭納·雷酒 <鐵匠補給>";
			_RED.."5) 雷矛急救站";
			GREY.."6) 雷矛獸欄管理員";
			GREY..INDENT.."雷矛山羊騎兵指揮官";
			GREY..INDENT.."斯瓦爾布萊德·遠山 <商品>";
			GREY..INDENT.."庫德拉姆·麥鬚 <材料與藥水補給>";
			GREY.."7) 雷矛軍需官";
			GREY..INDENT.."約尼維拉·遠山 <一般物品>";
			GREY..INDENT.."布羅古斯·雷酒 <食物和飲料>";
			GREY.."8) 空軍指揮官艾克曼 (營救)";
			GREY..INDENT.."空軍指揮官斯里多爾 (營救)";
			GREY..INDENT.."空軍指揮官維波里 (營救)";
			ORNG.."9) 丹巴達爾南部碉堡";
			GREY..INDENT.."諾雷格·雷矛下士";
			GREY..INDENT.."蓋爾丁 <雷矛物資商人>";
			_RED.."10) 雷矛墓地";
			GREY.."11) 冰翼洞穴";
			GREY..INDENT.."雷矛軍旗";
			GREY.."12) 雷矛林場";
			GREY..INDENT.."空軍指揮官傑斯托 (部落)";
			ORNG.."13) 冰翼碉堡";
			GREY..INDENT.."空軍指揮官古斯 (部落)";
			_RED.."14) 石爐墓地";
			GREY.."15) 雷矛山羊騎兵指揮官";
			ORNG.."16) 石爐哨站";
			GREY..INDENT.."巴琳達·石爐上尉";
			_RED.."17) 落雪墓地";
			GREY..INDENT.."艾克曼的信號燈";
			GREY..INDENT.."穆維里克的信號燈 (部落)";
			ORNG.."18) 石爐碉堡";
			GREY.."19) 『森林之王』伊弗斯 (召喚區)";
			GREY.."20) 西部凹地";
			GREY..INDENT.."維波里的信號燈";
			GREY..INDENT.."傑斯托的信號燈 (部落)";
			GREY.."21) 東部凹地";
			GREY..INDENT.."斯里多爾的信號燈";
			GREY..INDENT.."古斯的信號燈 (部落)";
			"";
			_RED.."紅:"..BLUE.." 墓地, 可佔領的地區";
			ORNG.."橙:"..BLUE.." 碉堡, 哨塔, 可摧毀的地區";
			GREY.."灰:"..BLUE.." 相關 NPCs, 任務地區";
		};
		AlteracValleySouth = {
			ZoneName = "奧特蘭克山谷 (南)";
			Acronym = "AV";
			Location = "希爾斯布萊德丘陵";
			ORNG.."聲望: 霜狼氏族 (部落)";
			ORNG.."聲望: 雷矛衛隊 (聯盟)";
			BLUE.."A) 部落入口";
			BLUE.."B) 霜狼要塞";
			_RED.."1) 霜狼急救站";
			_RED.."2) 霜狼墓地";
			_RED.."3) 冰血墓地";
			ORNG.."4) 西部霜狼哨塔";
			ORNG.."5) 東部霜狼哨塔";
			GREY..INDENT.."空軍指揮官 艾克曼 (聯盟)";
			ORNG.."6) 哨塔高地";
			GREY..INDENT.."空軍指揮官 斯里多爾 (聯盟)";
			GREY..INDENT.."指揮官路易斯·菲力浦";
			ORNG.."7) 冰血哨塔";
			ORNG.."8) 冰血要塞 (加爾范上尉)";
			GREY.."9) 蠻爪洞穴";
			GREY.."10) 霜狼騎兵指揮官";
			GREY.."11) 空軍指揮官 維波里 (聯盟)";
			GREY.."12) 冷齒礦坑";
			GREY.."13) 蒸氣鋸 (聯盟)";
			GREY.."14) 冰雪之王 洛克霍拉 (召喚區)";
			"";
			_RED.."紅:"..BLUE.." 墓地, 可佔領的地區";
			ORNG.."橙:"..BLUE.." 碉堡, 哨塔, 可摧毀的地區";
			GREY.."灰:"..BLUE.." 相關 NPCs, 任務地區";
		};
		ArathiBasin = {
			ZoneName = "阿拉希盆地";
			Acronym = "AB";
			Location = "阿拉希高地";
			ORNG.."聲望: 污染者 (部落)";
			ORNG.."聲望: 阿拉索聯軍 (聯盟)";
			BLUE.."A) 托爾貝恩大廳 (聯盟)";
			BLUE.."B) 污染者之穴 (部落)";
			GREY.."1) 獸欄";
			GREY.."2) 金礦";
			GREY.."3) (鐵) 鐵匠舖";
			GREY.."4) 伐木場";
			GREY.."5) 農場";
		};
		WarsongGulch = {
			ZoneName = "戰歌峽谷";
			Acronym = "WSG";
			Location = "梣谷 / 貧瘠之地";
			ORNG.."聲望: 戰歌偵察騎兵 (部落)";
			ORNG.."聲望: 銀翼要塞的戰士 (聯盟)";
			BLUE.."A) 銀翼要塞 (聯盟)";
			BLUE.."B) 戰歌伐木廠 (部落)";
		};
		EyeOfTheStorm = {
			ZoneName = "暴風之眼";
			Acronym = "EotS";
			Location = "虛空風暴";
			BLUE.."A) 入口 (聯盟)";
			BLUE.."B) 入口 (部落)";
			_RED.."X) 墓地";
			ORNG.."X) 旗幟";
			GREY.."1) 法師塔";
			GREY.."2) 德萊尼廢墟";
			GREY.."3) 惡魔搶奪者廢墟";
			GREY.."4) 血精靈哨塔";
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
