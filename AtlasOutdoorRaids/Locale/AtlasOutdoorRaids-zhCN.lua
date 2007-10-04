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

	local myCategory = "户外首领分布图";

	local myData = {
		Azuregos = {
			ZoneName = "艾索雷葛斯";
			Location = "艾萨拉";
			GREY.."1) 艾索雷葛斯";
		};
		FourDragons = {
			ZoneName = "梦魇巨龙";
			Location = "多个位置";
			GREY.."1) 黎明森林 - 暮色森林";
			GREY.."2) 瑟拉丹 - 辛特兰";
			GREY..INDENT.."洛索斯";
			GREY..INDENT.."寻梦者";
			GREY.."3) 梦境之树 - 菲拉斯";
			GREY..INDENT.."莱萨拉斯";
			GREY..INDENT.."睡梦咆哮者";
			GREY.."4) 大树荫 - 灰谷";
			GREY..INDENT.."范迪姆";
			GREY..INDENT.."巡梦者";
			"";
			GREN.."梦魇巨龙";
			GREY..INDENT.."莱索恩";
			GREY..INDENT.."艾莫莉丝";
			GREY..INDENT.."泰拉尔";
			GREY..INDENT.."伊森德雷";
		};
		HighlordKruul = {
			ZoneName = "魔王库鲁尔";
			Location = "诅咒之地";
			GREY.."1) 魔王库鲁尔";
			GREY.."2) 守望堡";
		};
		DoomLordKazzak = {
			ZoneName = "末日领主卡扎克";
			Location = "地狱火平原";
			GREY.."1) 末日领主卡扎克";
			GREY.."2) 登陆场：歼灭";
			GREY.."3) 铸魔营地：狂乱";
			GREY.."4) 铸魔营地：暴虐";
			GREY.."5) 萨尔玛";
		};
		Doomwalker = {
			ZoneName = "末日行者";
			Location = "影月谷";
			GREY.."1) 末日行者";
		};
	};

	myData.Azuregos.LevelRange =			"60+";
	myData.FourDragons.LevelRange =			"60+";
	myData.HighlordKruul.LevelRange =		"60+";
	myData.DoomLordKazzak.LevelRange =		"70+";
	myData.Doomwalker.LevelRange =			"70+";
	
	myData.Azuregos.PlayerLimit =			"40";
	myData.FourDragons.PlayerLimit =		"40";
	myData.HighlordKruul.PlayerLimit =		"40";
	myData.DoomLordKazzak.PlayerLimit =		"40";
	myData.Doomwalker.PlayerLimit =			"40";

	Atlas_RegisterPlugin("AtlasOutdoorRaids", myCategory, myData);

end
