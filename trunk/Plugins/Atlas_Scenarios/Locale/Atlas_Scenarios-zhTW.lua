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
	AL["Start"] = "開始";

	-- Brewing Storm
	AL["Make Boomer's Brew"] = "釀造轟雷酒";
	AL["Assist Blanche in brewing her famous Boomer's Brew."] = "協助白蘭琪釀造她遠近馳名的轟雷酒。";
	AL["Road to Thunderpaw"] = "前往雷爪靜修居";
	AL["Escort Blanche down Thunderpaw Road."] = "護送白蘭琪安全通過雷爪路。";
	AL["Save Thunderpaw Refuge"] = "拯救雷爪靜修居";
	AL["Defeat Borokhula the Destroyer."] = "殺死『毀滅者』波羅庫拉。";

	-- A Little Patience
	AL["Prepare the Defenses"] = "防守準備";
	AL["Assist the two groups of laborers in the construction of their defenses."] = "幫助兩組苦力建立他們的防衛力量。";
	AL["Kill Commander Scargash"] = "殺了指揮官疤口";
	AL["Defeat Commander Scargash and reclaim the Temple of the Red Crane."] = "打敗指揮官疤口並收復紅鶴寺。";
	AL["Traps"] = "陷阱";
	AL["Commander Scargash"] = "指揮官疤口";

	-- Arena of Annihilation
	AL["Scar-shell"] = "疤殼";
	AL["Summon and defeat the mighty dragon turtle, Scar-Shell."] = "召喚並擊敗強大的龍龜疤殼！";
	AL["Jol'grum"] = "悠格魯姆";
	AL["Summon and defeat the grummle-eating, snow-stalking horror, Jol'Grum."] = "召喚並擊敗專吃咕魯摩的冰原恐懼：悠格魯姆。";
	AL["Little Liuyang"] = "小劉楊";
	AL["Summon and defeat the playful fire spirit, Liuyang."] = "召喚並擊敗好動的火靈，劉楊。";
	AL["Chagan Firehoof"] = "查剛·火蹄";
	AL["Summon and defeat the wandering yaungol warrior, Chagan Firehoof."] = "召喚並擊敗流浪的揚古戰士，查剛·火蹄。";
	AL["Defeat the Final Challenger!"] = "擊敗最後挑戰者！";
	AL["Summon and defeat the final challenger and then claim your reward from Wodin!"] = "召喚並擊敗最後一位挑戰者，然後向烏丁領取獎賞。";
	AL["Defeat Maki Waterblade"] = "殺死真樹·水刃";
	AL["Defeat Satay Byu"] = "殺死沙喋·鰾";
	AL["Defeat Cloudbender Kobo"] = "殺死屈雲者·柯博";

	-- Assault on Zan'vess
	AL["Assault on Zan'vess"] = "襲擊贊斐斯";
	AL["Launch an assault on the island of Zan'vess."] = "對贊斐斯島發動攻擊。";
	AL["Defenses of Zan'vess"] = "贊斐斯的防禦";
	AL["Destroy the Sonic Towers and deactivate the Zan'vess Defense Shield."] = "摧毀音波控制哨塔並關閉贊斐斯防護盾。";
	AL["The Heart of Zan'vess"] = "贊斐斯之心";
	AL["Storm the beach and reach the Heart of Zan'vess."] = "攻擊沙灘並抵達贊斐斯之心。";
	AL["Weapons of Zan'vess"] = "贊斐斯的武器";
	AL["Defeat Commander Tel'vrak and retrieve the Mantid weapon cache."] = "打敗指揮官泰弗瑞克並取回螳螂人武器貯藏箱。";

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

	-- Crypt of Forgotten Kings
	AL["End the Terror"] = "終結恐懼";
	AL["Defeat the corrupted Shado-Pan Leader."] = "殺死腐化的影潘首領。";
	AL["The Pool of Life"] = "生命之池";
	AL["Cleanse the Sha corruption from the Pool of Life."] = "淨化煞對生命之池的汙染。";
	AL["Search the Crypts"] = "搜尋墓穴";
	AL["Delve deeper into the crypt and search the bottom level."] = "深入墓穴，到底層進行搜索。";
	AL["Destroy the Sha"] = "消滅煞";
	AL["Destroy the Abomination of Anger."] = "消滅憤怒的憎惡獸。";
	AL["Jin Ironfist"] = "鐵拳阿金";
	AL["Pool of Life"] = "生命之池";
	AL["Treasure Urn"] = "藏寶罈";
	AL["Abomination of Anger"] = "憎惡獸";

	-- Dagger in the Dark
	AL["The Mission..."] = "任務...";
	AL["Speak with Vol'jin to begin the search for the Saurok cave."] = "與沃金交談來開始尋找薩烏洛克洞穴。";
	AL["We Ride!"] = "我們策騎奔馳!";
	AL["Find the entrance to the Saurok Cave."] = "尋找薩烏洛克洞穴的入口。";
	AL["Guards!"] = "守衛!";
	AL["Defeat the Saurok guarding the cave."] = "打敗看守洞穴的薩烏洛克。";
	AL["Into the Cave"] = "進入洞穴";
	AL["Make your way deeper into the cave."] = "進入洞穴的更深處。";
	AL["The Source"] = "源頭";
	AL["Find the source of the Saurok."] = "找出薩烏洛克的來源。";
	AL["The Broodmaster"] = "育主";
	AL["Defeat Broodmaster Noshi."] = "打敗育主諾許。";
	AL["Investigation"] = "調查";
	AL["Investigate the Mogu Statues."] = "調查魔古雕像。";
	AL["Ambush!"] = "突襲!";
	AL["Fend off the Kor'kron ambush."] = "擊退柯爾克隆的突襲。";

	-- Domination Point
	AL["The Flight MasterDP"] = "飛行管理員";
	AL["Join up with Kromthar."] = "加入達金·風鬚。";
	AL["A.C.E.s High"] = "A.C.E.部隊來襲";
	AL["Fight your way through the burning refinery to General Nazgrim."] = "一路奮戰，穿過燃燒的精煉廠去找納茲格寧姆將軍。";
	AL["Reclaim the Court!"] = "收復中庭!";
	AL["Defeat the Alliance forces assaulting the keep."] = "打敗攻擊要塞的聯盟軍隊。";
	AL["The Warlord"] = "督軍";
	AL["Locate Warlord Bloodhilt and help repel the Alliance assault."] = "找到督軍血柄並幫忙擊退入侵的聯盟。";
	AL["Legwork"] = "跑腿";
	AL["Gather information about the Alliance and Horde forces."] = "收集關於聯盟和部落軍隊的相關資訊。";
	AL["Setting Up"] = "做好準備";
	AL["Set up Rivett's weapons and prepare to defend the keep!"] = "準備好理弗特的武器，等著保衛要塞!";
	AL["Hold the Line!"] = "守住陣線!";
	AL["Hold the gate against waves of Alliance invaders and their commander."] = "保衛要塞抵抗源源不絕的聯盟入侵者與他們的指揮官。";

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

	-- Lion's Landing
	AL["The Flight MasterLL"] = "飛行管理員";
	AL["Join up with Daggin Windbeard."] = "加入達金·風鬚。";
	AL["Death on the Docks"] = "死亡碼頭";
	AL["Fight your way through the docks to Admiral Taylor."] = "奮戰穿越碼頭去找泰勒上將。";
	AL["Defeat the Horde forces assaulting the keep."] = "打敗攻擊要塞的部落軍隊。";
	AL["The High Marshal"] = "大元帥";
	AL["Locate High Marshal Twinbraid and help repel the Horde assault."] = "找到大元帥塔文布萊德並幫忙擊退入侵的部落。";
	AL["Gather information from the SI:7 team."] = "從軍情七處小隊那裡收集資訊。";
	AL["Set up Sully's weapons and prepare to defend the keep!"] = "準備好蘇利的武器，等著保衛要塞!";
	AL["Hold the keep against waves of Horde invaders and their commander."] = "保衛要塞抵抗源源不絕的部落入侵者與他們的指揮官。";

	-- Theramore's Fall - Horde
	AL["To the Waterline!"] = "前往水岸!";
	AL["Slay Alliance captains and rig powder barrels on all ships."] = "殺了聯盟船長並在所有船上安置火藥桶。";
	AL["The Blastmaster"] = "爆破專家";
	AL["Inform Blastmaster Sparkfuse of your success."] = "通知爆破專家火星塞你的成功。";
	AL["Gryphon, Down"] = "獅鷲獸墜落";
	AL["Slay Baldruc and his gryphons."] = "殺死巴德拉克和他的獅鷲獸。";
	AL["Tanks for Nothing!"] = "消失吧，坦克!";
	AL["Destroy Big Bessa and sabotage any unmanned tanks."] = "摧毀大貝紗，並且破壞任何無人駕駛的坦克。";
	AL["Fly, Spy!"] = "飛吧，間諜!";
	AL["Slay Hedric Evencane and free Thalen Songweaver from Foothold Citadel."] = "殺死海瑞克·雙杖，然後釋放塔倫織歌者離開據點城塞。";
	AL["Alliance Ships"] = "聯盟船隻";
	AL["Baldruc and Gryphon"] = "巴德拉克和獅鷲獸";
	AL["Tanks"] = "坦克";
	AL["Thalen Songweaver"] = "塔倫織歌者";

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
	AL["Horde Ships"] = "部落船隻";
	AL["The heart of ruined Theramore"] = "已被摧毀的塞拉摩中心"
	AL["Jaina"] = "珍娜";
	AL["West Gate"] = "西門";

	-- Troves of the Thunder King
	AL["Troves of the Thunder King"] = "雷王的珍寶";
	AL["Speak to Taoshi"] = "與陶氏說話";
	AL["You will only have a limited amount of time to gather as much treasure as you can. Speak to Taoshi when you're ready to begin."] = "你只有有限的時間盡可能地收集寶藏。等你準備好開始時，跟陶氏說話。";
	AL["Reach the Exit"] = "抵達出口";
	AL["Grab as much treasure as you can and reach the exit before the timer expires."] = "盡可能地收集寶藏然後在時間結束前抵達出口。";

	-- Unga Ingoo
	AL["Brewing Cauldron"] = "釀酒鍋";
	AL["Escort Brewmaster Bo"] = "護送釀酒大師阿波";
	AL["Bring Brewmaster Bo to the Unga Ingoo Brewing Cauldron."] = "帶釀酒大師阿波到仰加印古的釀酒鍋。";
	AL["Fill the Brewing Cauldron"] = "倒滿釀酒鍋";
	AL["Bring 200 Unga Jungle Brew to the Brewing Cauldron."] = "帶200個仰加叢林酒到釀酒鍋。";
	AL["Defeat Captain Ook"] = "殺死烏克船長";
	AL["Defeat Captain Ook."] = "殺死烏克船長。";

end
