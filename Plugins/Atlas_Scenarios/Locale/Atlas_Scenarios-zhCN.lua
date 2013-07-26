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
	AL["Kyparite Quarry Sonic Control Towers"] = "凯帕琥珀采掘场声波控制塔";
	AL["Whispering Stones Sonic Control Towers"] = "低语之石声波控制塔";
	AL["Venomsting Pits Sonic Control Towers"] = "毒刺蝎巢声波控制塔";
	AL["Landing"] = "Landing";
	AL["Squad Leader Bosh"] = "Squad Leader Bosh";
	AL["Commander Tel'vrak"] = "指挥官泰尔伏拉克";

	-- Battle on the High Seas - Alliance
	AL["Lieutenant Drak'on"] = "Lieutenant Drak'on";
	AL["Transport Cannon"] = "Transport Cannon";
	AL["Rope Pile"] = "Rope Pile";
	AL["Steal Explosives"] = "窃取炸药";
	AL["Lieutenant Sparklighter"] = "Lieutenant Sparklighter";
	AL["Lieutenant Fizzel"] = "Lieutenant Fizzel";
	AL["Lieutenant Blasthammer"] = "Lieutenant Blasthammer";
	AL["Run to the top deck and swing away!"] = "Run to the top deck and swing away!";
	AL["Admiral Hagman"] = "海军上将哈格曼";

	-- Battle on the High Seas - Horde
	AL["Lieutenant Parker"] = "Lieutenant Parker";
	AL["Lieutenant Fuseblast"] = "Lieutenant Fuseblast";
	AL["Lieutenant Fizzboil"] = "Lieutenant Fizzboil";
	AL["Lieutenant Boltblaster"] = "Lieutenant Boltblaster";
	AL["Admiral Hodgson"] = "海军上将霍奇逊";

	-- Blood in the Snow
	AL["Dark Iron Mountaineers"] = "黑铁巡山人";
	AL["Scout Stonebeard"] = "斥候石须";
	AL["Scout Boldbrew"] = "斥候粗酿";
	AL["Scout Forgefellow"] = "斥候炉匠";
	AL["Farastu"] = "Farastu";
	AL["Hekima the Wise"] = "Hekima the Wise";

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
	AL["Vol'jin"] = "沃金";
	AL["Saurok Cave"] = "蜥蜴人洞穴";
	AL["Darkhatched Lizard-Lord"] = "Darkhatched Lizard-Lord";
	AL["The Spring Drifter"] = "The Spring Drifter";
	AL["Cave"] = "洞穴";
	AL["Docking"] = "Docking";
	AL["Saurok Hatchery"] = "Saurok Hatchery";
	AL["Broodmaster Noshi"] = "孵化大师诺什"
	AL["West Statue"] = "West Statue";
	AL["East Statue"] = "East Statue";
	AL["Rak'gor Bloodrazor"] = "Rak'gor Bloodrazor";

	-- Dark Heart of Pandaria
	AL["Grizzle Gearslip"] = "格里兹尔·轮滑";
	AL["Urtharges the Destroyer"] = "Urtharges the Destroyer";
	AL["Crafty the Ambitious"] = "Crafty the Ambitious";
	AL["Norushen"] = "Norushen";
	AL["Echo of Y'Sharrj"] = "亚煞极的回响";

	-- Domination Point
	AL["The Flight MasterDP"] = "飞行管理员";
	AL["General Nazgrim"] = "纳兹戈林将军";
	AL["Warlord Bloodhilt"] = "血柄督军";
	AL["Cordfellow Hack"] = "Cordfellow Hack";
	AL["Rivett Clutchpop"] = "Rivett Clutchpop";
	AL["Shademaster Kiryn"] = "Shademaster Kiryn";
	AL["Shokia"] = "Shokia";
	AL["Joan Lorraine"] = "Joan Lorraine";

	-- Greenstone Village

	-- Lion's Landing
	AL["The Flight MasterLL"] = "飞行管理员";
	AL["Daggin Windbeard"] = "达金·风须";
	AL["Attackers"] = "Attackers";
	AL["High Marshal Twinbraid"] = "大元帅双辫";
	AL["Admiral Taylor"] = "海军上将泰勒";
	AL["Wolf-Rider Gaja"] = "Wolf-Rider Gaja";
	AL["Amber Kearnen"] = "安玻·吉尔妮";
	AL["Sully \"The Pickle\" McLeary"] = "“腌菜”苏利·麦克莱利";
	AL["Mishka"] = "米希卡";
	AL["Weapons"] = "Weapons";
	AL["Wave One"] = "Wave One";
	AL["Wave Two"] = "Wave Two";
	AL["Wave Three"] = "Wave Three";
	AL["Thaumaturge Saresse"] = "Thaumaturge Saresse";

	-- The Secrets of Ragefire
	AL["Door"] = "Door";
	AL["Dark Shaman Xorenth"] = "Dark Shaman Xorenth";
	AL["Supply Crates"] = "Supply Crates";
	AL["Proto-drake Eggs"] = "Proto-drake Eggs";
	AL["Pandaria Artifacts"] = "Pandaria Artifacts";
	AL["Battery"] = "Battery";
	AL["Pool Pony"] = "Pool Pony";
	AL["Sealed Gate"] = "Sealed Gate";
	AL["Cannon Balls"] = "Cannon Balls";
	AL["Broken Proto-Drake Egg"] = "Broken Proto-Drake Egg";
	AL["Flame Hound"] = "Flame Hound";
	AL["Kor'kron Dire Soldier"] = "Kor'kron Dire Soldier";
	AL["Overseer Elaglo"] = "Overseer Elaglo";

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
	AL["God-Hulk Gulkan"] = "God-Hulk Gulkan";
	AL["Lever"] = "Lever";
	AL["Tenwu of the Red Smoke"] = "Tenwu of the Red Smoke";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "酿酒大锅";

end
