-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2012 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
	AL["Scenarios Maps"] = "情境地圖";
	
	-- Common Strings
	AL["Stage 1"] = "階段 1";
	AL["Stage 2"] = "階段 2";
	AL["Stage 3"] = "階段 3";
	AL["Stage 4"] = "階段 4";
	AL["Stage 5"] = "階段 5";
	AL["Final Stage"] = "最後階段";
	AL["Start"] = "開始";
	AL["End"] = "結束";
	AL["Random"] = "隨機";
	AL["Summon"] = "召喚";

	-- Brewing Storm
	AL["Make Boomer's Brew"] = "釀造轟雷酒";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "協助白蘭琪釀造她遠近馳名的轟雷酒。";
	AL["Road to Thunderpaw"] = "前往雷爪靜修居";
	AL["Escort Blanche down Thunderpaw Road."] = "護送白蘭琪安全通過雷爪路。";
	AL["Save Thunderpaw Refuge"] = "拯救雷爪靜修居";
	AL["Defeat Borokhula the Destroyer."] = "殺死『毀滅者』波羅庫拉。";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "歡迎來到塞拉摩";
	AL["Defend the ship from oncoming Horde."] = "防衛船艦。";
	AL["Sweep the Harbor"] = "掃蕩港口";
	AL["Defeat the Horde in the harbor."] = "消滅港口裡的部落成員。";
	AL["Into the Ruins"] = "進入廢墟";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "殺出一條血路，進入已被摧毀的塞拉摩中心。";
	AL["The Lady Proudmoore"] = "普勞德摩爾女士";
	AL["Locate Jaina in the Mana Bomb crater."] = "到法力炸彈的坑口尋找珍娜。";
	AL["Destroy the Destroyer"] = "破壞毀滅者";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "破壞西門的工程器械，並取回失竊的軍旗。";
	AL["The Last Stand"] = "背水一戰";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "保護珍娜，讓她能和聚源虹膜的魔法進行同化。";
	AL["Horde Ship"] = "部落船隻";
	AL["The heart of ruined Theramore"] = "已被摧毀的塞拉摩中心"
	AL["Jaina"] = "珍娜";
	AL["West Gate"] = "西門";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "釀酒鍋";
	AL["Escort Brewmaster Bo"] = "護送釀酒大師阿波";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "帶釀酒大師阿波到仰加印古的釀酒鍋。";
	AL["Fill the Brewing Cauldron"] = "倒滿釀酒鍋";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "帶200個仰加叢林酒到釀酒鍋。";
	AL["Defeat Captain Ook"] = "殺死烏克船長";
	AL["Defeat Captain Ook."] = "殺死烏克船長。";
end
