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

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "酒月節";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "幫助釀酒大師布夫的助手收集崑萊好勁道所需的原料。";
	AL["The Scouts Report."] = "偵查報告";
	AL["Investigate the Yaungol sightings."] = "調查揚古出沒的狀況。";
	AL["The Yaungol attack!"] = "揚古入侵!";
	AL["Stop the Bataari invasion on Binan Village."] = "阻止巴塔利入侵濱南村。";
	AL["Warbringer Qobi"] = "戰爭使者闊畢";
	AL["Defeat Warbringer Qobi."] = "殺死戰爭使者闊畢。";
	AL["Karsar the Bloodletter"] = "『放血者』卡爾薩";
	AL["Li Te"] = "李忒";
	AL["Den Mother Moof"] = "巢母莫夫";
	AL["Brewmaster Boof"] = "釀酒大師布夫";
	AL["Defence Point"] = "防禦點";
	
	-- Greenstone Village
	AL["Rescue the Villagers"] = "拯救村民";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "消滅攻擊綠石村村民的怪物。";
	AL["Rescue the Dojo"] = "拯救道場";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "擊敗攻擊綠石村道場的怪物。";
	AL["Recover Burgled Barrels"] = "取回遭竊的酒桶";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "在森林裡尋找遭竊的酒桶，然後送回村莊的道場。";
	AL["Rescue Greenstone Masons"] = "拯救綠石石匠區";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "前往石匠區，喚醒昏迷的村民。";
	AL["Defeat Vengeful Hui"] = "殺死復仇之穢";
	AL["Defeat Vengeful Hui."] = "殺死復仇之穢。";
end
