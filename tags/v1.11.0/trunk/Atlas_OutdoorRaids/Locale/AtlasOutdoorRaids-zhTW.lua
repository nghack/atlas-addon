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

	local myCategory = "野外團隊會戰";

	local myData = {
		Azuregos = {
			ZoneName = "艾索雷葛斯";
			Location = "艾薩拉";
			GREY.."1) 艾索雷葛斯";
		};
		FourDragons = {
			ZoneName = "翡翠四巨龍";
			Location = "多處";
			GREY.."1) 暮色森林, ".._RED.."黎明森林";
			GREY.."2) 辛特蘭, ".._RED.."瑟拉丹";
			GREY..INDENT.."洛索斯";
			GREY..INDENT.."尋夢者";
			GREY.."3) 菲拉斯, ".._RED.."夢境之樹";
			GREY..INDENT.."萊薩拉斯";
			GREY..INDENT.."睡夢咆哮者";
			GREY.."4) 梣谷, ".._RED.."大樹蔭";
			GREY..INDENT.."范迪姆";
			GREY..INDENT.."巡夢者";
			"";
			GREN.."四巨龍";
			GREY..INDENT.."雷索";
			GREY..INDENT.."艾莫莉絲";
			GREY..INDENT.."泰拉爾";
			GREY..INDENT.."伊索德雷";
		};
		HighlordKruul = {
			ZoneName = "卡魯歐領主";
			Location = "詛咒之地";
			GREY.."1) 卡魯歐領主";
			GREY.."2) 守望堡";
		};
		DoomLordKazzak = {
			ZoneName = "毀滅之王卡札克";
			Location = "地獄火半島";
			GREY.."1) 毀滅之王卡札克";
			GREY.."2) 侵略點:殲滅者";
			GREY.."3) 煉冶場:狂怒";
			GREY.."4) 煉冶場:黑色祭壇";
			GREY.."5) 索爾瑪";
		};
		Doomwalker = {
			ZoneName = "厄運行者";
			Location = "影月谷";
			GREY.."1) 厄運行者";
		};
		Skettis = {
			ZoneName = "司凱堤斯";
			Location = "黑風谷, 泰洛卡森林";
			GREY.."1) 黑風平臺";
			GREY..INDENT.."天空指揮官艾德瑞斯";
			GREY..INDENT.."天空士官多林";
			GREY..INDENT.."禦天者管理者迪塞克";
			GREY..INDENT.."瑟弗林";
			GREY..INDENT.."葛瑞拉";
			GREY..INDENT.."海茲克";
			GREY.."2) 古老的頭顱堆";
			GREY..INDENT.."泰洛克 (召喚)";
			GREY.."3) 撒哈克";
			GREY.."4) 禦天者囚犯 (隨機)";
			GREY.."5) 魔爪祭司艾夏歐";
			GREY.."6) 魔爪祭司史奇吉克";
			GREY.."7) 魔爪祭司札列克";
			GREY.."8) 海茲克的包裹";
			GREY.."9) 墓地";
			GREN.."1') 顱骨堆";
			GREN..INDENT.."黑暗尖叫者阿卡萊 (召喚)";
			GREN..INDENT.."女獵人吉札拉 (召喚)";
			GREN..INDENT.."凱羅格 (召喚)";
			GREN..INDENT.."『風怒者』瓦奇茲 (召喚)";
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =			"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =			"70+";
	myData.Skettis.LevelRange =				"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =			"40";
	myData.Skettis.PlayerLimit =			"40";

	Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);

end
