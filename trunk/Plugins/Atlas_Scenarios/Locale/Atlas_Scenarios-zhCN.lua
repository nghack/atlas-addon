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
	AL["Scenarios Maps"] = "场景战役地图";

	-- Common Strings
	AL["Colon"] = "："; -- The colon symbol to be used in string, ex: "Zone: Firelands
	AL["Connection"] = "连接";
	AL["End"] = "结束";
	AL["Final Stage"] = "最后阶段";
	AL["Key"] = "关键点";
	AL["Random"] = "随机";
	AL["Stage 1"] = "阶段 1";
	AL["Stage 2"] = "阶段 2";
	AL["Stage 3"] = "阶段 3";
	AL["Stage 4"] = "阶段 4";
	AL["Stage 5"] = "阶段 5";
	AL["Stage 6"] = "阶段 6";
	AL["Stage 7"] = "阶段 7";
	AL["Start"] = "开始";
	AL["Summon"] = "召唤";

	-- A Brewing Storm
	AL["Make Boomer's Brew"] = "酿造闪电陈酿";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "帮助布兰琪酿造她远近闻名的闪电佳酿。";
	AL["Road to Thunderpaw"] = "雷掌之路";
	AL["Escort Blanche down Thunderpaw Road."] = "护送布兰琪前往雷掌之路。";
	AL["Save Thunderpaw Refuge"] = "拯救雷掌阁";
	AL["Defeat Borokhula the Destroyer."] = "击败毁灭者波罗库拉。";

	-- A Little Patience
	AL["Prepare the Defenses"] = "准备防御";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "协助两队劳工建造防御工事。";
	AL["Kill Commander Scargash"] = "击败指挥官斯卡戈什";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "击败指挥官斯卡戈什并夺回朱鹤寺。";
	AL["Traps"] = "陷阱";
	AL["Commander Scargash"] = "指挥官斯卡戈什";

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
	AL["Assault on Zan'vess"] = "突袭扎尼维斯";
	AL["Launch an assault on the island of Zan'vess."] = "对扎尼维斯岛发动袭击。";
	AL["Defenses of Zan'vess"] = "防御扎尼维斯";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "摧毁声波塔并关闭扎尼维斯的防护盾。";
	AL["The Heart of Zan'vess"] = "扎尼维斯之心";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "突袭海滩并抵达扎尼维斯之心。";
	AL["Weapons of Zan'vess"] = "扎尼维斯的武装";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "击败指挥官泰尔伏拉克并夺回螳螂妖武器库。";

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

	-- Dagger in the Dark
	AL["The Mission..."] = "任务是……";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "与沃金交谈并开始搜索蜥蜴人洞穴。";
	AL["We Ride!"] = "骑马前进！";
	AL["Find the entrance to the Saurok Cave."] = "找到蜥蜴人洞穴的入口。";
	AL["Guards!"] = "守卫！";
	AL["Defeat the Saurok guarding the cave."] = "击败守卫洞穴的蜥蜴人。";
	AL["Into the Cave"] = "进入洞穴";
	AL["Make your way deeper into the cave."] = "深入洞穴。";
	AL["The Source"] = "起源";
	AL["Find the source of the Saurok."] = "找到蜥蜴人的源头。";
	AL["The Broodmaster"] = "孵化大师";
	AL["Defeat Broodmaster Noshi."] = "击败孵化大师诺什。";
	AL["Investigation"] = "调查";
	AL["Investigate the Mogu Statues."] = "调查魔古雕像。";
	AL["Ambush!"] = "有埋伏！";
	AL["Fend off the Kor'kron ambush."] = "抵挡库卡隆的伏击。";

	-- Domination Point
	AL["The Flight MasterDP"] = "飞行管理员";
	AL["Join up with Kromthar."] = "与库姆萨尔汇合。";
	AL["A.C.E.s High"] = "A.C.E.空袭";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "杀进着火的炼油厂，去找纳兹戈林将军。";
	AL["Reclaim the Court!"] = "夺回庭院！";
	AL["Defeat the Alliance forces assaulting the keep."] = "击败攻打要塞的联盟部队。";
	AL["The Warlord"] = "督军";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "找到血柄督军并帮忙击退联盟的袭击。";
	AL["Legwork"] = "外勤工作";
	AL["Gather information about the Alliance and Horde forces."] = "收集联盟和部落军队的情报。";
	AL["Setting Up"] = "装备中";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "组装利维特的武器并准备守卫要塞！";
	AL["Hold the Line!"] = "坚守阵地！";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "守住大门，击退联盟入侵者及其指挥官。";

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

	-- Lion's Landing
	AL["The Flight MasterLL"] = "飞行管理员";
	AL["Join up with Daggin Windbeard."] = "与达金·风须汇合。";
	AL["Death on the Docks"] = "死守码头";
	AL["Fight your way through the docks to Admiral Taylor."] = "杀进码头，去找海军上将泰勒。";
	AL["Defeat the Horde forces assaulting the keep."] = "击败攻打要塞的部落部队。";
	AL["The High Marshal"] = "大元帅";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "找到大元帅双辫并帮忙击退部落的袭击。";
	AL["Gather information from the SI:7 team."] = "从军情七处队伍中收集情报。";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "组装苏利的武器并准备守卫要塞！";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "守住堡垒，击退部落入侵者及其指挥官。";

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "炸毁敌舰！";
	AL["Slay Alliance captains and rig powder barrels on all ships."] = "击败联盟队长并在全船安放炸药桶。";
	AL["The Blastmaster"] = "爆破大师";
	AL["Inform Blastmaster Sparkfuse of your success."] = "将你成功的消息告诉爆破大师光油。";
	AL["Gryphon, Down"] = "狮鹫坠落";
	AL["Slay Baldruc and his gryphons."] = "杀死巴德拉克和他的狮鹫。";
	AL["Tanks for Nothing!"] = "让坦克见鬼去吧！";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "摧毁大贝莎，并破坏无人驾驶的坦克。";
	AL["Fly, Spy!"] = "自由了！";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "杀死赫德里克·伊文凯恩并释放囚禁在塞拉摩堡垒的萨伦·织歌者。";
	AL["Alliance Ships"] = "联盟船只";
	AL["Baldruc and Gryphon"] = "巴德拉克和狮鹫";
	AL["Tanks"] = "坦克";
	AL["Thalen Songweaver"] = "萨伦·织歌者";

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
	AL["Horde Ships"] = "部落船只";
	AL["The heart of ruined Theramore"] = "塞拉摩废墟的核心"
	AL["Jaina"] = "吉安娜";
	AL["West Gate"] = "西边城门";

	-- Troves of the Thunder King
	AL["Troves of the Thunder King"] = "雷电之王的藏宝";
	AL["Key to the Palace of Lei Shen"] = "Key to the Palace of Lei Shen";
	AL["Speak to Taoshi"] = "与陶矢交谈";
	AL["You will only have a limited amount of time to gather as much treasure as you can. Speak to Taoshi when you're ready to begin."] = "你必须在有限的时间内尽可能多夺取一些宝藏。当你准备好开始后，就与陶矢谈一谈。";
	AL["Reach the Exit"] = "到达出口";
	AL["Grab as much treasure as you can and reach the exit before the timer expires."] = "在倒计时结束前尽可能多夺取一些宝藏并抵达出口。";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "酿酒大锅";
	AL["Escort Brewmaster Bo"] = "护送珀酒仙";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "护送珀酒仙去盎迦猴岛的酿酒大锅。";
	AL["Fill the Brewing Cauldron"] = "装满酿酒大锅";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "带上200桶盎迦丛林酒去酿酒大锅。";
	AL["Defeat Captain Ook"] = "击败乌克头领";
	AL["Defeat Captain Ook."] = "击败乌克头领。";

end
