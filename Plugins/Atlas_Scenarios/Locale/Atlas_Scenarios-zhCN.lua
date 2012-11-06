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
local AL = AceLocale:NewLocale("Atlas_Scenarios", "zhCN", false);
-- Localize file must set above to false, for example:
--    local AL = AceLocale:NewLocale("Atlas", "deDE", false);

if AL then
	AL["Scenarios Maps"] = "场景战役地图";
	
	-- Common Strings
	AL["Stage 1"] = "阶段 1";
	AL["Stage 2"] = "阶段 2";
	AL["Stage 3"] = "阶段 3";
	AL["Stage 4"] = "阶段 4";
	AL["Stage 5"] = "阶段 5";
	AL["Final Stage"] = "最後阶段";
	AL["Start"] = "开始";
	AL["End"] = "结束";
	AL["Random"] = "随机";
	AL["Summon"] = "召唤";
	AL["Connection"] = "连接";

	-- Brewing Storm
	AL["Make Boomer's Brew"] = "酿造闪电陈酿";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "帮助布兰琪酿造她远近闻名的闪电佳酿。";
	AL["Road to Thunderpaw"] = "雷掌之路";
	AL["Escort Blanche down Thunderpaw Road."] = "护送布兰琪前往雷掌之路。";
	AL["Save Thunderpaw Refuge"] = "拯救雷掌阁";
	AL["Defeat Borokhula the Destroyer."] = "击败毁灭者波罗库拉。";

	-- Arena of Annihilation
	AL["Scar-shell"] = "刀疤壳";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "召唤并击败强大的龙龟——刀疤壳。";
	AL["Jol'grum"] = "乔古鲁";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "召唤并击败土地精的梦魇、雪山的魔王——乔古鲁。";
	AL["Little Liuyang"] = "小流炀";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "召唤并击败淘气的火灵——小流炀。";
	AL["Chagan Firehoof"] = "查干·焰蹄";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "召唤并击败流浪的野牛人战士——查干·焰蹄。";
	AL["Defeat the Final Challenger!"] = "击败最终的挑战者！";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "召唤并击败最终的挑战者，然后向伍迪索要奖品！";
	AL["Defeat Maki Waterblade"] = "击杀水刃马基";
	AL["Defeat Satay Byu"] = "击杀萨塔耶·布宇";
	AL["Defeat Cloudbender Kobo"] = "击杀驾云者科博";

	-- Assault on Zan'vess

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "炸毁敌舰！";
	AL["Rig powder barrels on all six ships."] = "将炸药桶安放在全部六艘船上。";
	AL["The Blastmaster"] = "爆破大师";
	AL["Inform Blastmaster Sparkfuse of your success."] = "将你成功的消息告诉爆破大师光油。";
	AL["Gryphon, Down"] = "狮鹫坠落";
	AL["Slay Baldruc and his gryphons."] = "杀死巴德拉克和他的狮鹫。";
	AL["Tanks for Nothing!"] = "让坦克见鬼去吧！";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "摧毁大贝莎，并破坏无人驾驶的坦克。";
	AL["Fly, Spy!"] = "自由了！";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "杀死赫德里克·伊文凯恩并释放囚禁在塞拉摩堡垒的萨伦·织歌者。";

	-- Theramore's Fall - Alliance
	AL["Welcome to Theramore"] = "欢迎来到塞拉摩";
	AL["Defend the ship from oncoming Horde."] = "保护船只免遭部落的侵袭。";
	AL["Sweep the Harbor"] = "大扫除";
	AL["Defeat the Horde in the harbor."] = "击败海港内的部落之敌。";
	AL["Into the Ruins"] = "深入废墟";
	AL["Fight past the enemy into the heart of ruined Theramore."] = "杀开一条血路，深入塞拉摩废墟的核心。";
	AL["The Lady Proudmoore"] = "普罗德摩尔女士";
	AL["Locate Jaina in the Mana Bomb crater."] = "在法力炸弹的弹坑内找到吉安娜。";
	AL["Destroy the Destroyer"] = "摧毁攻城车";
	AL["Destroy the siege engine at the west gate and recover the stolen standards."] = "摧毁西边城门的攻城车，并找回失窃的旗帜。";
	AL["The Last Stand"] = "背水一战";
	AL["Protect Jaina while she attunes to the Focusing Iris."] = "在吉安娜调校聚焦之虹时保护她。";
	AL["Horde Ship"] = "部落船只";
	AL["The heart of ruined Theramore"] = "塞拉摩废墟的核心"
	AL["Jaina"] = "吉安娜";
	AL["West Gate"] = "西边城门";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "酿酒大锅";
	AL["Escort Brewmaster Bo"] = "护送珀酒仙";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "护送珀酒仙去盎迦猴岛的酿酒大锅。";
	AL["Fill the Brewing Cauldron"] = "装满酿酒大锅";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "带上200桶盎迦丛林酒去酿酒大锅。";
	AL["Defeat Captain Ook"] = "击败乌克头领";
	AL["Defeat Captain Ook."] = "击败乌克头领。";

	-- Brewmoon Festival
	AL["The Brewmoon Festival!"] = "酿月祭";
	AL["Help Brewmaster Boof's assistants gather the ingredients for the Kun-Lai Kicker."] = "帮酒仙布夫的助手收集昆莱劲酒的酿造材料。";
	AL["The Scouts Report."] = "斥候来报。";
	AL["Investigate the Yaungol sightings."] = "调查野牛人的眼线。";
	AL["The Yaungol attack!"] = "野牛人入侵！";
	AL["Stop the Bataari invasion on Binan Village."] = "阻止巴塔里野牛人对滨岸村的入侵。";
	AL["Warbringer Qobi"] = "战争使者虬碧";
	AL["Defeat Warbringer Qobi."] = "击败战争使者虬碧。";
	AL["Karsar the Bloodletter"] = "放血者卡萨尔";
	AL["Li Te"] = "李铁";
	AL["Den Mother Moof"] = "巢穴主母墨芙";
	AL["Brewmaster Boof"] = "酿酒大师布夫";
	AL["Defence Point"] = "防御点";
	
	-- Greenstone Village
	AL["Rescue the Villagers"] = "拯救村民";
	AL["Defeat the monsters attacking the Greenstone villagers."] = "击败那些攻击绿石村民的怪物。";
	AL["Rescue the Dojo"] = "拯救道场";
	AL["Defeat the monsters attacking Greenstone's dojo."] = "击败围攻绿石道场的怪物。";
	AL["Recover Burgled Barrels"] = "找回失窃的桶";
	AL["Find burgled brew barrels in the forest and return them to the village dojo."] = "从森林里找回失窃的酒桶，并将它们送回村里的道场。";
	AL["Rescue Greenstone Masons"] = "拯救绿石工匠区";
	AL["Travel to the Masons' Quarter and awaken the unconscious villagers."] = "前往绿石工匠区并唤醒失去意识的村民。";
	AL["Defeat Vengeful Hui"] = "击败仇灰";
	AL["Defeat Vengeful Hui."] = "击败仇灰。";

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "终结恐惧";
	AL["Defeat the corrupted Shado-Pan Leader."] = "击败被腐蚀的影踪派掌门。";
	AL["The Pool of Life"] = "生命之池";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "为生命之池消除煞能腐蚀。";
	AL["Search the Crypts"] = "搜索地穴";
	AL["Delve deeper into the crypt and search the bottom level."] = "深度挖掘地穴并搜索地穴的底层。";
	AL["Destroy the Sha"] = "消灭煞魔";
	AL["Destroy the Abomination of Anger."] = "消灭怒煞畸体。";
	AL["Jin Ironfist"] = "金·铁拳";
	AL["Pool of Life"] = "生命之池";
	AL["Treasure Urn"] = "藏宝瓮";
	AL["Abomination of Anger"] = "怒煞畸体";
	
	-- Peak of Serenity

end
