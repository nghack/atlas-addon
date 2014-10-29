-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 ~ 2013 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("Atlas_Scenarios", "zhCN", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	for key, value in pairs(Atlas_ScenariosDB) do
		AL[value[1]] = value[10];
	end

	AL["Scenarios Maps"] = "场景战役地图";

	-- Common Strings
	AL["Final Stage"] = "最后阶段";
	AL["Stage 1"] = "阶段 1";
	AL["Stage 2"] = "阶段 2";
	AL["Stage 3"] = "阶段 3";
	AL["Stage 4"] = "阶段 4";
	AL["Stage 5"] = "阶段 5";
	AL["Stage 6"] = "阶段 6";
	AL["Stage 7"] = "阶段 7";

	-- A Brewing Storm

	-- A Little Patience
	AL["Traps"] = "陷阱";
	AL["Commander Scargash"] = "指挥官斯卡戈什";

	-- Arena of Annihilation
	AL["Defeat Maki Waterblade"] = "击杀水刃马基";
	AL["Defeat Satay Byu"] = "击杀萨塔耶·布宇";
	AL["Defeat Cloudbender Kobo"] = "击杀驾云者科博";

	-- Assault on Zan'vess

	-- Battle on the High Seas - Alliance

	-- Battle on the High Seas - Horde

	-- Blood in the Snow

	-- Brewmoon Festival
	AL["Karsar the Bloodletter"] = "放血者卡萨尔";
	AL["Li Te"] = "李铁";
	AL["Den Mother Moof"] = "巢穴主母墨芙";
	AL["Brewmaster Boof"] = "酿酒大师布夫";
	AL["Defence Point"] = "防御点";

	-- Crypt of Forgotten Kings
	AL["Jin Ironfist"] = "金·铁拳";
	AL["Pool of Life"] = "生命之池";
	AL["Treasure Urn"] = "藏宝瓮";
	AL["Abomination of Anger"] = "怒煞畸体";

	-- Dagger in the Dark

	-- Dark Heart of Pandaria

	-- Domination Point
	AL["The Flight MasterDP"] = "飞行管理员";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "飞行管理员";

	-- The Secrets of Ragefire

	-- Theramore's Fall - Alliance
	AL["Horde Ships"] = "部落船只";
	AL["The heart of ruined Theramore"] = "塞拉摩废墟的核心"
	AL["Jaina"] = "吉安娜";
	AL["West Gate"] = "西边城门";

	-- Theramore's Fall - Horde
	AL["Alliance Ships"] = "联盟船只";
	AL["Baldruc and Gryphon"] = "巴德拉克和狮鹫";
	AL["Tanks"] = "坦克";
	AL["Thalen Songweaver"] = "萨伦·织歌者";

	-- Troves of the Thunder King
--	AL["God-Hulk Gulkan"] = "God-Hulk Gulkan";
--	AL["Lever"] = "Lever";
--	AL["Tenwu of the Red Smoke"] = "Tenwu of the Red Smoke";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "酿酒大锅";

end
