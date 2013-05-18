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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "zhTW", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	for key, value in pairs(Atlas_ScenariosDB) do
		AL[value[1]] = value[11];
	end

	AL["Scenarios Maps"] = "情境地圖";

	-- Common Strings
	AL["Final Stage"] = "最後階段";
	AL["Stage 1"] = "階段 1";
	AL["Stage 2"] = "階段 2";
	AL["Stage 3"] = "階段 3";
	AL["Stage 4"] = "階段 4";
	AL["Stage 5"] = "階段 5";
	AL["Stage 6"] = "階段 6";
	AL["Stage 7"] = "階段 7";

	-- Brewing Storm

	-- A Little Patience
	AL["Traps"] = "陷阱";
	AL["Commander Scargash"] = "指揮官疤口";

	-- Arena of Annihilation
	AL["Defeat Maki Waterblade"] = "殺死真樹·水刃";
	AL["Defeat Satay Byu"] = "殺死沙喋·鰾";
	AL["Defeat Cloudbender Kobo"] = "殺死屈雲者·柯博";

	-- Assault on Zan'vess

	-- Battle on the High Seas - Alliance

	-- Battle on the High Seas - Horde

	-- Blood in the Snow

	-- Brewmoon Festival
	AL["Karsar the Bloodletter"] = "『放血者』卡爾薩";
	AL["Li Te"] = "李忒";
	AL["Den Mother Moof"] = "巢母莫夫";
	AL["Brewmaster Boof"] = "釀酒大師布夫";
	AL["Defence Point"] = "防禦點";

	-- Crypt of Forgotten Kings
	AL["Jin Ironfist"] = "鐵拳阿金";
	AL["Pool of Life"] = "生命之池";
	AL["Treasure Urn"] = "藏寶罈";
	AL["Abomination of Anger"] = "憎惡獸";

	-- Dagger in the Dark

	-- Dark Heart of Pandaria

	-- Domination Point
	AL["The Flight MasterDP"] = "飛行管理員";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "飛行管理員";

	-- The Secrets of Ragefire

	-- Theramore's Fall - Alliance
	AL["Horde Ships"] = "部落船隻";
	AL["The heart of ruined Theramore"] = "已被摧毀的塞拉摩中心"
	AL["Jaina"] = "珍娜";
	AL["West Gate"] = "西門";

	-- Theramore's Fall - Horde
	AL["Alliance Ships"] = "聯盟船隻";
	AL["Baldruc and Gryphon"] = "巴德拉克和獅鷲獸";
	AL["Tanks"] = "坦克";
	AL["Thalen Songweaver"] = "塔倫織歌者";

	-- Troves of the Thunder King
--	AL["God-Hulk Gulkan"] = "God-Hulk Gulkan";
--	AL["Lever"] = "Lever";
--	AL["Tenwu of the Red Smoke"] = "Tenwu of the Red Smoke";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "釀酒鍋";

end
